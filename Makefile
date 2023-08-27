
#ifneq (,$(wildcard ./.env))
#endif
#    include .env
#    export

#start-dev-server:package.json
#	@npm run start:dev & lt --port $(APP_PORT) -s bms-local-toonel-webhook-$(CURRENT_IP) -o
#
#up: build-local-tunnel-config start-dev-server