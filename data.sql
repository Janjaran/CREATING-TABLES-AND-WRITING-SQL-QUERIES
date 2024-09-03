INSERT INTO Users (Username, FirstName, LastName, DateOfBirth, Password) VALUES
('jandelacruz', 'Jan', 'Dela Cruz', '2002-05-12', 'password1'),
('elenareyes', 'Elena', 'Reyes', '2001-08-15', 'password2'),
('josierosel', 'Josie', 'Rosel', '2000-01-10', 'password3'),
('anniesantiago', 'Annie', 'Santiago', '2003-09-22', 'password4'),
('pedropenduko', 'Pedro', 'Penduko', '1999-12-05', 'password5');

INSERT INTO Friends (FriendWhoAdded, FriendBeingAdded, IsAccepted) VALUES
(1, 2, TRUE),   
(2, 3, TRUE),  
(3, 4, FALSE),   
(4, 5, FALSE),  
(5, 1, TRUE);   

INSERT INTO Groups (GroupName, CreatedBy) VALUES
('Bayanihan Club', 1),   
('Filipino Heritage Society', 2), 
('Literature Enthusiasts', 3), 
('Art and Crafts Group', 4),    
('Meeting Group', 5);    

INSERT INTO Posts (PostDescription, PostedBy, IsPublic, IsOnlyForFriends, GroupID) VALUES
('Reminder: Bayanihan event this Friday!', 1, TRUE, FALSE, 1),   
('Meeting for new members of Heritage Society', 2, FALSE, TRUE, 2), 
('New article: Noli Me Tangere', 3, TRUE, FALSE, 3), 
('Craft workshop on Saturday!', 4, TRUE, FALSE, 4), 
('Private meeting', 5, FALSE, TRUE, 5); 

INSERT INTO GroupMembershipRequests (GroupID, GroupMemberUserID, IsGroupMemberShipAccepted) VALUES
(1, 3, TRUE),  
(2, 4, FALSE), 
(3, 5, TRUE),  
(4, 1, FALSE), 
(5, 2, TRUE);  
