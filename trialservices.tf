terraform {
  required_providers {
    btp = {
      source = "SAP/btp"
    }
  }
}

resource "btp_subaccount_subscription" "IAS" {
  subaccount_id = var.subacc_id_trial
  plan_name     = "default"
  app_name      = "sap-identity-services-onboarding"
}

resource "btp_subaccount_subscription" "hanatrial" {
  subaccount_id = var.subacc_id_trial
  plan_name     = "tools"
  app_name      = "hana-cloud-tools"

}
resource "btp_subaccount_subscription" "buildprocess" {
  subaccount_id = var.subacc_id_trial
  plan_name     = "free"
  app_name      = "process-automation"
}
resource "btp_subaccount_subscription" "buildcode" {
  subaccount_id = var.subacc_id_trial
  plan_name     = "free"
  app_name      = "build-code"
}
resource "btp_subaccount_subscription" "ctms" {
  subaccount_id = var.subacc_id_trial
  plan_name     = "lite"
  app_name      = "alm-ts"
}
resource "btp_subaccount_subscription" "automationpilot" {
  subaccount_id = var.subacc_id_trial
  plan_name     = "free"
  app_name      = "automationpilot"
}