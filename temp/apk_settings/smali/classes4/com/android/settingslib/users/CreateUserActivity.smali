.class public Lcom/android/settingslib/users/CreateUserActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

.field mSetupUserDialog:Landroid/app/Dialog;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$lUSa2Tsdh7C8IRbgW1RRMbQvVPA(Lcom/android/settingslib/users/CreateUserActivity;Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/users/CreateUserActivity;->startActivity(Landroid/content/Intent;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private createDialog(Z)Landroid/app/Dialog;
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    new-instance v2, Lcom/android/settingslib/users/CreateUserActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/android/settingslib/users/CreateUserActivity$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/users/CreateUserActivity;)V

    new-instance v4, Lcom/android/settingslib/users/CreateUserActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/settingslib/users/CreateUserActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/users/CreateUserActivity;)V

    new-instance v5, Lcom/android/settingslib/users/CreateUserActivity$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/android/settingslib/users/CreateUserActivity$$ExternalSyntheticLambda2;-><init>(Lcom/android/settingslib/users/CreateUserActivity;)V

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/users/CreateUserDialogController;->createDialog(Landroid/app/Activity;Lcom/android/settingslib/users/ActivityStarter;ZLcom/android/settingslib/users/NewUserData;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static createIntentForStart(Landroid/content/Context;ZLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/settingslib/users/CreateUserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    const-string p0, "can_create_admin"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    const-string p0, "file_authority"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private startActivity(Landroid/content/Intent;I)V
    .locals 0

    .line 132
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 133
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserDialogController;->startingActivityForResult()V

    return-void
.end method


# virtual methods
.method cancel()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/users/CreateUserDialogController;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/android/settingslib/users/CreateUserDialogController;

    const-string v2, "file_authority"

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/users/CreateUserDialogController;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/android/settingslib/users/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    .line 67
    sget v1, Lcom/android/settingslib/R$layout;->activity_create_new_user:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    if-eqz p1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/android/settingslib/users/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    invoke-virtual {v1, p1}, Lcom/android/settingslib/users/CreateUserDialogController;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 71
    :cond_0
    const-string p1, "can_create_admin"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settingslib/users/CreateUserActivity;->createDialog(Z)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    .line 72
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 78
    const-string v0, "create_user_dialog_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserActivity;->mSetupUserDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "create_user_dialog_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/users/CreateUserActivity;->mCreateUserDialogController:Lcom/android/settingslib/users/CreateUserDialogController;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/users/CreateUserDialogController;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/android/settingslib/users/CreateUserActivity;->cancel()V

    .line 97
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method setSuccessResult(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 102
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/android/settingslib/users/CreateUserActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const-string v0, "new_user_name"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string p1, "is_admin"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 105
    const-string p1, "user_icon_path"

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 107
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
