.class public abstract Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# static fields
.field protected static final ACTION_UNIVERSAL_FRAGMENT_ACTIVITY:Ljava/lang/String; = "miui.intent.action.NETWORKASSISTANT_UNIVERSAL_FRAGMENT_ACTIVITY"

.field protected static final ACTION_UNIVERSAL_PREFERENCE_ACTIVITY:Ljava/lang/String; = "miui.intent.action.NETWORKASSISTANT_UNIVERSAL_PREFERENCE_ACTIVITY"

.field public static final EXTRA_MIUI_STARTING_WINDOW_LABEL:Ljava/lang/String; = ":miui:starting_window_label"

.field public static final FRAGMENT_ARGS:Ljava/lang/String; = "fragment_arg"

.field public static final FRAGMENT_NAME:Ljava/lang/String; = "fragment_name"

.field private static final TAG:Ljava/lang/String; = "BaseUniversalFragmentActivity"


# instance fields
.field private mMsgQueue:Landroid/os/MessageQueue;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->mUIHandler:Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->mMsgQueue:Landroid/os/MessageQueue;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method protected abstract checkAction(Ljava/lang/String;)Z
.end method

.method protected getCurrentBaseFragment()Lcom/miui/common/base/ui/BaseFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x1020002    # @android:id/content

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(I)Landroidx/fragment/app/Fragment;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    instance-of v1, v0, Lcom/miui/common/base/ui/BaseFragment;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lcom/miui/common/base/ui/BaseFragment;

    .line 19
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method protected launchFragment(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 2
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/x;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x1020002    # @android:id/content

    .line 14
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/x;->w(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/x;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/x;->l()I

    .line 21
    sget-object p2, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->TAG:Ljava/lang/String;

    .line 24
    const-string v0, "Fragment %s Displayed"

    .line 26
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const/4 v2, 0x0

    .line 31
    aput-object p1, v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
    .line 41
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 25
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->checkAction(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    sget-object p1, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->TAG:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "invalid action: "

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 57
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->resolveAction(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    return-void

    .line 67
    :cond_2
    invoke-static {p0}, Lcom/miui/networkassistant/utils/PackageUtil;->reflectGetReferrer(Landroid/app/Activity;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 77
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    const-string v1, "fragment_name"

    .line 84
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    const-string v2, "fragment_arg"

    .line 90
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    move-result-object v0

    .line 95
    if-nez p1, :cond_3

    .line 96
    invoke-virtual {p0, v1, v0}, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->launchFragment(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    :cond_3
    return-void
    .line 101
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->getCurrentBaseFragment()Lcom/miui/common/base/ui/BaseFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/miui/common/base/ui/BaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->getCurrentBaseFragment()Lcom/miui/common/base/ui/BaseFragment;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/common/base/ui/BaseFragment;->onOptionsItemSelectedByActivity(Landroid/view/MenuItem;)Z

    .line 8
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->getCurrentBaseFragment()Lcom/miui/common/base/ui/BaseFragment;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/miui/common/base/ui/BaseFragment;->onPrepareOptionsMenuByActivity(Landroid/view/Menu;)Z

    .line 9
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 17
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    return v1
    .line 22
.end method

.method protected postOnIdleUiThread(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->mMsgQueue:Landroid/os/MessageQueue;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 4
    return-void
    .line 7
.end method

.method protected postOnUiThread(Lu2/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BaseUniversalFragmentActivity;->mUIHandler:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    return-void
    .line 7
.end method

.method protected abstract resolveAction(Ljava/lang/String;Landroid/os/Bundle;)Z
.end method
