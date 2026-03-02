.class public Lcom/android/settings/development/RebootConfirmationDialogViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field private mCancelButtonId:I

.field private mHost:Lcom/android/settings/development/RebootConfirmationDialogHost;

.field private mMessageId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/android/settings/development/RebootConfirmationDialogViewModel;->mHost:Lcom/android/settings/development/RebootConfirmationDialogHost;

    return-void
.end method


# virtual methods
.method public getCancelButtonId()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/android/settings/development/RebootConfirmationDialogViewModel;->mCancelButtonId:I

    return p0
.end method

.method public getHost()Lcom/android/settings/development/RebootConfirmationDialogHost;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/android/settings/development/RebootConfirmationDialogViewModel;->mHost:Lcom/android/settings/development/RebootConfirmationDialogHost;

    return-object p0
.end method

.method public getMessageId()I
    .locals 0

    .line 43
    iget p0, p0, Lcom/android/settings/development/RebootConfirmationDialogViewModel;->mMessageId:I

    return p0
.end method

.method public setCancelButtonId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/android/settings/development/RebootConfirmationDialogViewModel;->mCancelButtonId:I

    return-void
.end method

.method public setHost(Lcom/android/settings/development/RebootConfirmationDialogHost;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/android/settings/development/RebootConfirmationDialogViewModel;->mHost:Lcom/android/settings/development/RebootConfirmationDialogHost;

    return-void
.end method

.method public setMessageId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/android/settings/development/RebootConfirmationDialogViewModel;->mMessageId:I

    return-void
.end method
