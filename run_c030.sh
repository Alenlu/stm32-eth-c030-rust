cargo build --release --example=ip --features="stm32f437 defmt smoltcp-phy smoltcp/socket-tcp smoltcp/socket-icmp smoltcp/verbose smoltcp/defmt"
arm-none-eabi-objcopy -O binary target/thumbv7em-none-eabihf/release/examples/ip ip.bin
