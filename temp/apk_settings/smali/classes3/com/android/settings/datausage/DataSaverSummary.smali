.class public final Lcom/android/settings/datausage/DataSaverSummary;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datausage/DataSaverSummary$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0004*\u0001 \u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0016J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/settings/datausage/DataSaverSummary;",
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "<init>",
        "()V",
        "switchBar",
        "Lcom/android/settings/widget/SettingsMainSwitchBar;",
        "dataSaverBackend",
        "Lcom/android/settings/datausage/DataSaverBackend;",
        "switching",
        "",
        "onCreate",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "onResume",
        "onPause",
        "onSwitchChanged",
        "isChecked",
        "getPreferenceScreenResId",
        "",
        "getMetricsCategory",
        "getHelpResource",
        "getLogTag",
        "",
        "getPreferenceScreenBindingKey",
        "context",
        "Landroid/content/Context;",
        "dataSaverBackendListener",
        "com/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1",
        "Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/datausage/DataSaverSummary$Companion;

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

.field private final dataSaverBackendListener:Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;

.field private switchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field private switching:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/datausage/DataSaverSummary$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/DataSaverSummary$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/datausage/DataSaverSummary;->Companion:Lcom/android/settings/datausage/DataSaverSummary$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/datausage/DataSaverSummary;->$stable:I

    .line 108
    sget v0, Lcom/android/settings/R$xml;->data_saver:I

    new-instance v1, Lcom/android/settings/datausage/DataSaverSummary$Companion$SEARCH_INDEX_DATA_PROVIDER$1;

    invoke-direct {v1, v0}, Lcom/android/settings/datausage/DataSaverSummary$Companion$SEARCH_INDEX_DATA_PROVIDER$1;-><init>(I)V

    sput-object v1, Lcom/android/settings/datausage/DataSaverSummary;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 92
    new-instance v0, Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;-><init>(Lcom/android/settings/datausage/DataSaverSummary;)V

    iput-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->dataSaverBackendListener:Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;

    return-void
.end method

.method public static final synthetic access$getSwitchBar$p(Lcom/android/settings/datausage/DataSaverSummary;)Lcom/android/settings/widget/SettingsMainSwitchBar;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverSummary;->switchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    return-object p0
.end method

.method public static final synthetic access$onSwitchChanged(Lcom/android/settings/datausage/DataSaverSummary;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataSaverSummary;->onSwitchChanged(Z)V

    return-void
.end method

.method public static final synthetic access$setSwitching$p(Lcom/android/settings/datausage/DataSaverSummary;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->switching:Z

    return-void
.end method

.method private final onSwitchChanged(Z)V
    .locals 1

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->switching:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->switching:Z

    .line 80
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    if-nez v0, :cond_0

    const-string v0, "dataSaverBackend"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/settings/datausage/DataSaverBackend;->setDataSaverEnabled(Z)V

    .line 82
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getHelpResource()I
    .locals 0

    .line 87
    sget p0, Lcom/android/settings/R$string;->help_url_data_saver:I

    return p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 88
    const-string p0, "DataSaverSummary"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x15c

    return p0
.end method

.method public getPreferenceScreenBindingKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string/jumbo p0, "restrict_background_parent_entry"

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 85
    sget p0, Lcom/android/settings/R$xml;->data_saver:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget-object p1, Lcom/android/settings/datausage/DataSaverSummary;->Companion:Lcom/android/settings/datausage/DataSaverSummary$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/android/settings/datausage/DataSaverSummary$Companion;->access$isDataSaverVisible(Lcom/android/settings/datausage/DataSaverSummary$Companion;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finishFragment()V

    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isCatalystEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 47
    new-instance p1, Lcom/android/settings/datausage/DataSaverBackend;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/datausage/DataSaverBackend;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 71
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isCatalystEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    if-nez v0, :cond_0

    const-string v0, "dataSaverBackend"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverSummary;->dataSaverBackendListener:Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataSaverBackend;->remListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 64
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isCatalystEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary;->dataSaverBackend:Lcom/android/settings/datausage/DataSaverBackend;

    if-nez v0, :cond_0

    const-string v0, "dataSaverBackend"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverSummary;->dataSaverBackendListener:Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;

    invoke-virtual {v0, p0}, Lcom/android/settings/datausage/DataSaverBackend;->addListener(Lcom/android/settings/datausage/DataSaverBackend$Listener;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isCatalystEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settings/SettingsActivity;

    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object p1

    .line 55
    sget p2, Lcom/android/settings/R$string;->data_saver_switch_title:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p1}, Lcom/android/settingslib/widget/MainSwitchBar;->show()V

    .line 57
    new-instance p2, Lcom/android/settings/datausage/DataSaverSummary$onViewCreated$1$1;

    invoke-direct {p2, p0}, Lcom/android/settings/datausage/DataSaverSummary$onViewCreated$1$1;-><init>(Lcom/android/settings/datausage/DataSaverSummary;)V

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/MainSwitchBar;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary;->switchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    :cond_0
    return-void
.end method
