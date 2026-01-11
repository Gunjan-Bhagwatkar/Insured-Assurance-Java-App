package com.insurance;

public class Claim {
    private String claimId;
    private String status; // e.g., "Pending", "Approved"
    private double amount;

    public Claim(String claimId, double amount) {
        this.claimId = claimId;
        this.amount = amount;
        this.status = "Under Review";
    }

    public String getClaimSummary() {
        return "Claim " + claimId + " for $" + amount + " is currently " + status;
    }
}

