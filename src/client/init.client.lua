local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local Fusion = require(ReplicatedStorage.Common.Fusion)
local New = Fusion.New
local Children=Fusion.Children
local Player = Players.LocalPlayer
local PlayerGui = Player.PlayerGui

local ScreenGui = New "ScreenGui" {
	Parent = PlayerGui;
	
	[Children] = {
		New "Frame" {
			Name = "NewShopFrame";
			AnchorPoint = Vector2.new(0.5, 0.5);
			BackgroundColor3 = Color3.new(1, 1, 1);
			BackgroundTransparency = 1;
			Position = UDim2.fromScale(0.5, 0.5);
			Size = UDim2.fromOffset(607, 305);
			
			[Children] = {
				New "Frame" {
					Name = "Container";
					BackgroundColor3 = Color3.fromRGB(39, 39, 39);
					BackgroundTransparency = 0.25;
					Position = UDim2.fromScale(-0.0002, 0);
					Size = UDim2.fromOffset(607, 305);
					
					[Children] = {
						New "UIStroke" {
							Color = Color3.fromRGB(18, 18, 18);
							Thickness = 3.5
						};
						New "UIGradient" {
							Color = ColorSequence.new({
								ColorSequenceKeypoint.new(0, Color3.fromRGB(246, 248, 255));
								ColorSequenceKeypoint.new(1, Color3.fromRGB(176, 178, 180))
							});
							Rotation = 90
						};
						New "Frame" {
							Name = "TopContainer";
							BackgroundColor3 = Color3.new(1, 1, 1);
							BackgroundTransparency = 1;
							Position = UDim2.fromScale(0.0115, 0.0393);
							Size = UDim2.fromOffset(594, 37);
							
							[Children] = {
								New "UIGridLayout" {
									SortOrder = Enum.SortOrder.LayoutOrder;
									CellPadding = UDim2.fromOffset(10, 5);
									CellSize = UDim2.fromOffset(190, 37)
								};
								New "Frame" {
									Name = "Buy";
									BackgroundColor3 = Color3.new(1, 1, 1);
									Size = UDim2.fromOffset(234, 37);
									
									[Children] = {
										New "TextButton" {
											Name = "Buy";
											BackgroundColor3 = Color3.fromRGB(39, 39, 39);
											Size = UDim2.fromOffset(190, 37);
											Font = Enum.Font.GothamBold;
											Text = "BUY ITEMS";
											TextColor3 = Color3.fromRGB(133, 133, 133);
											TextSize = 21;
											TextWrapped = true;
											
											[Children] = {
												New "UIGradient" {
													Color = ColorSequence.new({
														ColorSequenceKeypoint.new(0, Color3.fromRGB(140, 141, 141));
														ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
													});
													Rotation = 269
												}
											}
										};
										New "UIStroke" {
											Color = Color3.fromRGB(25, 26, 26);
											Thickness = 4
										}
									}
								};
								New "Frame" {
									Name = "Sell";
									BackgroundColor3 = Color3.new(1, 1, 1);
									Size = UDim2.fromOffset(234, 37);
									
									[Children] = {
										New "TextButton" {
											Name = "Sell";
											BackgroundColor3 = Color3.fromRGB(39, 39, 39);
											Size = UDim2.fromOffset(190, 37);
											Font = Enum.Font.GothamBold;
											Text = "SELL ITEMS";
											TextColor3 = Color3.fromRGB(139, 19, 19);
											TextSize = 21;
											TextWrapped = true;
											
											[Children] = {
												New "UIGradient" {
													Color = ColorSequence.new({
														ColorSequenceKeypoint.new(0, Color3.fromRGB(140, 141, 141));
														ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
													});
													Rotation = 269
												}
											}
										};
										New "UIStroke" {
											Color = Color3.fromRGB(25, 26, 26);
											Thickness = 4
										}
									}
								};
								New "Frame" {
									Name = "Collect";
									BackgroundColor3 = Color3.new(1, 1, 1);
									Size = UDim2.fromOffset(234, 37);
									
									[Children] = {
										New "TextButton" {
											Name = "Collect";
											BackgroundColor3 = Color3.fromRGB(39, 39, 39);
											Size = UDim2.fromOffset(190, 37);
											Font = Enum.Font.GothamBold;
											Text = "COLLECT ITEMS";
											TextColor3 = Color3.fromRGB(93, 69, 142);
											TextSize = 21;
											TextWrapped = true;
											
											[Children] = {
												New "UIGradient" {
													Color = ColorSequence.new({
														ColorSequenceKeypoint.new(0, Color3.fromRGB(140, 141, 141));
														ColorSequenceKeypoint.new(1, Color3.new(1, 1, 1))
													});
													Rotation = 269
												}
											}
										};
										New "UIStroke" {
											Color = Color3.fromRGB(25, 26, 26);
											Thickness = 4
										}
									}
								}
							}
						};
						New "ScrollingFrame" {
							Name = "LeftContainer";
							Active = true;
							BackgroundColor3 = Color3.new(1, 1, 1);
							BackgroundTransparency = 1;
							Position = UDim2.fromScale(0.0115, 0.2066);
							Size = UDim2.fromOffset(381, 212);
							CanvasSize = UDim2.fromScale(0, 0.9);
							ScrollBarImageColor3 = Color3.new();
							ScrollBarThickness = 0;
							
							[Children] = {
								New "UIGridLayout" {
									SortOrder = Enum.SortOrder.LayoutOrder;
									CellPadding = UDim2.fromOffset(10, 10);
									CellSize = UDim2.fromOffset(115, 115)
								};
								New "ImageButton" {
									Name = "Camera";
									BackgroundColor3 = Color3.fromRGB(39, 39, 39);
									Size = UDim2.fromOffset(100, 100);
									Image = "rbxassetid://7820374181";
									
									[Children] = {
										New "UIGradient" {
											Color = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(72, 73, 73));
												ColorSequenceKeypoint.new(1, Color3.fromRGB(205, 207, 207))
											});
											Rotation = 230
										};
										New "UIStroke" {
											Color = Color3.fromRGB(21, 21, 21);
											Thickness = 3
										}
									}
								};
								New "ImageButton" {
									Name = "NightVision";
									BackgroundColor3 = Color3.fromRGB(39, 39, 39);
									Size = UDim2.fromOffset(100, 100);
									Image = "rbxassetid://7820386250";
									
									[Children] = {
										New "UIStroke" {
											Color = Color3.fromRGB(21, 21, 21);
											Thickness = 3
										};
										New "UIGradient" {
											Color = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(72, 73, 73));
												ColorSequenceKeypoint.new(1, Color3.fromRGB(205, 207, 207))
											});
											Rotation = 230
										}
									}
								};
								New "ImageButton" {
									Name = "Soda";
									BackgroundColor3 = Color3.fromRGB(39, 39, 39);
									Size = UDim2.fromOffset(100, 100);
									Image = "rbxassetid://7820668318";
									
									[Children] = {
										New "UIStroke" {
											Color = Color3.fromRGB(21, 21, 21);
											Thickness = 3
										};
										New "UIGradient" {
											Color = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(72, 73, 73));
												ColorSequenceKeypoint.new(1, Color3.fromRGB(205, 207, 207))
											});
											Rotation = 230
										}
									}
								};
								New "ImageButton" {
									Name = "ToolBox";
									BackgroundColor3 = Color3.fromRGB(39, 39, 39);
									Size = UDim2.fromOffset(100, 100);
									Image = "rbxassetid://7820564378";
									
									[Children] = {
										New "UIStroke" {
											Color = Color3.fromRGB(21, 21, 21);
											Thickness = 3
										};
										New "UIGradient" {
											Color = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(72, 73, 73));
												ColorSequenceKeypoint.new(1, Color3.fromRGB(205, 207, 207))
											});
											Rotation = 230
										}
									}
								};
								New "ImageButton" {
									Name = "Watch";
									BackgroundColor3 = Color3.fromRGB(39, 39, 39);
									Size = UDim2.fromOffset(100, 100);
									Image = "rbxassetid://7820343677";
									
									[Children] = {
										New "UIStroke" {
											Color = Color3.fromRGB(21, 21, 21);
											Thickness = 3
										};
										New "UIGradient" {
											Color = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(72, 73, 73));
												ColorSequenceKeypoint.new(1, Color3.fromRGB(205, 207, 207))
											});
											Rotation = 230
										}
									}
								}
							}
						};
						New "Frame" {
							Name = "RightContainer";
							BackgroundColor3 = Color3.new(1, 1, 1);
							BackgroundTransparency = 1;
							BorderSizePixel = 0;
							Position = UDim2.fromScale(0.7183, 0.2066);
							Size = UDim2.fromOffset(132, 212);
							
							[Children] = {
								New "Frame" {
									Name = "Display";
									BackgroundColor3 = Color3.fromRGB(39, 39, 39);
									Position = UDim2.fromScale(0.009, -0);
									Size = UDim2.fromOffset(130, 130);
									
									[Children] = {
										New "UIGradient" {
											Color = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(72, 73, 73));
												ColorSequenceKeypoint.new(1, Color3.fromRGB(205, 207, 207))
											});
											Rotation = 230
										};
										New "UIStroke" {
											Color = Color3.fromRGB(21, 21, 21);
											Thickness = 3
										}
									}
								};
								New "TextLabel" {
									Name = "Tool";
									BackgroundColor3 = Color3.new(1, 1, 1);
									BackgroundTransparency = 1;
									Position = UDim2.fromScale(0.0027, 0.6415);
									Size = UDim2.fromOffset(192, 25);
									Font = Enum.Font.GothamBold;
									Text = "Tool:";
									TextColor3 = Color3.fromRGB(128, 128, 128);
									TextSize = 19;
									TextXAlignment = Enum.TextXAlignment.Left
								};
								New "TextLabel" {
									Name = "Price";
									BackgroundColor3 = Color3.new(1, 1, 1);
									BackgroundTransparency = 1;
									Position = UDim2.fromScale(0.0026, 0.7574);
									Size = UDim2.fromOffset(192, 25);
									Font = Enum.Font.GothamBold;
									Text = "Price:";
									TextColor3 = Color3.fromRGB(128, 128, 128);
									TextSize = 19;
									TextXAlignment = Enum.TextXAlignment.Left
								};
								New "Frame" {
									Name = "Buy";
									BackgroundColor3 = Color3.new(1, 1, 1);
									Position = UDim2.fromScale(0.0076, 0.8753);
									Size = UDim2.fromOffset(130, 25);
									
									[Children] = {
										New "TextButton" {
											Name = "Buy";
											BackgroundColor3 = Color3.fromRGB(21, 21, 21);
											BorderSizePixel = 0;
											Position = UDim2.fromScale(0, -0.0047);
											Size = UDim2.fromOffset(132, 26);
											Font = Enum.Font.GothamBold;
											Text = "BUY";
											TextColor3 = Color3.fromRGB(128, 128, 128);
											TextSize = 21
										};
										New "UIGradient" {
											Color = ColorSequence.new({
												ColorSequenceKeypoint.new(0, Color3.fromRGB(72, 73, 73));
												ColorSequenceKeypoint.new(1, Color3.fromRGB(205, 207, 207))
											});
											Rotation = 230
										};
										New "UIStroke" {
											Color = Color3.fromRGB(21, 21, 21);
											Thickness = 3
										}
									}
								}
							}
						};
						New "TextLabel" {
							Name = "Note";
							BackgroundColor3 = Color3.new(1, 1, 1);
							BackgroundTransparency = 1;
							Position = UDim2.fromScale(0, 0.9213);
							Size = UDim2.fromOffset(607, 24);
							Font = Enum.Font.GothamBold;
							Text = "Note: your tools only save in your current life";
							TextColor3 = Color3.fromRGB(58, 87, 56);
							TextSize = 15
						}
					}
				}
			}
		}
	}
}
