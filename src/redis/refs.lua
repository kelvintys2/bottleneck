local settings_key = KEYS[1]
local job_weights_key = KEYS[2]
local job_expirations_key = KEYS[3]
local job_clients_key = KEYS[4]
local client_running_key = KEYS[5]

local now = tonumber(ARGV[1])
local client = ARGV[2]