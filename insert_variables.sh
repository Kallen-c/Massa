. <(wget -qO- https://raw.githubusercontent.com/Kallen-c/utils/main/miscellaneous/insert_variable.sh) -n massa_log -v "sudo journalctl -f -n 100 -u massad" -a
. <(wget -qO- https://raw.githubusercontent.com/Kallen-c/utils/main/miscellaneous/insert_variable.sh) -n massa_client -v ". <(wget -qO- https://raw.githubusercontent.com/Kallen-c/Massa/main/cli_client.sh) -l RU -a client" -a
. <(wget -qO- https://raw.githubusercontent.com/Kallen-c/utils/main/miscellaneous/insert_variable.sh) -n massa_cli_client -v ". <(wget -qO- https://raw.githubusercontent.com/Kallen-c/Massa/main/cli_client.sh) -l RU" -a
. <(wget -qO- https://raw.githubusercontent.com/Kallen-c/utils/main/miscellaneous/insert_variable.sh) -n massa_wallet_info -v ". <(wget -qO- https://raw.githubusercontent.com/Kallen-c/Massa/main/cli_client.sh) -l RU -a wallet_info" -a
. <(wget -qO- https://raw.githubusercontent.com/Kallen-c/utils/main/miscellaneous/insert_variable.sh) -n massa_buy_rolls -v ". <(wget -qO- https://raw.githubusercontent.com/Kallen-c/Massa/main/cli_client.sh) -l RU -a buy_rolls" -a
. <(wget -qO- https://raw.githubusercontent.com/Kallen-c/utils/main/miscellaneous/insert_variable.sh) -n massa_peers -v ". <(wget -qO- https://raw.githubusercontent.com/Kallen-c/Massa/main/cli_client.sh) -l RU -a peers" -a
. <(wget -qO- https://raw.githubusercontent.com/Kallen-c/utils/main/miscellaneous/insert_variable.sh) -n massa_version -v ". <(wget -qO- https://raw.githubusercontent.com/Kallen-c/Massa/main/cli_client.sh) -l RU -a version" -a
. <(wget -qO- https://raw.githubusercontent.com/Kallen-c/utils/main/miscellaneous/insert_variable.sh) -n massa_next_draws -v ". <(wget -qO- https://raw.githubusercontent.com/Kallen-c/Massa/main/cli_client.sh) -l RU -a next_draws" -a