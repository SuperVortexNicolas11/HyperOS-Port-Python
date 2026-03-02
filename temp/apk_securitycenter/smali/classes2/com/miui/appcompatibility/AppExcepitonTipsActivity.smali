.class public Lcom/miui/appcompatibility/AppExcepitonTipsActivity;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    const-string v0, "\u8be5\u5e94\u7528"

    .line 5
    iput-object v0, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->c:Ljava/lang/String;

    .line 7
    const-string v0, "com.miui.appcompatibility.LaunchDialog.appstore"

    .line 9
    iput-object v0, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->g:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic J0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->R0()Z

    move-result p0

    return p0
.end method

.method private R0()Z
    .locals 5

    .line 1
    const-string v0, "store"

    .line 2
    invoke-static {}, Lcom/miui/gamebooster/utils/n;->c()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v1

    .line 15
    const-string v3, "app_compatibility"

    .line 16
    invoke-static {v1, v3}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    goto :goto_3

    .line 30
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    const-string v3, "lauch"

    .line 61
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    const-string v3, "launch"

    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    iput-object v3, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->e:Ljava/lang/String;

    .line 81
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    iput-object v0, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :cond_4
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :cond_5
    return v2

    .line 109
    :cond_6
    :goto_3
    const-string v0, "AppExcepitonTipsActivity"

    .line 110
    const-string v1, "dataList=null"

    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return v2
    .line 117
.end method

.method public static S0()Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    const-string v2, "zh"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    const-string v1, "cn"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
    .line 37
.end method


# virtual methods
.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$a;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$a;-><init>(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)V

    .line 4
    new-instance v1, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$b;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$b;-><init>(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)V

    .line 9
    iget-object v2, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->g:Ljava/lang/String;

    .line 12
    const-string v3, "com.miui.appcompatibility.LaunchDialog.launcher"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 19
    const-string v3, "\u5173\u95ed"

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->e:Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->d:Ljava/lang/String;

    .line 26
    const-string v2, "\u7ee7\u7eed\u8fd0\u884c"

    .line 28
    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    invoke-virtual {p1, v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->g:Ljava/lang/String;

    .line 37
    const-string v4, "com.miui.appcompatibility.LaunchDialog.appstore"

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    iget-object v2, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->f:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->d:Ljava/lang/String;

    .line 49
    const-string v2, "\u4ecd\u7136\u5b89\u88c5"

    .line 51
    invoke-virtual {p1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {p1, v3, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    :cond_1
    :goto_0
    const-string v0, "\u5e94\u7528\u5f02\u5e38\u63d0\u793a"

    .line 59
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 64
    move-result-object v0

    .line 67
    const v1, 0x7f0e0028    # @layout/activity_appcompatibility 'res/layout/activity_appcompatibility.xml'

    .line 68
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->a:Landroid/view/View;

    .line 76
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 78
    return-void
    .line 81
.end method

.method protected onActivityCreated()V
    .locals 3

    .line 1
    const v0, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setTheme(I)V

    .line 5
    const-string v0, "module_show"

    .line 8
    iget-object v1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->c:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, LE1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->S0()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 22
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 25
    :cond_0
    const v0, 0x7f12017b    # @string/app_error_tip_for_launcher 'Your device's hardware components or Android system version may cause compatibility issues and make  ...'

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->e:Ljava/lang/String;

    .line 35
    const v0, 0x7f12017c    # @string/app_error_tip_for_store 'Your device's hardware components or Android system version may cause compatibility issues which may ...'

    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->f:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    const-string v1, "app_name"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    iput-object v1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->c:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->g:Ljava/lang/String;

    .line 72
    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 76
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 80
    :cond_2
    return-void
    .line 83
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    const-string v0, "module_click"

    .line 5
    const-string v1, "back"

    .line 7
    invoke-static {v0, v1}, LE1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 6
    return-void
    .line 9
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V

    .line 2
    new-instance p1, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$c;

    .line 5
    invoke-direct {p1, p0}, Lcom/miui/appcompatibility/AppExcepitonTipsActivity$c;-><init>(Lcom/miui/appcompatibility/AppExcepitonTipsActivity;)V

    .line 7
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Void;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->setupAlert()V

    .line 18
    iget-object p1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->a:Landroid/view/View;

    .line 21
    const v0, 0x7f0b084e    # @id/name

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    iput-object p1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->b:Landroid/widget/TextView;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/miui/appcompatibility/AppExcepitonTipsActivity;->d:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
    .line 56
.end method
