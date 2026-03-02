.class final Lcom/android/settingslib/spa/widget/card/SettingsCardKt$SettingsCardImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/card/SettingsCardKt;->SettingsCardImpl(Lcom/android/settingslib/spa/widget/card/CardModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $model:Lcom/android/settingslib/spa/widget/card/CardModel;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/widget/card/CardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$SettingsCardImpl$1;->$model:Lcom/android/settingslib/spa/widget/card/CardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$SettingsCardImpl$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.android.settingslib.spa.widget.card.SettingsCardImpl.<anonymous> (SettingsCard.kt:104)"

    const v1, -0xbc3c2f9

    .line 105
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$SettingsCardImpl$1;->$model:Lcom/android/settingslib/spa/widget/card/CardModel;

    invoke-virtual {p1}, Lcom/android/settingslib/spa/widget/card/CardModel;->getContainerColor-0d7_KjU()J

    move-result-wide v0

    new-instance p1, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$SettingsCardImpl$1$1;

    iget-object p0, p0, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$SettingsCardImpl$1;->$model:Lcom/android/settingslib/spa/widget/card/CardModel;

    invoke-direct {p1, p0}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt$SettingsCardImpl$1$1;-><init>(Lcom/android/settingslib/spa/widget/card/CardModel;)V

    const/16 p0, 0x36

    const p3, 0x375746bd

    const/4 v2, 0x1

    invoke-static {p3, v2, p1, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v4, 0x30

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/spa/widget/card/SettingsCardKt;->SettingsCardContent-3J-VO9M(JLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
