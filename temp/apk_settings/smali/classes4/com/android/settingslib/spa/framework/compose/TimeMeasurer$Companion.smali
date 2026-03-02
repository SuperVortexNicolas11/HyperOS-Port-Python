.class public final Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/spa/framework/compose/TimeMeasurer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion$EmptyTimeMeasurer;
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;->$$INSTANCE:Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rememberTimeMeasurer(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/framework/compose/TimeMeasurer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x265248b4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.android.settingslib.spa.framework.compose.TimeMeasurer.Companion.rememberTimeMeasurer (TimeMeasurer.kt:33)"

    .line 34
    invoke-static {p0, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p0, -0x6107138b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1270
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 1271
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    .line 35
    sget-object p0, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion$EmptyTimeMeasurer;->INSTANCE:Lcom/android/settingslib/spa/framework/compose/TimeMeasurer$Companion$EmptyTimeMeasurer;

    .line 1273
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_1
    check-cast p0, Lcom/android/settingslib/spa/framework/compose/TimeMeasurer;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p0
.end method
