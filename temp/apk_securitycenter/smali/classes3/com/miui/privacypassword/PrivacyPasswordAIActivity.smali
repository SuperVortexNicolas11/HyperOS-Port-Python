.class public final Lcom/miui/privacypassword/PrivacyPasswordAIActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u0010\u0012\u000c\u0012\n \u000b*\u0004\u0018\u00010\n0\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/miui/privacypassword/PrivacyPasswordAIActivity;",
        "Lcom/miui/common/base/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroidx/activity/result/b;",
        "startForResult",
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


# instance fields
.field private final a:Landroidx/activity/result/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Le/c;

    .line 5
    invoke-direct {v0}, Le/c;-><init>()V

    .line 7
    new-instance v1, LK7/b;

    .line 10
    invoke-direct {v1, p0}, LK7/b;-><init>(Lcom/miui/privacypassword/PrivacyPasswordAIActivity;)V

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Le/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResult(...)"

    .line 19
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordAIActivity;->a:Landroidx/activity/result/b;

    .line 24
    return-void
    .line 26
.end method

.method public static synthetic J0(Lcom/miui/privacypassword/PrivacyPasswordAIActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/privacypassword/PrivacyPasswordAIActivity;->K0(Lcom/miui/privacypassword/PrivacyPasswordAIActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final K0(Lcom/miui/privacypassword/PrivacyPasswordAIActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v0, "com.android.settings"

    .line 14
    const-string v1, "com.android.settings.privacypassword.ModifyAndInstructionPrivacyPassword"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 24
    return-void
    .line 27
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    .line 5
    const-class v0, Lcom/miui/auth/BiometricActivity;

    .line 7
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string v0, "hyperos.intent.extra.AUTH_TYPE"

    .line 12
    const/4 v1, 0x3

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/miui/privacypassword/PrivacyPasswordAIActivity;->a:Landroidx/activity/result/b;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 20
    return-void
    .line 23
.end method
