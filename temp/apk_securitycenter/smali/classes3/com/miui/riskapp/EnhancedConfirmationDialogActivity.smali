.class public final Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$a;,
        Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0018\u0000 32\u00020\u00012\u00020\u0002:\u0002%\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001e\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008 \u0010\u0004R\u001c\u0010$\u001a\n !*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u0016\u0010)\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00100\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010#R\u0016\u00102\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010(\u00a8\u00064"
    }
    d2 = {
        "Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;",
        "Lcom/miui/common/base/AlertActivity;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "packageName",
        "",
        "O0",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;",
        "dialogResult",
        "LKa/v;",
        "N0",
        "(Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;)V",
        "onActivityCreated",
        "Lmiuix/appcompat/app/AlertDialog$Builder;",
        "builder",
        "createDialog",
        "(Lmiuix/appcompat/app/AlertDialog$Builder;)V",
        "Lmiuix/appcompat/app/AlertDialog;",
        "dialog",
        "onDialogCreated",
        "(Lmiuix/appcompat/app/AlertDialog;)V",
        "Landroid/content/DialogInterface;",
        "dialogInterface",
        "",
        "which",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "onDestroy",
        "kotlin.jvm.PlatformType",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "mPackageName",
        "c",
        "Z",
        "wasClearRestrictionAllowed",
        "d",
        "Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;",
        "e",
        "I",
        "uid",
        "f",
        "settingIdentifier",
        "g",
        "isEcmInApp",
        "h",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEnhancedConfirmationDialogActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnhancedConfirmationDialogActivity.kt\ncom/miui/riskapp/EnhancedConfirmationDialogActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->h:Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    const-class v0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->a:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;->c:Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;

    .line 13
    iput-object v0, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->d:Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;

    .line 15
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->e:I

    .line 18
    return-void
    .line 20
.end method

.method public static synthetic J0(Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->L0(Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic K0(Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->M0(Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;Landroid/view/View;)V

    return-void
.end method

.method private static final L0(Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;->c:Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->N0(Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;)V

    .line 4
    return-void
    .line 7
.end method

.method private static final M0(Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "TAG"

    .line 2
    const-string v0, "onDialogCreated: "

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->b:Ljava/lang/String;

    .line 9
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 11
    const-string v0, "1127.1.0.1.41271"

    .line 14
    invoke-static {v0, p1}, Lc6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 19
    const-class v0, Lcom/miui/riskapp/RiskAppNoticeActivity;

    .line 21
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->cancel()V

    .line 29
    return-void
    .line 32
.end method

.method private final N0(Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->d:Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 4
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.intent.extra.RETURN_RESULT"

    .line 9
    invoke-virtual {p1}, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;->b()I

    .line 11
    move-result p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    sget-object p1, LKa/v;->a:LKa/v;

    .line 18
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 24
    return-void
.end method

.method private final O0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "ecm_enhanced_confirmation"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.ecm.EnhancedConfirmationManager"

    .line 8
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Landroid/app/ecm/EnhancedConfirmationManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v0, ""

    .line 15
    if-nez p2, :cond_0

    .line 17
    move-object v1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, p2

    .line 21
    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/app/ecm/EnhancedConfirmationManager;->isClearRestrictionAllowed(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 25
    if-nez p2, :cond_1

    .line 26
    move-object p2, v0

    .line 28
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/ecm/EnhancedConfirmationManager;->setClearRestrictionAllowed(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    return v1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->a:Ljava/lang/String;

    .line 34
    const-string v0, "setClearRestrictionAllowed: "

    .line 36
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    const/4 p1, 0x0

    .line 41
    return p1
    .line 42
.end method


# virtual methods
.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "layout_inflater"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 13
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, Landroid/view/LayoutInflater;

    .line 18
    const v1, 0x7f0e04c7    # @layout/risk_app_link 'res/layout/risk_app_link.xml'

    .line 20
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "inflate(...)"

    .line 28
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    const v0, 0x7f12171a    # @string/risk_app_dialog_title 'Permissions denied'

    .line 36
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 39
    const v0, 0x7f121718    # @string/risk_app_dialog_message 'The system has blocked this app from accessing sensitive permissions because it comes from an unknow ...'

    .line 42
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    const v0, 0x7f121717    # @string/risk_app_dialog_confirm 'Got it'

    .line 48
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 51
    new-instance v0, LP7/a;

    .line 54
    invoke-direct {v0, p0}, LP7/a;-><init>(Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;)V

    .line 56
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 59
    return-void
    .line 62
.end method

.method protected onActivityCreated()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "android.intent.extra.UID"

    .line 28
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v0

    .line 34
    iput v0, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->e:I

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "android.intent.extra.SUBJECT"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object v0

    .line 52
    const-string v1, "com.android.permissincontroller.extra.IS_ECM_IN_APP"

    .line 53
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->g:Z

    .line 60
    iget-object v0, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->b:Ljava/lang/String;

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/miui/common/base/AlertActivity;->finishOnCreate:Z

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mAppContext:Landroid/content/Context;

    .line 75
    iget v1, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->e:I

    .line 77
    invoke-static {v1}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 79
    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->b:Ljava/lang/String;

    .line 83
    invoke-static {v0, v2, v1, v3}, Lcom/miui/common/utils/A;->f(Landroid/content/Context;ILandroid/os/UserHandle;Ljava/lang/String;)Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 88
    const-string v1, "createPackageContextAsUser(...)"

    .line 89
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->b:Ljava/lang/String;

    .line 94
    invoke-direct {p0, v0, v1}, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->O0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 99
    iput-boolean v0, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->c:Z

    .line 100
    return-void
    .line 102
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;->e:Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->N0(Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;)V

    .line 4
    iget-object p1, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->a:Ljava/lang/String;

    .line 7
    const-string p2, "onClick: "

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void
    .line 14
.end method

.method protected onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/AlertActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->a:Ljava/lang/String;

    .line 11
    iget v1, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->e:I

    .line 13
    iget-object v2, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->f:Ljava/lang/String;

    .line 15
    iget-boolean v3, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->c:Z

    .line 17
    xor-int/lit8 v3, v3, 0x1

    .line 19
    iget-object v4, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->d:Lcom/miui/riskapp/EnhancedConfirmationDialogActivity$b;

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v6, "onDestroy: uid = "

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", settingIdentifier = "

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", firstShowForApp = "

    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, ", dialogResult = "

    .line 52
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_0
    return-void
    .line 67
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->setupAlert()V

    .line 10
    iget-object v0, p0, Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 15
    const-string v1, "1127.1.0.1.41270"

    .line 18
    invoke-static {v1, v0}, Lc6/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const v0, 0x7f0b0a12    # @id/risk_app_link

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    new-instance v0, LP7/b;

    .line 34
    invoke-direct {v0, p0}, LP7/b;-><init>(Lcom/miui/riskapp/EnhancedConfirmationDialogActivity;)V

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    return-void
    .line 42
.end method
