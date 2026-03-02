.class public Lcom/android/settings/development/DeveloperOptionsActivityLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private mFragmentCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/android/settings/development/DeveloperOptionsActivityLifecycle$1;

    invoke-direct {v0, p0}, Lcom/android/settings/development/DeveloperOptionsActivityLifecycle$1;-><init>(Lcom/android/settings/development/DeveloperOptionsActivityLifecycle;)V

    iput-object v0, p0, Lcom/android/settings/development/DeveloperOptionsActivityLifecycle;->mFragmentCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 62
    instance-of p2, p1, Lcom/android/settings/SettingsActivity;

    if-nez p2, :cond_0

    return-void

    .line 66
    :cond_0
    check-cast p1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 67
    iget-object p0, p0, Lcom/android/settings/development/DeveloperOptionsActivityLifecycle;->mFragmentCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
