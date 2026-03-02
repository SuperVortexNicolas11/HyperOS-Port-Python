.class public final Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity;",
        "Lcom/miui/common/base/BaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "PreferenceFragment",
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
        "SMAP\nMonitoredAppSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MonitoredAppSettingsActivity.kt\ncom/miui/antivirus/activity/MonitoredAppSettingsActivity\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n+ 3 FragmentTransaction.kt\nandroidx/fragment/app/FragmentTransactionKt\n*L\n1#1,117:1\n26#2,6:118\n32#2,6:129\n39#3,5:124\n*S KotlinDebug\n*F\n+ 1 MonitoredAppSettingsActivity.kt\ncom/miui/antivirus/activity/MonitoredAppSettingsActivity\n*L\n27#1:118,6\n27#1:129,6\n29#1:124,5\n*E\n"
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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "getSupportFragmentManager(...)"

    .line 19
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 24
    move-result-object p1

    .line 27
    const-string v0, "beginTransaction()"

    .line 28
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/x;->E(Z)Landroidx/fragment/app/x;

    .line 34
    const v0, 0x1020002    # @android:id/content

    .line 37
    const-class v1, Lcom/miui/antivirus/activity/MonitoredAppSettingsActivity$PreferenceFragment;

    .line 40
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v0, v1, v2, v2}, Landroidx/fragment/app/x;->e(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/x;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "add(containerViewId, F::class.java, args, tag)"

    .line 47
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/x;->l()I

    .line 52
    :cond_1
    return-void
    .line 55
.end method
