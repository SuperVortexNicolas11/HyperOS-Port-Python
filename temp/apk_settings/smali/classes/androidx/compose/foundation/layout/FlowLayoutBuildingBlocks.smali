.class public final Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;,
        Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    }
.end annotation


# instance fields
.field private final constraints:J

.field private final crossAxisSpacing:I

.field private final mainAxisSpacing:I

.field private final maxItemsInMainAxis:I

.field private final maxLines:I

.field private final overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    .line 26
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 27
    iput-wide p3, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    .line 28
    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxLines:I

    .line 29
    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    .line 30
    iput p7, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;-><init>(ILandroidx/compose/foundation/layout/FlowLayoutOverflowState;JIII)V

    return-void
.end method


# virtual methods
.method public final getWrapEllipsisInfo(Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;ZIIII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;
    .locals 1

    .line 52
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 55
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisInfo$foundation_layout_release(ZII)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-ltz p3, :cond_3

    if-eqz p6, :cond_2

    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->getEllipsisSize-OO21N7I()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result p2

    sub-int/2addr p5, p2

    if-ltz p5, :cond_3

    .line 61
    iget p0, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    if-ge p6, p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapEllipsisInfo;->setPlaceEllipsisOnLastContentLine(Z)V

    return-object p1
.end method

.method public final getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;
    .locals 12

    move/from16 v0, p6

    move/from16 v1, p8

    add-int v7, p7, v1

    const/4 v11, 0x1

    if-nez p5, :cond_0

    .line 81
    new-instance p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {p0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p0

    .line 86
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->getType$foundation_layout_release()Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->Visible:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 87
    :cond_1
    iget v2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxLines:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    .line 93
    :goto_0
    new-instance p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {p0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p0

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_3

    .line 99
    :cond_4
    iget v2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    if-lt p2, v2, :cond_5

    goto :goto_2

    .line 100
    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_7

    :goto_2
    if-eqz p9, :cond_6

    .line 106
    new-instance p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {p0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p0

    .line 114
    :cond_6
    iget-wide v2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    .line 213
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p2

    .line 115
    invoke-static/range {p3 .. p4}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v2

    iget v3, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 113
    invoke-static {p2, v2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v3

    .line 119
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result p2

    iget v1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    sub-int/2addr p2, v1

    .line 120
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v1

    .line 118
    invoke-static {p2, v1}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/IntIntPair;->box-impl(J)Landroidx/collection/IntIntPair;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    .line 109
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object p0

    .line 128
    new-instance p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 130
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result p0

    .line 128
    invoke-direct {p1, v11, p0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p1

    .line 135
    :cond_7
    :goto_3
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v7, p7, v4

    if-eqz p10, :cond_8

    const/4 p1, 0x0

    :goto_4
    move-object v5, p1

    goto :goto_5

    .line 141
    :cond_8
    iget-object v4, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->overflow:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-virtual {v4, p1, v0, v7}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->ellipsisSize-F35zm-w$foundation_layout_release(ZII)Landroidx/collection/IntIntPair;

    move-result-object p1

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_b

    .line 144
    invoke-virtual {v5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    add-int/2addr p2, v11

    .line 146
    iget p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->maxItemsInMainAxis:I

    if-lt p2, p1, :cond_9

    goto :goto_6

    .line 147
    :cond_9
    invoke-static/range {p3 .. p4}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result p1

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->mainAxisSpacing:I

    sub-int/2addr p1, p2

    invoke-virtual {v5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getFirst-impl(J)I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_b

    :goto_6
    if-eqz p10, :cond_a

    .line 154
    new-instance p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    invoke-direct {p0, v11, v11}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p0

    .line 161
    :cond_a
    iget-wide p1, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->constraints:J

    .line 213
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    .line 162
    invoke-static/range {p3 .. p4}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result p2

    .line 163
    iget v3, p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->crossAxisSpacing:I

    sub-int/2addr p2, v3

    .line 164
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/IntIntPair;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/IntIntPair;->getSecond-impl(J)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p2, v1

    .line 160
    invoke-static {p1, p2}, Landroidx/collection/IntIntPair;->constructor-impl(II)J

    move-result-wide v3

    add-int/lit8 v6, v0, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 157
    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks;->getWrapInfo-OpUlnko(ZIJLandroidx/collection/IntIntPair;IIIZZ)Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    move-result-object p0

    .line 174
    new-instance p1, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    .line 175
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result p2

    .line 176
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;->isLastItemInContainer()Z

    move-result p0

    .line 174
    invoke-direct {p1, p2, p0}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p1

    .line 180
    :cond_b
    new-instance p0, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/compose/foundation/layout/FlowLayoutBuildingBlocks$WrapInfo;-><init>(ZZ)V

    return-object p0
.end method
