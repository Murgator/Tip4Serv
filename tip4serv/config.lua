Config = {}

Config.key = "TIP4SERV_KEY" -- paste your tip4serv key here

Config.request_interval_in_minutes = 1 -- Check every x minutes if a purchase has been made on Tip4Serv

Config.check_cmd_name = "checkdonate" -- you can edit chat command name. Default: checkdonate

Config.enable_custom_command = false -- set to true if you are using QBCore framework or want to use custom commands: /server/commands.lua

Config.order_waiting_text = "[Tip4serv] Your order will be delivered within 30 seconds..." -- shown to the player when he types checkdonate command

Config.order_received_text = "[Tip4serv] You have received your order. Thank you !" -- shown to the player when they receive their order
