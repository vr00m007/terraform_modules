package test

import (
	"github.com/gruntwork-io/terratest/modules/terraform"
	"testing"
)

func Service_plan_test(t *testing.T) {
	// retryable errors in terraform testing.
	terraformOptions := terraform.WithDefaultRetryableErrors(t, &terraform.Options{ TerraformDir: "../fixtures/azurerm_application_insights_workbook" })

	defer terraform.Destroy(t, terraformOptions)

	terraform.InitAndApply(t, terraformOptions)


	}
