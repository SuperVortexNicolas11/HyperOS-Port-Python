.class public Lcom/miui/applicationlock/FirstUseAppLockActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/applicationlock/FirstUseAppLockActivity$c;,
        Lcom/miui/applicationlock/FirstUseAppLockActivity$b;,
        Lcom/miui/applicationlock/FirstUseAppLockActivity$a;
    }
.end annotation


# instance fields
.field private a:LI1/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lmiuix/appcompat/app/GroupButtonsConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/applicationlock/FirstUseAppLockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/applicationlock/FirstUseAppLockActivity;->O0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K0(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/applicationlock/FirstUseAppLockActivity;->P0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic L0(Lcom/miui/applicationlock/FirstUseAppLockActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/applicationlock/FirstUseAppLockActivity;->S0(ILjava/util/List;)V

    return-void
.end method

.method private M0()V
    .locals 4

    .line 1
    const v0, 0x7f0b0626    # @id/iv_applogo

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 20
    const v3, 0x7f0701f6    # @dimen/applock_logo_top_margin '179.0dp'

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 28
    invoke-static {v3}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 30
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 36
    :cond_0
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    return-void
    .line 43
.end method

.method private N0()Lmiuix/appcompat/app/GroupButtonsConfig;
    .locals 5

    .line 1
    invoke-static {}, Lmiuix/appcompat/app/GroupButtonsConfig;->createBuilder()Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f12029a    # @string/applock_guide_open_applock 'Turn on'

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, LF1/Z;

    .line 13
    invoke-direct {v2, p0}, LF1/Z;-><init>(Lcom/miui/applicationlock/FirstUseAppLockActivity;)V

    .line 15
    new-instance v3, LF1/a0;

    .line 18
    invoke-direct {v3}, LF1/a0;-><init>()V

    .line 20
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4, v1, v2, v3}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->setButton(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)Lmiuix/appcompat/app/GroupButtonsConfig$Builder;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lmiuix/appcompat/app/GroupButtonsConfig$Builder;->build()Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 28
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method private synthetic O0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/FirstUseAppLockActivity;->Q0()V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic P0(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method private Q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity;->a:LI1/f;

    .line 2
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x65

    .line 8
    const-string v2, "extra_data"

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-class v3, Lcom/miui/applicationlock/LockChooseAccessControl;

    .line 16
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    const-string v3, "forbide"

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v2, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity;->b:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    const-string v2, "external_app_name"

    .line 34
    iget-object v3, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 41
    invoke-static {}, LG1/a;->s()V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 48
    const-class v3, Lcom/miui/applicationlock/ConfirmAccessControl;

    .line 50
    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v3, "HappyCoding"

    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    :goto_0
    return-void
    .line 63
.end method

.method private R0()V
    .locals 2

    .line 1
    const-string v0, "AlarmReceiver"

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, LI1/h;->y0(Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method private S0(ILjava/util/List;)V
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    const v2, 0x7f100019    # @plurals/applock_app_suggest_lock

    .line 10
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    const/4 v5, 0x0

    .line 16
    aput-object v0, v4, v5

    .line 17
    invoke-virtual {v1, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 30
    const v4, 0x7f12029b    # @string/applock_guide_placeholder '000'

    .line 31
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    move-result v4

    .line 41
    new-instance v6, Landroid/text/SpannableString;

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v2

    .line 67
    const/high16 v7, 0x7f060000    # @color/MediumAquamarine '#5bd16b'

    .line 68
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    move-result v2

    .line 73
    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    move v2, v5

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 78
    move-result v7

    .line 81
    const/16 v8, 0x21

    .line 82
    if-ge v2, v7, :cond_0

    .line 84
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    invoke-static {p0, v7, v5}, Lcom/miui/common/utils/q0;->m(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 92
    move-result-object v7

    .line 95
    new-instance v9, Lcom/miui/applicationlock/FirstUseAppLockActivity$b;

    .line 96
    invoke-direct {v9, p0, v7}, Lcom/miui/applicationlock/FirstUseAppLockActivity$b;-><init>(Lcom/miui/applicationlock/FirstUseAppLockActivity;Landroid/graphics/Bitmap;)V

    .line 98
    add-int/lit8 v7, v2, 0x1

    .line 101
    invoke-virtual {v6, v9, v2, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    move v2, v7

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    add-int/2addr v1, v4

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    move-result p2

    .line 112
    add-int/2addr p2, v1

    .line 113
    invoke-virtual {v6, p1, v1, p2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    return-void
    .line 117
.end method

.method private T0()V
    .locals 3

    .line 1
    const-string v0, "AlarmReceiver"

    .line 2
    iget-object v1, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Le9/b;->f()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 15
    const/high16 v1, 0x4000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "FirstUseAppLockActivity"

    .line 26
    const-string v2, "startMainActivity"

    .line 28
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    :goto_0
    return-void
    .line 33
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onActivityResult requestCode = "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", resultCode = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    const-string v1, "FirstUseAppLockActivity"

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    const/16 v0, 0x65

    .line 35
    if-eq p1, v0, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, -0x1

    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    const-string p2, "security"

    .line 43
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 48
    check-cast p2, Lmiui/security/SecurityManager;

    .line 49
    iget-object v0, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity;->b:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity;->b:Ljava/lang/String;

    .line 59
    const/4 v1, 0x1

    .line 61
    invoke-virtual {p2, v0, v1}, Lmiui/security/SecurityManager;->setApplicationAccessControlEnabled(Ljava/lang/String;Z)V

    .line 62
    :cond_1
    if-eqz p3, :cond_2

    .line 65
    invoke-virtual {p0, p3}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 70
    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 73
    :goto_0
    return-void
    .line 76
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/applicationlock/FirstUseAppLockActivity;->T0()V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 5
    const-string v0, "left"

    .line 8
    invoke-static {v0}, LG1/a;->C(Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/applicationlock/FirstUseAppLockActivity;->M0()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e003b    # @layout/activity_lock 'res/layout/activity_lock.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity;->a:LI1/f;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, "external_app_name"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity;->b:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity;->a:LI1/f;

    .line 33
    invoke-virtual {p1}, LI1/f;->v()Z

    .line 35
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity;->a:LI1/f;

    .line 39
    invoke-virtual {v0}, LI1/f;->n()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 49
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object p1

    .line 56
    const-string v0, "extra_enterway"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    invoke-static {p1}, LG1/a;->k(Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 68
    move-result-object p1

    .line 71
    new-instance v0, Lcom/miui/applicationlock/FirstUseAppLockActivity$c;

    .line 72
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/miui/applicationlock/FirstUseAppLockActivity$c;-><init>(Lcom/miui/applicationlock/FirstUseAppLockActivity;LF1/b0;)V

    .line 75
    const/16 v2, 0x6e

    .line 78
    invoke-virtual {p1, v2, v1, v0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    move-result-object p1

    .line 86
    const-string v0, "from"

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity;->c:Ljava/lang/String;

    .line 93
    invoke-direct {p0}, Lcom/miui/applicationlock/FirstUseAppLockActivity;->R0()V

    .line 95
    invoke-direct {p0}, Lcom/miui/applicationlock/FirstUseAppLockActivity;->N0()Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 98
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/miui/applicationlock/FirstUseAppLockActivity;->d:Lmiuix/appcompat/app/GroupButtonsConfig;

    .line 102
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->addGroupButtons(Lmiuix/appcompat/app/GroupButtonsConfig;)V

    .line 104
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 107
    move-result p1

    .line 110
    if-eqz p1, :cond_2

    .line 111
    invoke-direct {p0}, Lcom/miui/applicationlock/FirstUseAppLockActivity;->M0()V

    .line 113
    :cond_2
    return-void
    .line 116
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x6e

    .line 9
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 11
    return-void
    .line 14
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x102002c    # @android:id/home

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/miui/applicationlock/FirstUseAppLockActivity;->T0()V

    .line 11
    const-string v0, "left"

    .line 14
    invoke-static {v0}, LG1/a;->C(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LI1/f;->o()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "onResume isAppLockEnable = "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    const-string v1, "FirstUseAppLockActivity"

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 41
    :cond_0
    const-string v0, "first_guide"

    .line 44
    invoke-static {v0}, LG1/a;->l(Ljava/lang/String;)V

    .line 46
    return-void
    .line 49
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method
