.class public final Landroidx/navigation/NavOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private enterAnim:I

.field private exitAnim:I

.field private popEnterAnim:I

.field private popExitAnim:I

.field private popUpToId:I

.field private popUpToInclusive:Z

.field private popUpToRoute:Ljava/lang/String;

.field private popUpToRouteClass:Lkotlin/reflect/KClass;

.field private popUpToRouteObject:Ljava/lang/Object;

.field private popUpToSaveState:Z

.field private restoreState:Z

.field private singleTop:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 267
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 274
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 276
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 278
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 280
    iput v0, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    return-void
.end method

.method public static synthetic setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 309
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Landroidx/navigation/NavOptions;
    .locals 13

    .line 429
    iget-object v3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 430
    new-instance v0, Landroidx/navigation/NavOptions;

    .line 431
    iget-boolean v1, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 432
    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 434
    iget-boolean v4, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 435
    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 436
    iget v6, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 437
    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 438
    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 439
    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 430
    invoke-direct/range {v0 .. v9}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/String;ZZIIII)V

    return-object v0

    .line 441
    :cond_0
    iget-object v4, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteClass:Lkotlin/reflect/KClass;

    if-eqz v4, :cond_1

    .line 442
    new-instance v1, Landroidx/navigation/NavOptions;

    .line 443
    iget-boolean v2, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 444
    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 446
    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 447
    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 448
    iget v7, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 449
    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 450
    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 451
    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 442
    invoke-direct/range {v1 .. v10}, Landroidx/navigation/NavOptions;-><init>(ZZLkotlin/reflect/KClass;ZZIIII)V

    return-object v1

    .line 453
    :cond_1
    iget-object v5, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteObject:Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 454
    new-instance v2, Landroidx/navigation/NavOptions;

    .line 455
    iget-boolean v3, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 456
    iget-boolean v4, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    iget-boolean v6, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 459
    iget-boolean v7, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 460
    iget v8, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 461
    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 462
    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 463
    iget v11, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 454
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/NavOptions;-><init>(ZZLjava/lang/Object;ZZIIII)V

    return-object v2

    .line 466
    :cond_2
    new-instance v3, Landroidx/navigation/NavOptions;

    .line 467
    iget-boolean v4, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    .line 468
    iget-boolean v5, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    .line 469
    iget v6, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 470
    iget-boolean v7, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 471
    iget-boolean v8, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    .line 472
    iget v9, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    .line 473
    iget v10, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    .line 474
    iget v11, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    .line 475
    iget v12, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    .line 466
    invoke-direct/range {v3 .. v12}, Landroidx/navigation/NavOptions;-><init>(ZZIZZIIII)V

    return-object v3
.end method

.method public final setEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 380
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->enterAnim:I

    return-object p0
.end method

.method public final setExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 394
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->exitAnim:I

    return-object p0
.end method

.method public final setLaunchSingleTop(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 283
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->singleTop:Z

    return-object p0
.end method

.method public final setPopEnterAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 409
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popEnterAnim:I

    return-object p0
.end method

.method public final setPopExitAnim(I)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 424
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popExitAnim:I

    return-object p0
.end method

.method public final setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 314
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    const/4 p1, 0x0

    .line 315
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    .line 316
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 317
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/Object;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteObject:Ljava/lang/Object;

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    invoke-static {p1}, Landroidx/navigation/serialization/RouteSerializerKt;->generateHashCode(Lkotlinx/serialization/KSerializer;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo(IZZ)Landroidx/navigation/NavOptions$Builder;

    return-object p0
.end method

.method public final setPopUpTo(Ljava/lang/String;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 327
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRoute:Ljava/lang/String;

    const/4 p1, -0x1

    .line 328
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 329
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 330
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setPopUpTo(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    iput-object p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToRouteClass:Lkotlin/reflect/KClass;

    const/4 p1, -0x1

    .line 351
    iput p1, p0, Landroidx/navigation/NavOptions$Builder;->popUpToId:I

    .line 352
    iput-boolean p2, p0, Landroidx/navigation/NavOptions$Builder;->popUpToInclusive:Z

    .line 353
    iput-boolean p3, p0, Landroidx/navigation/NavOptions$Builder;->popUpToSaveState:Z

    return-object p0
.end method

.method public final setRestoreState(Z)Landroidx/navigation/NavOptions$Builder;
    .locals 0

    .line 289
    iput-boolean p1, p0, Landroidx/navigation/NavOptions$Builder;->restoreState:Z

    return-object p0
.end method
