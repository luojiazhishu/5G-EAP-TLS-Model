TAMARIN = tamarin-prover 
TFLAGS = --derivcheck-timeout=0 --stop-on-trace=SEQDFS

default: \
	proofs/5G-EAP-TLS/pk_ausf_source.spthy \
	proofs/5G-EAP-TLS/cert_ausf_source.spthy \
	proofs/5G-EAP-TLS/rand_ausf_source.spthy \
	proofs/5G-EAP-TLS/encrypt_hk_source.spthy \
	proofs/5G-EAP-TLS/executability_honest.spthy \
	proofs/5G-EAP-TLS/secret_supi_UE_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/secret_supi_SEAF_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/secret_supi_AUSF_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/secret_supi_UDM_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/secret_Kseaf_UE_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/secret_Kseaf_SEAF_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/secret_Kseaf_AUSF_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_UE_SEAF_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_UE_AUSF_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_UE_UDM_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_UE_AUSF_idSN_noRev_ATALL_without_ac.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_UE_UDM_idSN_noRev_ATALL_without_ac.spthy \
	proofs/5G-EAP-TLS/Inject_agreement_UE_AUSF_Kseaf_noRev_ATALL_without_ac.spthy \
	proofs/5G-EAP-TLS/Inject_agreement_UE_SEAF_Kseaf_noRev_ATALL_without_ac.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_SEAF_AUSF_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_SEAF_UDM_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_SEAF_AUSF_supi_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_SEAF_UDM_supi_noRev_ATALL_without_ac.spthy \
	proofs/5G-EAP-TLS/Inject_agreement_SEAF_AUSF_Kseaf_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_AUSF_UE_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_AUSF_SEAF_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_AUSF_UDM_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_AUSF_UDM_idSN_noRev_ATALL_without_ac.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_AUSF_UDM_supi_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_UDM_UE_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_UDM_SEAF_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_UDM_AUSF_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_UDM_AUSF_idSN_noRev_without_ac.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_SEAF_UE_noRev_ATALL_without_ac.spthy \
	proofs/5G-EAP-TLS/Inject_agreement_SEAF_UE_Kseaf_noRev_ATALL_without_ac.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_AUSF_UE_idSN_noRev_ATALL_without_ac.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_AUSF_SEAF_supi_noRev_ATALL_without_ac.spthy \
	proofs/5G-EAP-TLS/Inject_agreement_AUSF_UE_Kseaf_noRev_ATALL_without_ac.spthy \
	proofs/5G-EAP-TLS/Inject_agreement_AUSF_SEAF_Kseaf_noRev_ATALL_without_ac.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_UDM_SEAF_supi_noRev_ATALL_without_ac.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_UDM_UE_idSN_noRev_ATALL_without_ac.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_UDM_AUSF_supi_noRev_ATALL_without_ac.spthy \
	proofs/5G-EAP-TLS/secret_supi_UE_noRev.spthy \
	proofs/5G-EAP-TLS/secret_supi_SEAF_noRev.spthy \
	proofs/5G-EAP-TLS/secret_supi_AUSF_noRev.spthy \
	proofs/5G-EAP-TLS/secret_supi_UDM_noRev.spthy \
	proofs/5G-EAP-TLS/secret_Kseaf_UE_noRev.spthy \
	proofs/5G-EAP-TLS/secret_Kseaf_SEAF_noRev.spthy \
	proofs/5G-EAP-TLS/secret_Kseaf_AUSF_noRev.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_UE_SEAF_noRev.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_UE_AUSF_noRev.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_UE_UDM_noRev.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_UE_AUSF_idSN_noRev.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_UE_UDM_idSN_noRev_ATALL.spthy \
	proofs/5G-EAP-TLS/Inject_agreement_UE_SEAF_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS/Inject_agreement_UE_AUSF_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_SEAF_UE_noRev.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_SEAF_AUSF_noRev.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_SEAF_UDM_noRev.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_SEAF_AUSF_supi_noRev.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_SEAF_UDM_supi_noRev_ATALL.spthy \
	proofs/5G-EAP-TLS/Inject_agreement_SEAF_UE_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS/Inject_agreement_SEAF_AUSF_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_AUSF_UE_noRev.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_AUSF_SEAF_noRev.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_AUSF_UDM_noRev.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_AUSF_UE_idSN_noRev.spthy \
	proofs/5G-EAP-TLS/Inject_agreement_AUSF_UE_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_AUSF_SEAF_supi_noRev.spthy \
	proofs/5G-EAP-TLS/Inject_agreement_AUSF_SEAF_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_AUSF_UDM_idSN_noRev.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_AUSF_UDM_supi_noRev.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_UDM_UE_noRev.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_UDM_SEAF_noRev.spthy \
	proofs/5G-EAP-TLS/Weak_agreement_UDM_AUSF_noRev.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_UDM_UE_idSN_noRev_ATALL.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_UDM_SEAF_supi_noRev_ATALL.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_UDM_AUSF_supi_noRev.spthy \
	proofs/5G-EAP-TLS/Non_inject_agreement_UDM_AUSF_idSN_noRev.spthy

fix1: \
	proofs/5G-EAP-TLS-fix1/pk_ausf_source.spthy \
	proofs/5G-EAP-TLS-fix1/cert_ausf_source.spthy \
	proofs/5G-EAP-TLS-fix1/rand_ausf_source.spthy \
	proofs/5G-EAP-TLS-fix1/encrypt_hk_source.spthy \
	proofs/5G-EAP-TLS-fix1/executability_honest.spthy \
	proofs/5G-EAP-TLS-fix1/secret_supi_UE_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/secret_supi_SEAF_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/secret_supi_AUSF_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/secret_supi_UDM_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/secret_Kseaf_UE_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/secret_Kseaf_SEAF_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/secret_Kseaf_AUSF_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Weak_agreement_UE_SEAF_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Weak_agreement_UE_AUSF_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Weak_agreement_UE_UDM_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Non_inject_agreement_UE_AUSF_idSN_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Non_inject_agreement_UE_UDM_idSN_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Inject_agreement_UE_SEAF_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Inject_agreement_UE_AUSF_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Weak_agreement_SEAF_UE_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Weak_agreement_SEAF_AUSF_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Weak_agreement_SEAF_UDM_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Non_inject_agreement_SEAF_AUSF_supi_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Non_inject_agreement_SEAF_UDM_supi_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Inject_agreement_SEAF_UE_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Inject_agreement_SEAF_AUSF_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Weak_agreement_AUSF_UE_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Weak_agreement_AUSF_SEAF_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Weak_agreement_AUSF_UDM_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Non_inject_agreement_AUSF_UE_idSN_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Inject_agreement_AUSF_UE_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Non_inject_agreement_AUSF_SEAF_supi_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Inject_agreement_AUSF_SEAF_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Non_inject_agreement_AUSF_UDM_idSN_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Non_inject_agreement_AUSF_UDM_supi_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Weak_agreement_UDM_UE_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Weak_agreement_UDM_SEAF_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Weak_agreement_UDM_AUSF_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Non_inject_agreement_UDM_UE_idSN_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Non_inject_agreement_UDM_SEAF_supi_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Non_inject_agreement_UDM_AUSF_supi_noRev.spthy \
	proofs/5G-EAP-TLS-fix1/Non_inject_agreement_UDM_AUSF_idSN_noRev.spthy
	
fix2: \
	proofs/5G-EAP-TLS-fix2/pk_ausf_source.spthy \
	proofs/5G-EAP-TLS-fix2/cert_ausf_source.spthy \
	proofs/5G-EAP-TLS-fix2/rand_ausf_source.spthy \
	proofs/5G-EAP-TLS-fix2/encrypt_hk_source.spthy \
	proofs/5G-EAP-TLS-fix2/executability_honest.spthy \
	proofs/5G-EAP-TLS-fix2/secret_supi_UE_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/secret_supi_SEAF_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/secret_supi_AUSF_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/secret_supi_UDM_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/secret_Kseaf_UE_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/secret_Kseaf_SEAF_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/secret_Kseaf_AUSF_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Weak_agreement_UE_SEAF_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Weak_agreement_UE_AUSF_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Weak_agreement_UE_UDM_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Non_inject_agreement_UE_AUSF_idSN_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Non_inject_agreement_UE_UDM_idSN_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Inject_agreement_UE_SEAF_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Inject_agreement_UE_AUSF_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Weak_agreement_SEAF_UE_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Weak_agreement_SEAF_AUSF_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Weak_agreement_SEAF_UDM_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Non_inject_agreement_SEAF_AUSF_supi_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Non_inject_agreement_SEAF_UDM_supi_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Inject_agreement_SEAF_UE_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Inject_agreement_SEAF_AUSF_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Weak_agreement_AUSF_UE_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Weak_agreement_AUSF_SEAF_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Weak_agreement_AUSF_UDM_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Non_inject_agreement_AUSF_UE_idSN_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Inject_agreement_AUSF_UE_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Non_inject_agreement_AUSF_SEAF_supi_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Inject_agreement_AUSF_SEAF_Kseaf_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Non_inject_agreement_AUSF_UDM_idSN_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Non_inject_agreement_AUSF_UDM_supi_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Weak_agreement_UDM_UE_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Weak_agreement_UDM_SEAF_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Weak_agreement_UDM_AUSF_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Non_inject_agreement_UDM_UE_idSN_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Non_inject_agreement_UDM_SEAF_supi_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Non_inject_agreement_UDM_AUSF_supi_noRev.spthy \
	proofs/5G-EAP-TLS-fix2/Non_inject_agreement_UDM_AUSF_idSN_noRev.spthy

proofs: 
	mkdir -p proofs
	mkdir -p proofs/5G-EAP-TLS
	mkdir -p proofs/5G-EAP-TLS-fix1
	mkdir -p proofs/5G-EAP-TLS-fix2

proofs/5G-EAP-TLS/%.spthy: 5G-EAP-TLS.spthy | proofs
	$(TAMARIN) --prove=$* $(TFLAGS) $< -o=$@ > $@.tmp
	@cat $@.tmp | python3 add_additional_information.py >> $@
	@rm $@.tmp
	
proofs/5G-EAP-TLS-fix1/%.spthy: 5G-EAP-TLS-fix1.spthy | proofs
	$(TAMARIN) --prove=$* $(TFLAGS) $< -o=$@ > $@.tmp
	@cat $@.tmp | python3 add_additional_information.py >> $@
	@rm $@.tmp

proofs/5G-EAP-TLS-fix2/%.spthy: 5G-EAP-TLS-fix2.spthy | proofs
	$(TAMARIN) --prove=$* $(TFLAGS) $< -o=$@ > $@.tmp
	@cat $@.tmp | python3 add_additional_information.py >> $@
	@rm $@.tmp

all: default fix1 fix2

clean:
	rm -rf proofs

interactive:
	$(TAMARIN) interactive --derivcheck-timeout=0 --interface=0.0.0.0 .

.PHONY: default fix1 fix2 all clean interactive
