.class public abstract Lcom/android/settings/spa/app/storage/StorageAppListPageProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;,
        Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Games;
    }
.end annotation


# instance fields
.field private final type:Lcom/android/settings/spa/app/storage/StorageType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/android/settings/spa/app/storage/StorageType;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider;->type:Lcom/android/settings/spa/app/storage/StorageType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/spa/app/storage/StorageType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider;-><init>(Lcom/android/settings/spa/app/storage/StorageType;)V

    return-void
.end method


# virtual methods
.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const p1, -0x1e9551dc

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.storage.StorageAppListPageProvider.Page (StorageAppList.kt:47)"

    .line 48
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider;->type:Lcom/android/settings/spa/app/storage/StorageType;

    const/4 p1, 0x0

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, p1, p3}, Lcom/android/settings/spa/app/storage/StorageAppListKt;->StorageAppListPage(Lcom/android/settings/spa/app/storage/StorageType;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method
