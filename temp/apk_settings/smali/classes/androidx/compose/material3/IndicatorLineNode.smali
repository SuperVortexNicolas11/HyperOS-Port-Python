.class public final Landroidx/compose/material3/IndicatorLineNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field private _colors:Landroidx/compose/material3/TextFieldColors;

.field private _shape:Landroidx/compose/ui/graphics/Shape;

.field private colorAnimatable:Landroidx/compose/animation/core/Animatable;

.field private final drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

.field private enabled:Z

.field private focused:Z

.field private focusedIndicatorWidth:F

.field private interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

.field private isError:Z

.field private trackFocusStateJob:Lkotlinx/coroutines/Job;

.field private unfocusedIndicatorWidth:F

.field private final widthAnimatable:Landroidx/compose/animation/core/Animatable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 0

    .line 1482
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 1475
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    .line 1476
    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    .line 1477
    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1480
    iput p6, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    .line 1481
    iput p7, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    .line 1486
    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    .line 1496
    iput-object p5, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 1509
    new-instance p1, Landroidx/compose/animation/core/Animatable;

    .line 1511
    iget-boolean p2, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    if-eqz p2, :cond_0

    iget p2, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    goto :goto_0

    .line 1512
    :cond_0
    iget p2, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    :goto_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p2

    .line 1513
    sget-object p3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-static {p3}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/Dp$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p3

    const/16 p6, 0xc

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 1509
    invoke-direct/range {p1 .. p7}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    .line 1630
    new-instance p1, Landroidx/compose/material3/IndicatorLineNode$drawWithCacheModifierNode$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/IndicatorLineNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;)V

    invoke-static {p1}, Landroidx/compose/ui/draw/DrawModifierKt;->CacheDrawModifierNode(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object p1

    .line 1629
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawModifierNode;

    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    return-void
.end method

.method public synthetic constructor <init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/IndicatorLineNode;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V

    return-void
.end method

.method public static final synthetic access$getColorAnimatable$p(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1473
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic access$getColors(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/material3/TextFieldColors;
    .locals 0

    .line 1473
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->getColors()Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/material3/IndicatorLineNode;)Z
    .locals 0

    .line 1473
    iget-boolean p0, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    return p0
.end method

.method public static final synthetic access$getFocused$p(Landroidx/compose/material3/IndicatorLineNode;)Z
    .locals 0

    .line 1473
    iget-boolean p0, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    return p0
.end method

.method public static final synthetic access$getFocusedIndicatorWidth$p(Landroidx/compose/material3/IndicatorLineNode;)F
    .locals 0

    .line 1473
    iget p0, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    return p0
.end method

.method public static final synthetic access$getShape(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    .line 1473
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnfocusedIndicatorWidth$p(Landroidx/compose/material3/IndicatorLineNode;)F
    .locals 0

    .line 1473
    iget p0, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    return p0
.end method

.method public static final synthetic access$getWidthAnimatable$p(Landroidx/compose/material3/IndicatorLineNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    .line 1473
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode;->widthAnimatable:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic access$invalidateIndicator(Landroidx/compose/material3/IndicatorLineNode;)V
    .locals 0

    .line 1473
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V

    return-void
.end method

.method public static final synthetic access$isError$p(Landroidx/compose/material3/IndicatorLineNode;)Z
    .locals 0

    .line 1473
    iget-boolean p0, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    return p0
.end method

.method public static final synthetic access$setFocused$p(Landroidx/compose/material3/IndicatorLineNode;Z)V
    .locals 0

    .line 1473
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    return-void
.end method

.method public static final synthetic access$trackFocusState(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1473
    invoke-direct {p0, p1}, Landroidx/compose/material3/IndicatorLineNode;->trackFocusState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getColors()Landroidx/compose/material3/TextFieldColors;
    .locals 3

    .line 1489
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    if-nez v0, :cond_0

    .line 1491
    sget-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    .line 1490
    invoke-static {}, Landroidx/compose/material3/ColorSchemeKt;->getLocalColorScheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ColorScheme;

    .line 1491
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/material3/TextFieldDefaults;->defaultTextFieldColors$material3_release(Landroidx/compose/material3/ColorScheme;Landroidx/compose/foundation/text/selection/TextSelectionColors;)Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 1506
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/material3/ShapesKt;->getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/Shapes;

    sget-object v0, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/material3/ShapesKt;->fromToken(Landroidx/compose/material3/Shapes;Landroidx/compose/material3/tokens/ShapeKeyTokens;)Landroidx/compose/ui/graphics/Shape;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final invalidateIndicator()V
    .locals 13

    .line 1601
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1613
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v10, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;

    invoke-direct {v10, p0, v6}, Landroidx/compose/material3/IndicatorLineNode$invalidateIndicator$2;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final set_shape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 1498
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1499
    iput-object p1, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    .line 1500
    iget-object p0, p0, Landroidx/compose/material3/IndicatorLineNode;->drawWithCacheModifierNode:Landroidx/compose/ui/draw/CacheDrawModifierNode;

    invoke-interface {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    :cond_0
    return-void
.end method

.method private final trackFocusState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 1585
    iput-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    .line 1586
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1587
    iget-object v1, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;

    invoke-direct {v2, v0, p0}, Landroidx/compose/material3/IndicatorLineNode$trackFocusState$2;-><init>(Ljava/util/List;Landroidx/compose/material3/IndicatorLineNode;)V

    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onAttach()V
    .locals 9

    .line 1572
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Landroidx/compose/material3/IndicatorLineNode$onAttach$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Landroidx/compose/material3/IndicatorLineNode$onAttach$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lkotlinx/coroutines/Job;

    .line 1573
    iget-object v0, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_0

    .line 1574
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->getColors()Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    iget-boolean v2, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    iget-boolean v3, p0, Landroidx/compose/material3/IndicatorLineNode;->focused:Z

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material3/TextFieldColors;->indicatorColor-XeAY9LY$material3_release(ZZZ)J

    move-result-wide v0

    .line 1576
    new-instance v2, Landroidx/compose/animation/core/Animatable;

    .line 1577
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 1578
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-static {v4}, Landroidx/compose/animation/ColorVectorConverterKt;->getVectorConverter(Landroidx/compose/ui/graphics/Color$Companion;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1576
    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1575
    iput-object v2, p0, Landroidx/compose/material3/IndicatorLineNode;->colorAnimatable:Landroidx/compose/animation/core/Animatable;

    :cond_0
    return-void
.end method

.method public final update-gv0btCI(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FF)V
    .locals 8

    .line 1527
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    .line 1528
    iput-boolean p1, p0, Landroidx/compose/material3/IndicatorLineNode;->enabled:Z

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1532
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    if-eq v0, p2, :cond_1

    .line 1533
    iput-boolean p2, p0, Landroidx/compose/material3/IndicatorLineNode;->isError:Z

    move p1, v1

    .line 1537
    :cond_1
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    if-eq p2, p3, :cond_3

    .line 1538
    iput-object p3, p0, Landroidx/compose/material3/IndicatorLineNode;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 1539
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lkotlinx/coroutines/Job;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2, p3, v1, p3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1540
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Landroidx/compose/material3/IndicatorLineNode$update$1;

    invoke-direct {v5, p0, p3}, Landroidx/compose/material3/IndicatorLineNode$update$1;-><init>(Landroidx/compose/material3/IndicatorLineNode;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->trackFocusStateJob:Lkotlinx/coroutines/Job;

    .line 1543
    :cond_3
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1544
    iput-object p4, p0, Landroidx/compose/material3/IndicatorLineNode;->_colors:Landroidx/compose/material3/TextFieldColors;

    move p1, v1

    .line 1548
    :cond_4
    iget-object p2, p0, Landroidx/compose/material3/IndicatorLineNode;->_shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1549
    invoke-direct {p0, p5}, Landroidx/compose/material3/IndicatorLineNode;->set_shape(Landroidx/compose/ui/graphics/Shape;)V

    move p1, v1

    .line 1553
    :cond_5
    iget p2, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    invoke-static {p2, p6}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p2

    if-nez p2, :cond_6

    .line 1554
    iput p6, p0, Landroidx/compose/material3/IndicatorLineNode;->focusedIndicatorWidth:F

    move p1, v1

    .line 1558
    :cond_6
    iget p2, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    invoke-static {p2, p7}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1559
    iput p7, p0, Landroidx/compose/material3/IndicatorLineNode;->unfocusedIndicatorWidth:F

    goto :goto_1

    :cond_7
    move v1, p1

    :goto_1
    if-eqz v1, :cond_8

    .line 1564
    invoke-direct {p0}, Landroidx/compose/material3/IndicatorLineNode;->invalidateIndicator()V

    :cond_8
    return-void
.end method
