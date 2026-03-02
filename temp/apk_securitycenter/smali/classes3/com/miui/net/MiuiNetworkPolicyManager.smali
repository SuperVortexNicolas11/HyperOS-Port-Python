.class public Lcom/miui/net/MiuiNetworkPolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mMiuiPolicyManager:Lmiui/securitycenter/net/MiuiNetworkPolicyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiui/securitycenter/net/MiuiNetworkPolicyManager;

    .line 5
    invoke-direct {v0, p1}, Lmiui/securitycenter/net/MiuiNetworkPolicyManager;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p0, Lcom/miui/net/MiuiNetworkPolicyManager;->mMiuiPolicyManager:Lmiui/securitycenter/net/MiuiNetworkPolicyManager;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public getAppRestrictBackground(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/net/MiuiNetworkPolicyManager;->mMiuiPolicyManager:Lmiui/securitycenter/net/MiuiNetworkPolicyManager;

    .line 2
    invoke-virtual {v0, p1}, Lmiui/securitycenter/net/MiuiNetworkPolicyManager;->getAppRestrictBackground(I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getRestrictBackground()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/net/MiuiNetworkPolicyManager;->mMiuiPolicyManager:Lmiui/securitycenter/net/MiuiNetworkPolicyManager;

    .line 2
    invoke-virtual {v0}, Lmiui/securitycenter/net/MiuiNetworkPolicyManager;->getRestrictBackground()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isAppRestrictBackground(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/net/MiuiNetworkPolicyManager;->mMiuiPolicyManager:Lmiui/securitycenter/net/MiuiNetworkPolicyManager;

    .line 2
    invoke-virtual {v0, p1}, Lmiui/securitycenter/net/MiuiNetworkPolicyManager;->isAppRestrictBackground(I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public setAppRestrictBackground(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/net/MiuiNetworkPolicyManager;->mMiuiPolicyManager:Lmiui/securitycenter/net/MiuiNetworkPolicyManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Lmiui/securitycenter/net/MiuiNetworkPolicyManager;->setAppRestrictBackground(IZ)V

    .line 4
    return-void
    .line 7
.end method

.method public setRestrictBackground(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/net/MiuiNetworkPolicyManager;->mMiuiPolicyManager:Lmiui/securitycenter/net/MiuiNetworkPolicyManager;

    .line 2
    invoke-virtual {v0, p1}, Lmiui/securitycenter/net/MiuiNetworkPolicyManager;->setRestrictBackground(Z)V

    .line 4
    return-void
    .line 7
.end method
