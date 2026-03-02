.class Lcom/android/settings/MainClear$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/MainClear;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MainClear;


# direct methods
.method constructor <init>(Lcom/android/settings/MainClear;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/android/settings/MainClear$1;->this$0:Lcom/android/settings/MainClear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 290
    invoke-static {p1}, Lcom/android/settings/Utils;->isDemoUser(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-static {p1}, Lcom/android/settings/Utils;->getDeviceOwnerComponent(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 293
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 294
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "android.intent.action.FACTORY_RESET"

    .line 295
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 296
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/android/settings/MainClear$1;->this$0:Lcom/android/settings/MainClear;

    .line 302
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "dynamic_system"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/image/DynamicSystemManager;

    .line 303
    invoke-virtual {p1}, Landroid/os/image/DynamicSystemManager;->isInUse()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 304
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/android/settings/MainClear$1;->this$0:Lcom/android/settings/MainClear;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 305
    sget v0, Lcom/android/settings/R$string;->dsu_is_running:I

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 306
    sget v0, Lcom/android/settings/R$string;->okay:I

    new-instance v1, Lcom/android/settings/MainClear$1$1;

    invoke-direct {v1, p0}, Lcom/android/settings/MainClear$1$1;-><init>(Lcom/android/settings/MainClear$1;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 309
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 310
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/android/settings/MainClear$1;->this$0:Lcom/android/settings/MainClear;

    const/16 v0, 0x37

    invoke-static {p1, v0}, Lcom/android/settings/MainClear;->-$$Nest$mrunKeyguardConfirmation(Lcom/android/settings/MainClear;I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-void

    .line 318
    :cond_3
    iget-object p1, p0, Lcom/android/settings/MainClear$1;->this$0:Lcom/android/settings/MainClear;

    invoke-virtual {p1}, Lcom/android/settings/MainClear;->getAccountConfirmationIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 320
    iget-object p0, p0, Lcom/android/settings/MainClear$1;->this$0:Lcom/android/settings/MainClear;

    invoke-virtual {p0, p1}, Lcom/android/settings/MainClear;->showAccountCredentialConfirmation(Landroid/content/Intent;)V

    return-void

    .line 322
    :cond_4
    iget-object p0, p0, Lcom/android/settings/MainClear$1;->this$0:Lcom/android/settings/MainClear;

    invoke-virtual {p0}, Lcom/android/settings/MainClear;->showFinalConfirmation()V

    return-void
.end method
