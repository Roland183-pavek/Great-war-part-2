/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DF21B88
/// @DnDArgument : "var" "owner"
if(owner == 0)
{
	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6D7A485E
	/// @DnDParent : 4DF21B88
	/// @DnDArgument : "colour" "$FFCEE5E4"
	image_blend = $FFCEE5E4 & $ffffff;
	image_alpha = ($FFCEE5E4 >> 24) / $ff;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 0DEB0034
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2ECAE66C
	/// @DnDParent : 0DEB0034
	/// @DnDArgument : "var" "owner"
	/// @DnDArgument : "value" "1"
	if(owner == 1)
	{
		/// @DnDAction : YoYo Games.Instances.Color_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7896B110
		/// @DnDParent : 2ECAE66C
		/// @DnDArgument : "colour" "$FF4C4C4C"
		image_blend = $FF4C4C4C & $ffffff;
		image_alpha = ($FF4C4C4C >> 24) / $ff;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 168E3488
	/// @DnDParent : 0DEB0034
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 402D6729
		/// @DnDParent : 168E3488
		/// @DnDArgument : "var" "owner"
		/// @DnDArgument : "value" "2"
		if(owner == 2)
		{
			/// @DnDAction : YoYo Games.Instances.Color_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 244D67CC
			/// @DnDParent : 402D6729
			/// @DnDArgument : "colour" "$FF99FFAF"
			image_blend = $FF99FFAF & $ffffff;
			image_alpha = ($FF99FFAF >> 24) / $ff;
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 3C66F380
		/// @DnDParent : 168E3488
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7AA1D22D
			/// @DnDParent : 3C66F380
			/// @DnDArgument : "var" "owner"
			/// @DnDArgument : "value" "3"
			if(owner == 3)
			{
				/// @DnDAction : YoYo Games.Instances.Color_Sprite
				/// @DnDVersion : 1
				/// @DnDHash : 564F84AC
				/// @DnDParent : 7AA1D22D
				/// @DnDArgument : "colour" "$FF0000FF"
				image_blend = $FF0000FF & $ffffff;
				image_alpha = ($FF0000FF >> 24) / $ff;
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 51D9C30B
			/// @DnDParent : 3C66F380
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0C7EFACE
				/// @DnDParent : 51D9C30B
				/// @DnDArgument : "var" "owner"
				/// @DnDArgument : "value" "4"
				if(owner == 4)
				{
					/// @DnDAction : YoYo Games.Instances.Color_Sprite
					/// @DnDVersion : 1
					/// @DnDHash : 7E071529
					/// @DnDParent : 0C7EFACE
					/// @DnDArgument : "colour" "$FF00B20E"
					image_blend = $FF00B20E & $ffffff;
					image_alpha = ($FF00B20E >> 24) / $ff;
				}
			
				/// @DnDAction : YoYo Games.Common.Else
				/// @DnDVersion : 1
				/// @DnDHash : 4102E65F
				/// @DnDParent : 51D9C30B
				else
				{
					/// @DnDAction : YoYo Games.Common.If_Variable
					/// @DnDVersion : 1
					/// @DnDHash : 4AC22A58
					/// @DnDParent : 4102E65F
					/// @DnDArgument : "var" "owner"
					/// @DnDArgument : "value" "5"
					if(owner == 5)
					{
						/// @DnDAction : YoYo Games.Instances.Color_Sprite
						/// @DnDVersion : 1
						/// @DnDHash : 4448B387
						/// @DnDParent : 4AC22A58
						/// @DnDArgument : "colour" "$FFCC8100"
						image_blend = $FFCC8100 & $ffffff;
						image_alpha = ($FFCC8100 >> 24) / $ff;
					}
				
					/// @DnDAction : YoYo Games.Common.Else
					/// @DnDVersion : 1
					/// @DnDHash : 4236EED6
					/// @DnDParent : 4102E65F
					else
					{
						/// @DnDAction : YoYo Games.Common.If_Variable
						/// @DnDVersion : 1
						/// @DnDHash : 52C43647
						/// @DnDParent : 4236EED6
						/// @DnDArgument : "var" "owner"
						/// @DnDArgument : "value" "6"
						if(owner == 6)
						{
							/// @DnDAction : YoYo Games.Instances.Color_Sprite
							/// @DnDVersion : 1
							/// @DnDHash : 46331D49
							/// @DnDParent : 52C43647
							/// @DnDArgument : "colour" "$FF66B9CC"
							image_blend = $FF66B9CC & $ffffff;
							image_alpha = ($FF66B9CC >> 24) / $ff;
						}
					
						/// @DnDAction : YoYo Games.Common.Else
						/// @DnDVersion : 1
						/// @DnDHash : 71467514
						/// @DnDParent : 4236EED6
						else
						{
							/// @DnDAction : YoYo Games.Common.If_Variable
							/// @DnDVersion : 1
							/// @DnDHash : 3763E700
							/// @DnDParent : 71467514
							/// @DnDArgument : "var" "owner"
							/// @DnDArgument : "value" "7"
							if(owner == 7)
							{
								/// @DnDAction : YoYo Games.Instances.Color_Sprite
								/// @DnDVersion : 1
								/// @DnDHash : 2D4CE135
								/// @DnDParent : 3763E700
								/// @DnDArgument : "colour" "$FF00A8E5"
								image_blend = $FF00A8E5 & $ffffff;
								image_alpha = ($FF00A8E5 >> 24) / $ff;
							}
						
							/// @DnDAction : YoYo Games.Common.Else
							/// @DnDVersion : 1
							/// @DnDHash : 3D119826
							/// @DnDParent : 71467514
							else
							{
								/// @DnDAction : YoYo Games.Common.If_Variable
								/// @DnDVersion : 1
								/// @DnDHash : 0379CCDA
								/// @DnDParent : 3D119826
								/// @DnDArgument : "var" "owner"
								/// @DnDArgument : "value" "8"
								if(owner == 8)
								{
									/// @DnDAction : YoYo Games.Instances.Color_Sprite
									/// @DnDVersion : 1
									/// @DnDHash : 3C2FBD90
									/// @DnDParent : 0379CCDA
									/// @DnDArgument : "colour" "$FF808000"
									image_blend = $FF808000 & $ffffff;
									image_alpha = ($FF808000 >> 24) / $ff;
								}
							}
						}
					}
				}
			}
		}
	}
}