.class public abstract Lcom/android/settingslib/spa/framework/common/SettingsEntryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalEntryDataProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;


# direct methods
.method public static synthetic $r8$lambda$_cfKg6nhouczB_q-0-ZBSL_upJ0()Lcom/android/settingslib/spa/framework/common/EntryData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/settingslib/spa/framework/common/SettingsEntryKt;->LocalEntryDataProvider$lambda$0()Lcom/android/settingslib/spa/framework/common/EntryData;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryKt$$ExternalSyntheticLambda0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryKt;->LocalEntryDataProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final LocalEntryDataProvider$lambda$0()Lcom/android/settingslib/spa/framework/common/EntryData;
    .locals 1

    .line 39
    new-instance v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryKt$LocalEntryDataProvider$1$1;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryKt$LocalEntryDataProvider$1$1;-><init>()V

    return-object v0
.end method

.method public static final getLocalEntryDataProvider()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1

    .line 38
    sget-object v0, Lcom/android/settingslib/spa/framework/common/SettingsEntryKt;->LocalEntryDataProvider:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
