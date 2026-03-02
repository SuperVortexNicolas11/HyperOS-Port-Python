.class public Lcom/android/settings/dashboard/profileselector/ProfileSelectLinuxTerminalFragment;
.super Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/development/DeveloperOptionAwareMixin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragments()[Landroidx/fragment/app/Fragment;
    .locals 4

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    new-instance v1, Lcom/android/settings/dashboard/profileselector/ProfileSelectLinuxTerminalFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectLinuxTerminalFragment$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectLinuxTerminalFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectLinuxTerminalFragment$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/android/settings/dashboard/profileselector/ProfileSelectLinuxTerminalFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectLinuxTerminalFragment$$ExternalSyntheticLambda0;-><init>()V

    .line 39
    invoke-static {v0, p0, v1, v2, v3}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->getFragments(Landroid/content/Context;Landroid/os/Bundle;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$FragmentConstructor;)[Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 33
    const-string p0, "ProfileSelLinuxTerminalFrag"

    return-object p0
.end method
