.class public final Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/TouchBoundsExpansion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$unpack(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JI)I
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->unpack(JI)I

    move-result p0

    return p0
.end method

.method private final trimAndShift(II)J
    .locals 0

    and-int/lit16 p0, p1, 0x7fff

    int-to-long p0, p0

    mul-int/lit8 p2, p2, 0xf

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method private final unpack(JI)I
    .locals 0

    mul-int/lit8 p3, p3, 0xf

    shr-long p0, p1, p3

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x7fff

    return p0
.end method


# virtual methods
.method public final getNone-RZrCHBk()J
    .locals 2

    .line 65
    invoke-static {}, Landroidx/compose/ui/node/TouchBoundsExpansion;->access$getNone$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final pack$ui_release(IIIIZ)J
    .locals 2

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    move-result-wide v0

    const/4 p1, 0x1

    .line 75
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    move-result-wide p1

    or-long/2addr p1, v0

    const/4 v0, 0x2

    .line 76
    invoke-direct {p0, p3, v0}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    move-result-wide v0

    or-long/2addr p1, v0

    const/4 p3, 0x3

    .line 77
    invoke-direct {p0, p4, p3}, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->trimAndShift(II)J

    move-result-wide p3

    or-long p0, p1, p3

    if-eqz p5, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    or-long/2addr p0, p2

    return-wide p0
.end method
