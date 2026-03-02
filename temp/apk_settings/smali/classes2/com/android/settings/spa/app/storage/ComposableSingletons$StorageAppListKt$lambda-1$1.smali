.class final Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt$lambda-1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt$lambda-1$1;

    invoke-direct {v0}, Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt$lambda-1$1;->INSTANCE:Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/app/storage/ComposableSingletons$StorageAppListKt$lambda-1$1;->invoke(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p0, p3, 0x6

    if-nez p0, :cond_2

    and-int/lit8 p0, p3, 0x8

    if-nez p0, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_1
    or-int/2addr p3, p0

    :cond_2
    and-int/lit8 p0, p3, 0x13

    const/16 v0, 0x12

    if-ne p0, v0, :cond_4

    .line 84
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, -0x1

    const-string v0, "com.android.settings.spa.app.storage.ComposableSingletons$StorageAppListKt.lambda-1.<anonymous> (StorageAppList.kt:83)"

    const v1, 0x7cbc7c07

    invoke-static {v1, p3, p0, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget p0, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->$stable:I

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p0, p3

    invoke-static {p1, p2, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->AppList(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    return-void
.end method
