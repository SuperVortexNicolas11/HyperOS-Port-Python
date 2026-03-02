.class Lcom/android/settings/MiuiMasterClear$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiMasterClear;->showConfirmDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiMasterClear;


# direct methods
.method public static synthetic $r8$lambda$ApkLRdK7yUTMQI-moyQkyBRSi1E(Lcom/android/settings/MiuiMasterClear$6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/MiuiMasterClear$6;->lambda$onClick$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear$6;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0()V
    .locals 3

    .line 879
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 880
    iget-object v1, p0, Lcom/android/settings/MiuiMasterClear$6;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/android/settings/SubSettings;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 881
    const-class v1, Lcom/android/settings/backup/PrivacySettings;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings:show_fragment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    const-string v1, ":settings:show_fragment_title_resid"

    sget v2, Lcom/android/settings/R$string;->privacy_settings_new:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 884
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$6;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 878
    iget-object p1, p0, Lcom/android/settings/MiuiMasterClear$6;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {p1}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fgetmHandler(Lcom/android/settings/MiuiMasterClear;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/android/settings/MiuiMasterClear$6$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/settings/MiuiMasterClear$6$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/MiuiMasterClear$6;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
