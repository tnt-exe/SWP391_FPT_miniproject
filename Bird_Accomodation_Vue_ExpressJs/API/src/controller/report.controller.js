const reportModel = require('../models/report.model');
const { ErrorHandler } = require('../middlewares/errorHandler.mdw');
const { dateFormat } = require('../config/config');

module.exports = {
    getReportDetail: async (req, res, next) => {

    },
    //DailyReport
    getAllReport: async (req, res, next) => {
        try {
            const result = await reportModel.getAllReport();
            if (result.length === 0) {
                res.status(404).send({
                    exitcode: 1,
                    message: 'No report found'
                });
            } else {
                const reportList = result.map(item => ({
                    report_id: item.dreport_id,
                    date: dateFormat(item.date),
                    service_name: item.name,
                    report_text: item.service_report_text,
                    report_img: item.service_report_image,
                }));
                res.status(200).send({
                    exitcode: 0,
                    message: 'Get all reports successfully',
                    reports: reportList
                });
            }

        } catch (error) {
            next(error);
        }
    },
    addNewReport: async (req, res, next) => {
        try {
            const booking_id = req.body.booking_id;
            const service = req.body.service;
            const result = await reportModel.addNewReport(booking_id, service);
            if (result === 0) {
                throw new ErrorHandler(400, 'Failed to add new report');
            } else {
                res.status(200).send({
                    exitcode: 0,
                    message: 'Add new report successfully'
                });
            }
        } catch (error) {
            next(error);
        }
    },
    getReportByBookingId: async (req, res, next) => {
        try {
            const { booking_id } = req.params;
            const result = await reportModel.getReportByBookingId(booking_id);
            if (result.length === null) {
                res.status(404).send({
                    exitcode: 1,
                    message: 'No report found'
                });
            } else {
                const reportList = result.map(item => ({
                    report_id: item.dreport_id,
                    date: dateFormat(item.date),
                    service_name: item.name,
                    report_text: item.service_report_text,
                    report_img: item.service_report_image,
                }));
                res.status(200).send({
                    exitcode: 0,
                    message: 'Get all reports successfully',
                    reports: reportList
                });
            }
        } catch (error) {
            next(error);
        }
    },
};