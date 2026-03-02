.class public Lcom/miui/networkassistant/ui/activity/AskGrantAndExecuteActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field grantedSendSmsDialog:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$onCreate$0(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 2
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Lcom/miui/networkassistant/config/CommonConfig;->setEnableToSendMsgToCorrect(Z)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p2

    .line 13
    if-eqz p2, :cond_1

    .line 14
    const-string v0, "method"

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "uri"

    .line 22
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "contentValues"

    .line 28
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34
    const-string v2, "update"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    instance-of v0, v1, Landroid/net/Uri;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    instance-of v0, p2, Landroid/content/ContentValues;

    .line 50
    if-eqz v0, :cond_1

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v2, 0x1e

    .line 56
    if-lt v0, v2, :cond_1

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object v0

    .line 63
    check-cast v1, Landroid/net/Uri;

    .line 64
    check-cast p2, Landroid/content/ContentValues;

    .line 66
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, p2, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 72
    const-string p1, "scence_traffic"

    .line 75
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickGrantSendSms(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 80
    return-void
    .line 83
.end method

.method private synthetic lambda$onCreate$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    const-string p1, "scence_traffic"

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickCancelSendSms(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 10
    return-void
    .line 13
.end method

.method public static synthetic y0(Lcom/miui/networkassistant/ui/activity/AskGrantAndExecuteActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/activity/AskGrantAndExecuteActivity;->lambda$onCreate$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/networkassistant/ui/activity/AskGrantAndExecuteActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/activity/AskGrantAndExecuteActivity;->lambda$onCreate$0(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/AskGrantAndExecuteActivity;->grantedSendSmsDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-static {p0}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->makeDialog(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 9
    move-result-object p1

    .line 12
    new-instance v0, Lcom/miui/networkassistant/ui/activity/a;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/activity/a;-><init>(Lcom/miui/networkassistant/ui/activity/AskGrantAndExecuteActivity;)V

    .line 15
    const v1, 0x7f120f68    # @string/na_open_at_once 'Turn on'

    .line 18
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object p1

    .line 24
    new-instance v0, Lcom/miui/networkassistant/ui/activity/b;

    .line 25
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/activity/b;-><init>(Lcom/miui/networkassistant/ui/activity/AskGrantAndExecuteActivity;)V

    .line 27
    const v1, 0x7f121acb    # @string/system_permission_declare_disagree 'Disagree'

    .line 30
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/miui/networkassistant/ui/activity/AskGrantAndExecuteActivity;->grantedSendSmsDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 41
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->setDialogParams(Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/AskGrantAndExecuteActivity;->grantedSendSmsDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 48
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/miui/networkassistant/ui/activity/AskGrantAndExecuteActivity;->grantedSendSmsDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 54
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 56
    const-string p1, "scence_traffic"

    .line 59
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackShowGrantSendSmsDialog(Ljava/lang/String;)V

    .line 61
    :cond_1
    return-void
    .line 64
.end method
