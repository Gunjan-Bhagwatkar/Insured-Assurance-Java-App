package com.insurance;

public class Policy {
    private String policyNumber;
    private String holderName;
    private double premiumAmount;

    public Policy(String policyNumber, String holderName, double premiumAmount) {
        this.policyNumber = policyNumber;
        this.holderName = holderName;
        this.premiumAmount = premiumAmount;
    }

    public String getDetails() {
        return "Policy #" + policyNumber + " for " + holderName;
    }
}

