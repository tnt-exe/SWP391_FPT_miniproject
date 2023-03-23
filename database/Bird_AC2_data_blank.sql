USE [BirdAccommodation]
GO
SET IDENTITY_INSERT [dbo].[BirdType] ON 

INSERT [dbo].[BirdType] ([btype_id], [name]) VALUES (1, N'Ostrich')
INSERT [dbo].[BirdType] ([btype_id], [name]) VALUES (2, N'Cockatiel')
INSERT [dbo].[BirdType] ([btype_id], [name]) VALUES (3, N'Bald Eagle')
INSERT [dbo].[BirdType] ([btype_id], [name]) VALUES (4, N'Hummingbird')
INSERT [dbo].[BirdType] ([btype_id], [name]) VALUES (5, N'Pelican')
INSERT [dbo].[BirdType] ([btype_id], [name]) VALUES (6, N'Owl')
INSERT [dbo].[BirdType] ([btype_id], [name]) VALUES (7, N'Toucan')
INSERT [dbo].[BirdType] ([btype_id], [name]) VALUES (8, N'Flamingo')
INSERT [dbo].[BirdType] ([btype_id], [name]) VALUES (9, N'Crow')
SET IDENTITY_INSERT [dbo].[BirdType] OFF
GO
SET IDENTITY_INSERT [dbo].[Post] ON 

INSERT [dbo].[Post] ([post_id], [title], [content], [reference], [image]) VALUES (1, N'How to take care a bird', N'Caring for a bird can be a rewarding and fulfilling experience, but it also requires a lot of responsibility and commitment. Birds are social animals that need attention, care, and stimulation to thrive. In this article, we will discuss some essential tips on how to care for your bird.
', N'Ref1', NULL)
INSERT [dbo].[Post] ([post_id], [title], [content], [reference], [image]) VALUES (2, N'Title2', N'Content2', N'Ref2', NULL)
INSERT [dbo].[Post] ([post_id], [title], [content], [reference], [image]) VALUES (3, N'Title3', N'Content3', N'Ref3', NULL)
SET IDENTITY_INSERT [dbo].[Post] OFF
GO
SET IDENTITY_INSERT [dbo].[Service] ON 

INSERT [dbo].[Service] ([service_id], [name], [description], [status], [price], [image], [isHighlight], [isPack]) VALUES (1, N'Food and Supplies', N'We offer a wide range of bird food, supplements, and other supplies to ensure that your pet receives the best possible nutrition. Our knowledgeable staff can help you choose the right food and supplements for your bird''s specific needs.', 1, 200, N'bird-food.jpg', 0, 1)
INSERT [dbo].[Service] ([service_id], [name], [description], [status], [price], [image], [isHighlight], [isPack]) VALUES (2, N'Boarding', N'When you''re away, our bird boarding services provide a safe and comfortable environment for your pet. Our facilities are staffed 24/7, and our experienced caretakers will provide your bird with the care and attention they need.', 1, 200, N'bird-boarding.jpg', 1, 1)
INSERT [dbo].[Service] ([service_id], [name], [description], [status], [price], [image], [isHighlight], [isPack]) VALUES (3, N'Grooming', N'We offer bird grooming services to keep your pet looking and feeling their best. Our team of experts can help with beak and nail trimming, wing clipping, and feather maintenance.', 1, 200, N'bird-grooming.jpg', 0, 0)
INSERT [dbo].[Service] ([service_id], [name], [description], [status], [price], [image], [isHighlight], [isPack]) VALUES (4, N'Training', N'Our bird training services can help your pet develop important life skills and improve their behavior. We offer basic training, tricks, and socialization to help your bird reach their full potential.', 1, 200, N'bird-training.jpg', 1, 0)
INSERT [dbo].[Service] ([service_id], [name], [description], [status], [price], [image], [isHighlight], [isPack]) VALUES (5, N'Play areas', N'Our spacious bird play areas provide plenty of room for your pet to fly and play. Our play areas are designed to keep your bird safe and entertained.', 1, 200, N'bird-play-area.jpg', 1, 0)
INSERT [dbo].[Service] ([service_id], [name], [description], [status], [price], [image], [isHighlight], [isPack]) VALUES (6, N'Enrichment activities', N'Our team of experts can create bird enrichment activities to keep your pet entertained and stimulated. Our activities range from bird puzzles and games to training sessions and interactive play.', 1, 200, N'bird-wallpaper2.jpg', 0, 0)
INSERT [dbo].[Service] ([service_id], [name], [description], [status], [price], [image], [isHighlight], [isPack]) VALUES (7, N'Photography', N'Taking photographs of birds while they are staying at the accommodation to document their stay', 1, 200, N'bird-photography.jpg', 1, 0)
INSERT [dbo].[Service] ([service_id], [name], [description], [status], [price], [image], [isHighlight], [isPack]) VALUES (8, N'Bird Rescue and Rehabilitation Centers', N'Bird rescue and rehabilitation centers provide medical care and rehabilitation services for injured or sick birds. They also offer temporary accommodations for birds that cannot be released back into the wild due to their injuries.', 1, 200, N'bird-rescue.jpg', 0, 1)
INSERT [dbo].[Service] ([service_id], [name], [description], [status], [price], [image], [isHighlight], [isPack]) VALUES (9, N'Birdhouse Design and Installation', N'Provide birdhouse design and installation services for clients who want to build custom birdhouses that cater to the specific needs of different bird species.', 1, 200, N'bird-house-design.jpg', 0, 1)
SET IDENTITY_INSERT [dbo].[Service] OFF
GO
