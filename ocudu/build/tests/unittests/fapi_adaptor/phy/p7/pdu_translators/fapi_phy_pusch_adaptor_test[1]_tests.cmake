add_test( fapi_phy_ul_pusch_adaptor_test.valid_pdu_pass /home/sdr/OCUDU/ocudu/build/tests/unittests/fapi_adaptor/phy/p7/pdu_translators/fapi_phy_pusch_adaptor_test [==[--gtest_filter=fapi_phy_ul_pusch_adaptor_test.valid_pdu_pass]==] --gtest_also_run_disabled_tests)
set_tests_properties( fapi_phy_ul_pusch_adaptor_test.valid_pdu_pass PROPERTIES WORKING_DIRECTORY /home/sdr/OCUDU/ocudu/build/tests/unittests/fapi_adaptor/phy/p7/pdu_translators SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( fapi_phy_pusch_adaptor_test_TESTS fapi_phy_ul_pusch_adaptor_test.valid_pdu_pass)
