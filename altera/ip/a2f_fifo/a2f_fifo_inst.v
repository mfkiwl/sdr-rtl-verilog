a2f_fifo	a2f_fifo_inst (
	.aclr ( aclr_sig ),
	.data ( data_sig ),
	.rdclk ( rdclk_sig ),
	.rdreq ( rdreq_sig ),
	.wrclk ( wrclk_sig ),
	.wrreq ( wrreq_sig ),
	.q ( q_sig ),
	.rdusedw ( rdusedw_sig ),
	.wrfull ( wrfull_sig )
	);