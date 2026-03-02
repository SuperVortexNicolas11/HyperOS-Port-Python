.class final Lcom/android/settingslib/spa/widget/scaffold/SuwScaffoldKt$SuwScaffold$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/scaffold/SuwScaffoldKt;->SuwScaffold(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $actionButton:Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;

.field final synthetic $dismissButton:Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;

.field final synthetic $imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            "Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;",
            "Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/settingslib/spa/widget/scaffold/SuwScaffoldKt$SuwScaffold$1;->$content:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/scaffold/SuwScaffoldKt$SuwScaffold$1;->$actionButton:Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/scaffold/SuwScaffoldKt$SuwScaffold$1;->$dismissButton:Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;

    iput-object p4, p0, Lcom/android/settingslib/spa/widget/scaffold/SuwScaffoldKt$SuwScaffold$1;->$imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    iput-object p5, p0, Lcom/android/settingslib/spa/widget/scaffold/SuwScaffoldKt$SuwScaffold$1;->$title:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spa/widget/scaffold/SuwScaffoldKt$SuwScaffold$1;->invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 64
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "com.android.settingslib.spa.widget.scaffold.SuwScaffold.<anonymous> (SuwScaffold.kt:63)"

    const v6, -0x73e64ff1

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    invoke-static {v2, p1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 67
    sget-object v1, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->INSTANCE:Lcom/android/settingslib/spa/framework/theme/SettingsDimension;

    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/theme/SettingsDimension;->getItemPaddingAround-D9Ej5fM()F

    move-result v7

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 68
    new-instance v5, Lcom/android/settingslib/spa/widget/scaffold/SuwScaffoldKt$SuwScaffold$1$1;

    iget-object v6, p0, Lcom/android/settingslib/spa/widget/scaffold/SuwScaffoldKt$SuwScaffold$1;->$content:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/android/settingslib/spa/widget/scaffold/SuwScaffoldKt$SuwScaffold$1;->$actionButton:Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;

    iget-object v8, p0, Lcom/android/settingslib/spa/widget/scaffold/SuwScaffoldKt$SuwScaffold$1;->$dismissButton:Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;

    iget-object v9, p0, Lcom/android/settingslib/spa/widget/scaffold/SuwScaffoldKt$SuwScaffold$1;->$imageVector:Landroidx/compose/ui/graphics/vector/ImageVector;

    iget-object v10, p0, Lcom/android/settingslib/spa/widget/scaffold/SuwScaffoldKt$SuwScaffold$1;->$title:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lcom/android/settingslib/spa/widget/scaffold/SuwScaffoldKt$SuwScaffold$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;Lcom/android/settingslib/spa/widget/scaffold/BottomAppBarButton;Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;)V

    const/16 v0, 0x36

    const v2, 0x6a9778f9

    const/4 v3, 0x1

    invoke-static {v2, v3, v5, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, p2

    .line 64
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    return-void
.end method
