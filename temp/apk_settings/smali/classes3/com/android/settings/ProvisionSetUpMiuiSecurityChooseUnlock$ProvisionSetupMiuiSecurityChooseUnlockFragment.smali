.class public Lcom/android/settings/ProvisionSetUpMiuiSecurityChooseUnlock$ProvisionSetupMiuiSecurityChooseUnlockFragment;
.super Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/ProvisionSetUpMiuiSecurityChooseUnlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProvisionSetupMiuiSecurityChooseUnlockFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPasswordSaved([B)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/settings/MiuiSecurityChooseUnlock$MiuiSecurityChooseUnlockFragment;->returnToKeyguardPasswordSettings([B)V

    return-void
.end method
