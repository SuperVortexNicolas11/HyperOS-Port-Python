.class public final Lcom/miui/riskapp/RiskAppNoticeActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/riskapp/RiskAppNoticeActivity$RiskAppNoticeActivityFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/miui/riskapp/RiskAppNoticeActivity;",
        "Lcom/miui/common/base/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "RiskAppNoticeActivityFragment",
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
        "SMAP\nRiskAppNoticeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskAppNoticeActivity.kt\ncom/miui/riskapp/RiskAppNoticeActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,40:1\n26#2,12:41\n*S KotlinDebug\n*F\n+ 1 RiskAppNoticeActivity.kt\ncom/miui/riskapp/RiskAppNoticeActivity\n*L\n19#1:41,12\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f0e009e    # @layout/application_management 'res/layout/application_management.xml'

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lcom/miui/riskapp/RiskAppNoticeActivity$RiskAppNoticeActivityFragment;

    .line 13
    invoke-direct {p1}, Lcom/miui/riskapp/RiskAppNoticeActivity$RiskAppNoticeActivityFragment;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "getSupportFragmentManager(...)"

    .line 22
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "beginTransaction()"

    .line 31
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const v1, 0x7f0b02c9    # @id/content_frame

    .line 36
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/x;->l()I

    .line 42
    :cond_0
    return-void
    .line 45
.end method
