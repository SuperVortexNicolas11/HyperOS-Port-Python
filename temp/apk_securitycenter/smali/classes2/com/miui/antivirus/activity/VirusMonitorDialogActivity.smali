.class public Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Ly1/g;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private J0(Ly1/g;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lw1/e;->g(Landroid/content/Context;)Lw1/e;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lw1/e;->b(Ly1/g;)V

    .line 6
    return-void
    .line 9
.end method

.method private K0(Ly1/g;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "pkg_icon://"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ly1/g;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->b:Landroid/widget/ImageView;

    .line 23
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 25
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 27
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->c:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1}, Ly1/g;->c()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->e:Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1}, Ly1/g;->e()Lw1/e$d;

    .line 41
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->N0(Lw1/e$d;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->f:Landroid/widget/Button;

    .line 52
    invoke-virtual {p1}, Ly1/g;->e()Lw1/e$d;

    .line 54
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->M0(Lw1/e$d;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
    .line 65
.end method

.method private L0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 3
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 7
    :try_start_0
    const-string v2, "activity"

    .line 10
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 15
    check-cast v2, Landroid/app/ActivityManager;

    .line 16
    const-string v3, "android.app.ActivityManager"

    .line 18
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v3

    .line 23
    const-string v4, "forceStopPackage"

    .line 24
    new-array v5, v0, [Ljava/lang/Class;

    .line 26
    const-class v6, Ljava/lang/String;

    .line 28
    aput-object v6, v5, v1

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v3

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    const-string v4, "com.google.android.packageinstaller"

    .line 38
    aput-object v4, v0, v1

    .line 40
    invoke-virtual {v3, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method private M0(Lw1/e$d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw1/e$d;->b:Lw1/e$d;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const p1, 0x7f12011d    # @string/antivirus_monitor_btn_text_clean_risk 'Delete risky apps'

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Lw1/e$d;->c:Lw1/e$d;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    const p1, 0x7f12011e    # @string/antivirus_monitor_btn_text_clean_virus 'Delete viruses'

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private N0(Lw1/e$d;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw1/e$d;->b:Lw1/e$d;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const p1, 0x7f120120    # @string/antivirus_monitor_risk_advice 'This app isn't secure, delete it'

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object v0, Lw1/e$d;->c:Lw1/e$d;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    const p1, 0x7f120121    # @string/antivirus_monitor_virus_advice 'This app may contain a virus, delete it'

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method private O0()V
    .locals 1

    .line 1
    const v0, 0x7f0b0819    # @id/monitor_virus_icon

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->b:Landroid/widget/ImageView;

    .line 11
    const v0, 0x7f0b081a    # @id/monitor_virus_packagename

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->c:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b0818    # @id/monitor_virus_description

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->e:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b0811    # @id/monitor_clean

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/Button;

    .line 42
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->f:Landroid/widget/Button;

    .line 44
    const v0, 0x7f0b0810    # @id/monitor_cancel

    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/Button;

    .line 53
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->g:Landroid/widget/Button;

    .line 55
    const v0, 0x7f0b0812    # @id/monitor_layout

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/LinearLayout;

    .line 64
    iput-object v0, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->a:Landroid/widget/LinearLayout;

    .line 66
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->f:Landroid/widget/Button;

    .line 68
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->g:Landroid/widget/Button;

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->a:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
    .line 83
.end method

.method private P0()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/antivirus/activity/MainActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-direct {p0}, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->P0()V

    .line 11
    invoke-direct {p0}, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->L0()V

    .line 14
    goto :goto_0

    .line 17
    :pswitch_1
    iget-object p1, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->d:Ly1/g;

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->J0(Ly1/g;)V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->d:Ly1/g;

    .line 27
    invoke-virtual {v1}, Ly1/g;->b()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    aput-object v1, v2, v0

    .line 36
    const v1, 0x7f12011f    # @string/antivirus_monitor_clean_tips 'Deleted items: %s'

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 49
    invoke-direct {p0}, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->L0()V

    .line 52
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 56
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 59
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x7f0b0810
        :pswitch_2    # @id/monitor_cancel
        :pswitch_1    # @id/monitor_clean
        :pswitch_0    # @id/monitor_layout
    .end packed-switch
    .line 64
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object p1

    .line 8
    const/16 v0, 0x400

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    const p1, 0x7f0e052e    # @layout/v_activity_monitor_layout 'res/layout/v_activity_monitor_layout.xml'

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 17
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x1a

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 26
    if-nez p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->O0()V

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p1

    .line 44
    const-string v0, "virus_info_key"

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Ly1/g;

    .line 51
    iput-object p1, p0, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->d:Ly1/g;

    .line 53
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/VirusMonitorDialogActivity;->K0(Ly1/g;)V

    .line 55
    return-void
    .line 58
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    return-void
    .line 9
.end method
