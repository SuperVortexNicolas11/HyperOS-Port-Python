.class public Lcom/android/settings/development/linuxterminal/LinuxTerminalDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private mUserAwareContext:Landroid/content/Context;

.field private mUserId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    new-instance v0, Lcom/android/settings/development/linuxterminal/LinuxTerminalDashboardFragment$1;

    sget v1, Lcom/android/settings/R$xml;->linux_terminal_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/development/linuxterminal/LinuxTerminalDashboardFragment$1;-><init>(I)V

    sput-object v0, Lcom/android/settings/development/linuxterminal/LinuxTerminalDashboardFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v1, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;

    iget-object v2, p0, Lcom/android/settings/development/linuxterminal/LinuxTerminalDashboardFragment;->mUserAwareContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/settings/development/linuxterminal/LinuxTerminalDashboardFragment;->mUserId:I

    invoke-direct {v1, p1, v2, p0}, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;-><init>(Landroid/content/Context;Landroid/content/Context;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 54
    const-string p0, "LinuxTerminalFrag"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x846

    return p0
.end method

.method public getPreferenceScreenResId()I
    .locals 0

    .line 59
    sget p0, Lcom/android/settings/R$xml;->linux_terminal_settings:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 66
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/development/linuxterminal/LinuxTerminalDashboardFragment;->mUserId:I

    if-ne v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/settings/development/linuxterminal/LinuxTerminalDashboardFragment;->mUserAwareContext:Landroid/content/Context;

    .line 74
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
