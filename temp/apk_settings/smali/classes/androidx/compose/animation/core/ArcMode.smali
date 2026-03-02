.class public final Landroidx/compose/animation/core/ArcMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/ArcMode$Companion;
    }
.end annotation


# static fields
.field private static final ArcAbove:I

.field private static final ArcBelow:I

.field private static final ArcLinear:I

.field public static final Companion:Landroidx/compose/animation/core/ArcMode$Companion;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/ArcMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/ArcMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/core/ArcMode;->Companion:Landroidx/compose/animation/core/ArcMode$Companion;

    const/4 v0, 0x5

    .line 524
    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/ArcMode;->ArcAbove:I

    const/4 v0, 0x4

    .line 530
    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/ArcMode;->ArcBelow:I

    const/4 v0, 0x0

    .line 537
    invoke-static {v0}, Landroidx/compose/animation/core/ArcMode;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/ArcMode;->ArcLinear:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/ArcMode;->value:I

    return-void
.end method

.method public static final synthetic access$getArcLinear$cp()I
    .locals 1

    .line 516
    sget v0, Landroidx/compose/animation/core/ArcMode;->ArcLinear:I

    return v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/core/ArcMode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/ArcMode;

    invoke-virtual {p1}, Landroidx/compose/animation/core/ArcMode;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArcMode(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/ArcMode;->value:I

    invoke-static {p0, p1}, Landroidx/compose/animation/core/ArcMode;->equals-impl(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/ArcMode;->value:I

    invoke-static {p0}, Landroidx/compose/animation/core/ArcMode;->hashCode-impl(I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/ArcMode;->value:I

    invoke-static {p0}, Landroidx/compose/animation/core/ArcMode;->toString-impl(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()I
    .locals 0

    iget p0, p0, Landroidx/compose/animation/core/ArcMode;->value:I

    return p0
.end method
