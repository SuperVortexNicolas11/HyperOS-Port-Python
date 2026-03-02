.class Lmiuix/preference/PreferenceFragment$FrameDecoration;
.super Lmiuix/recyclerview/card/base/BaseDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameDecoration"
.end annotation


# instance fields
.field private isAnimatorRunning:Z

.field private mCardGroupBackground:Landroid/graphics/drawable/Drawable;

.field private mCardGroupMarginBottom:I

.field private final mCardGroups:Ljava/util/ArrayList;

.field private mCheckableFilterColorChecked:I

.field private mCheckableFilterColorNormal:I

.field private mGroupBgPaint:Landroid/graphics/Paint;

.field private mGroupUnCheckedBgColor:I

.field private mHeightPixels:I

.field private mIsLayoutRtl:Z

.field private mMaskPaddingBottom:I

.field private mMaskPaddingEnd:I

.field private mMaskPaddingStart:I

.field private mMaskPaddingTop:I

.field private mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

.field final synthetic this$0:Lmiuix/preference/PreferenceFragment;


# direct methods
.method private constructor <init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V
    .locals 3

    .line 1164
    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-direct {p0}, Lmiuix/recyclerview/card/base/BaseDecoration;-><init>()V

    const/4 p1, 0x0

    .line 1147
    iput-boolean p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mIsLayoutRtl:Z

    .line 1156
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroups:Ljava/util/ArrayList;

    .line 1165
    iget-object p1, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1166
    invoke-virtual {p0}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->updateClipPaintColor()V

    .line 1167
    invoke-virtual {p0, p2}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->initMaskPadding(Landroid/content/Context;)V

    .line 1168
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mGroupBgPaint:Landroid/graphics/Paint;

    .line 1169
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1170
    sget p1, Lmiuix/preference/R$attr;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p2, p1}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mGroupUnCheckedBgColor:I

    .line 1171
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mGroupBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1172
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mGroupBgPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;Lmiuix/preference/PreferenceFragment$1;)V
    .locals 0

    .line 1140
    invoke-direct {p0, p1, p2}, Lmiuix/preference/PreferenceFragment$FrameDecoration;-><init>(Lmiuix/preference/PreferenceFragment;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1100(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I
    .locals 0

    .line 1140
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingTop:I

    return p0
.end method

.method static synthetic access$1200(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I
    .locals 0

    .line 1140
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingBottom:I

    return p0
.end method

.method static synthetic access$1300(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I
    .locals 0

    .line 1140
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingStart:I

    return p0
.end method

.method static synthetic access$1400(Lmiuix/preference/PreferenceFragment$FrameDecoration;)I
    .locals 0

    .line 1140
    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingEnd:I

    return p0
.end method

.method private calculateGroupBottom(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 7

    .line 1425
    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1427
    invoke-direct/range {v1 .. v6}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->findNearViewY(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result p0

    int-to-float p0, p0

    .line 1428
    iget-object p1, v1, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/preference/PreferenceGroupAdapter;->getAnimatorPreferenceGroups()Ljava/util/List;

    move-result-object p1

    .line 1430
    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p0, p1

    if-eqz p1, :cond_1

    .line 1431
    invoke-direct {v1, v2, v4, v5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->getNextPreference(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1434
    :cond_0
    iget-object p1, v1, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iget p2, v1, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroupMarginBottom:I

    int-to-float p2, p2

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    .line 1432
    :cond_1
    :goto_0
    iget-object p0, v1, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    return-void

    .line 1437
    :cond_2
    iget-object p0, v1, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method private calculateGroupRect(Landroidx/preference/Preference;IILandroidx/recyclerview/widget/RecyclerView;IILandroid/view/View;)Z
    .locals 11

    .line 1538
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmiuix/preference/utils/PreferenceLayoutUtils;->isDynamicGroupItem(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1539
    move-object p2, p1

    check-cast p2, Lmiuix/preference/PreferencedynamicGroupController;

    invoke-interface {p2}, Lmiuix/preference/PreferencedynamicGroupController;->getGroupItemType()I

    move-result p2

    goto :goto_0

    .line 1542
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eq p2, v1, :cond_8

    const/4 v3, 0x2

    move/from16 v10, p5

    if-ne p2, v3, :cond_2

    .line 1549
    invoke-direct {p0, p4, p3, v10}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->checkNextIsAtomicPreference(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    if-ne p2, v3, :cond_3

    .line 1566
    iget-object v4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget v6, v4, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    or-int/2addr v6, v1

    iput v6, v4, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    move-object v4, p0

    move-object v6, p1

    move v9, p3

    move-object v5, p4

    move/from16 v8, p6

    move-object/from16 v7, p7

    .line 1568
    invoke-direct/range {v4 .. v9}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateGroupTop(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    :cond_3
    if-eq p2, v2, :cond_4

    const/4 v5, 0x3

    if-ne p2, v5, :cond_5

    .line 1572
    :cond_4
    iget-object v5, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget v6, v5, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    or-int/2addr v3, v6

    iput v3, v5, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 1573
    iget-object v3, v5, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    .line 1574
    iget-object v3, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object v3, v3, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 1578
    :cond_5
    iget-object v3, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    if-eqz v3, :cond_7

    if-ne p2, v2, :cond_7

    .line 1579
    iget p2, v3, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    or-int/2addr p2, v2

    iput p2, v3, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    move-object v4, p0

    move-object v6, p1

    move v8, p3

    move-object v5, p4

    move-object/from16 v7, p7

    move v9, v10

    .line 1581
    invoke-direct/range {v4 .. v9}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateGroupBottom(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    .line 1583
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget p3, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_6

    .line 1584
    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getY()F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 1586
    :cond_6
    iput-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    return v1

    :cond_7
    const/4 p0, 0x0

    return p0

    .line 1550
    :cond_8
    :goto_1
    iget-object v3, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget v5, v3, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    or-int/2addr v5, v1

    iput v5, v3, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    move-object v4, p0

    move-object v6, p1

    move v9, p3

    move-object v5, p4

    move/from16 v8, p6

    move-object/from16 v7, p7

    .line 1552
    invoke-direct/range {v4 .. v9}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateGroupTop(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    if-ne p2, v1, :cond_9

    .line 1555
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget v3, p2, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    or-int/2addr v2, v3

    iput v2, p2, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    :cond_9
    move-object v4, p0

    move-object v6, p1

    move v8, p3

    move-object v5, p4

    move/from16 v9, p5

    move-object/from16 v7, p7

    .line 1558
    invoke-direct/range {v4 .. v9}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateGroupBottom(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    .line 1560
    iput-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    return v1
.end method

.method private calculateGroupTop(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V
    .locals 6

    .line 1445
    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1446
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/preference/PreferenceGroupAdapter;->getAnimatorPreferenceGroups()Ljava/util/List;

    move-result-object v0

    .line 1447
    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1449
    invoke-direct {p0, p4}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->checkPreIsAtomicPreference(I)Z

    move-result p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p5

    .line 1451
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->findNearViewY(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I

    move-result p0

    int-to-float p0, p0

    .line 1453
    invoke-direct {v0, v1, v3}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->getPrePreference(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/preference/Preference;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1454
    iget-object p0, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    if-eqz p2, :cond_2

    cmpl-float p1, p0, p1

    if-nez p1, :cond_1

    .line 1458
    iget-object p0, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 1460
    :cond_1
    iget-object p1, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iget p2, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroupMarginBottom:I

    int-to-float p2, p2

    add-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_2
    cmpl-float p1, p0, p1

    if-nez p1, :cond_3

    .line 1464
    iget-object p0, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 1466
    :cond_3
    iget-object p1, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p1, p1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iput p0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_4
    move-object v0, p0

    move-object v2, p3

    .line 1472
    iget-object p0, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    .line 1476
    :goto_0
    iget-object p0, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    .line 1477
    iget-object p0, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/graphics/RectF;->bottom:F

    :cond_5
    return-void

    :cond_6
    move-object v0, p0

    move-object v2, p3

    .line 1481
    iget-object p0, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method private calculateItemOffsets(Landroid/graphics/Rect;ILandroidx/preference/Preference;)V
    .locals 2

    .line 1637
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmiuix/preference/PreferenceGroupAdapter;->getPositionType(I)I

    move-result p2

    .line 1638
    invoke-virtual {p3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3}, Lmiuix/preference/utils/PreferenceLayoutUtils;->isDynamicGroupItem(Landroidx/preference/Preference;)Z

    move-result p3

    if-nez p3, :cond_0

    move p2, v1

    :cond_0
    if-eq p2, v1, :cond_2

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 1643
    :cond_2
    :goto_0
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroupMarginBottom:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private checkEndRadioButtonPreferenceCategory(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    const/4 v1, 0x0

    if-ge p2, p3, :cond_1

    .line 1252
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1253
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 1254
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p0

    .line 1255
    instance-of p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method private checkNextIsAtomicPreference(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .locals 0

    .line 1597
    invoke-direct {p0, p1, p2, p3}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->getNextPreference(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/preference/Preference;

    move-result-object p0

    instance-of p0, p0, Landroidx/preference/PreferenceGroup;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private checkPreIsAtomicPreference(I)Z
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    .line 1615
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1616
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1617
    :goto_0
    instance-of p0, p0, Landroidx/preference/PreferenceGroup;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private findNearViewY(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IIZ)I
    .locals 1

    const/4 v0, -0x1

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    .line 1228
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iget p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mHeightPixels:I

    if-lt p2, p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 p3, p3, 0x1

    if-ge p3, p4, :cond_5

    .line 1232
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1234
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-lt p3, p4, :cond_5

    .line 1240
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1242
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_4
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_5
    return v0
.end method

.method private getNextPreference(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/preference/Preference;
    .locals 1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-ge p2, p3, :cond_0

    .line 1602
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1603
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 1604
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1605
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private getPrePreference(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/preference/Preference;
    .locals 1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    .line 1624
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1625
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 1626
    iget-object p2, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p2}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1627
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private isPreferenceCardStyleEnabled(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1648
    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p0}, Lmiuix/preference/PreferenceFragment;->access$1600(Lmiuix/preference/PreferenceFragment;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1651
    :cond_0
    instance-of p0, p1, Landroidx/preference/PreferenceGroup;

    if-eqz p0, :cond_1

    return v0

    .line 1654
    :cond_1
    instance-of p0, p1, Lmiuix/preference/PreferenceStyle;

    if-eqz p0, :cond_2

    .line 1655
    check-cast p1, Lmiuix/preference/PreferenceStyle;

    invoke-interface {p1}, Lmiuix/preference/PreferenceStyle;->enabledCardStyle()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private setCardDrawable()V
    .locals 2

    .line 1210
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1212
    iget-boolean v1, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mEnableHyperMaterial:Z

    if-eqz v1, :cond_0

    .line 1213
    sget v1, Lmiuix/preference/R$attr;->preferenceHyperMaterialCardGroupBackground:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1214
    :cond_0
    sget v1, Lmiuix/preference/R$attr;->preferenceCardGroupBackground:I

    invoke-static {v0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroupBackground:Landroid/graphics/drawable/Drawable;

    .line 1215
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_1

    .line 1216
    iget-object p0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method private setItemOffsets(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1515
    invoke-static {p4}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 1516
    iget v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    :goto_0
    if-eqz p4, :cond_1

    .line 1517
    iget p4, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    goto :goto_1

    :cond_1
    iget p4, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    .line 1518
    :goto_1
    iget-object v1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->access$1900(Lmiuix/preference/PreferenceFragment;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1519
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v0}, Lmiuix/preference/PreferenceFragment;->access$1900(Lmiuix/preference/PreferenceFragment;)I

    move-result v0

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 1520
    invoke-direct {p0, p1, p3, p2}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateItemOffsets(Landroid/graphics/Rect;ILandroidx/preference/Preference;)V

    return-void
.end method


# virtual methods
.method public calculateGroupRectAndDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    const/4 v13, 0x1

    .line 1266
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1700(Lmiuix/preference/PreferenceFragment;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment;->access$1800(Lmiuix/preference/PreferenceFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_14

    .line 1269
    :cond_0
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1270
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 1271
    invoke-static {v1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v2

    iput-boolean v2, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mIsLayoutRtl:Z

    if-eqz v2, :cond_1

    .line 1275
    iget v2, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    iget-object v3, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v3}, Lmiuix/preference/PreferenceFragment;->access$1900(Lmiuix/preference/PreferenceFragment;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1276
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    sub-int/2addr v3, v4

    iget-object v4, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v4}, Lmiuix/preference/PreferenceFragment;->access$1900(Lmiuix/preference/PreferenceFragment;)I

    move-result v4

    :goto_0
    sub-int/2addr v3, v4

    move v14, v2

    move v15, v3

    goto :goto_1

    .line 1278
    :cond_1
    iget v2, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    iget-object v3, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v3}, Lmiuix/preference/PreferenceFragment;->access$1900(Lmiuix/preference/PreferenceFragment;)I

    move-result v3

    add-int/2addr v2, v3

    .line 1279
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v4, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    sub-int/2addr v3, v4

    iget-object v4, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v4}, Lmiuix/preference/PreferenceFragment;->access$1900(Lmiuix/preference/PreferenceFragment;)I

    move-result v4

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v5, :cond_13

    .line 1283
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1284
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 1285
    iget-object v6, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v6}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    move v11, v2

    move v6, v5

    goto/16 :goto_4

    .line 1289
    :cond_3
    iget-object v11, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v11}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object v11

    invoke-virtual {v11, v4}, Lmiuix/preference/PreferenceGroupAdapter;->getPositionType(I)I

    move-result v11

    .line 1291
    iget-object v9, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroups:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v12, 0x0

    if-ge v2, v9, :cond_4

    .line 1292
    iget-object v9, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    if-nez v9, :cond_5

    .line 1293
    iget-object v9, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroups:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iput-object v9, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    goto :goto_3

    .line 1296
    :cond_4
    new-instance v9, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object v10, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-direct {v9, v10, v12}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;-><init>(Lmiuix/preference/PreferenceFragment;Lmiuix/preference/PreferenceFragment$1;)V

    iput-object v9, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 1297
    iget-object v10, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroups:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    :cond_5
    :goto_3
    instance-of v9, v6, Lmiuix/preference/RadioButtonPreference;

    if-nez v9, :cond_6

    invoke-virtual {v6}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v10

    instance-of v10, v10, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v10, :cond_7

    :cond_6
    move v10, v11

    move v11, v2

    move-object v2, v6

    move v6, v5

    goto :goto_5

    .line 1361
    :cond_7
    invoke-direct {v0, v6}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->isPreferenceCardStyleEnabled(Landroidx/preference/Preference;)Z

    move-result v9

    if-eqz v9, :cond_2

    move/from16 v19, v4

    move-object v4, v1

    move-object v1, v6

    move/from16 v6, v19

    move/from16 v19, v11

    move v11, v2

    move/from16 v2, v19

    .line 1362
    invoke-direct/range {v0 .. v7}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateGroupRect(Landroidx/preference/Preference;IILandroidx/recyclerview/widget/RecyclerView;IILandroid/view/View;)Z

    move-result v1

    move v6, v5

    if-eqz v1, :cond_8

    add-int/lit8 v2, v11, 0x1

    move-object/from16 v1, p2

    move v5, v6

    goto/16 :goto_c

    :cond_8
    :goto_4
    move-object/from16 v1, p2

    move v5, v6

    move v2, v11

    goto/16 :goto_c

    .line 1302
    :goto_5
    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    instance-of v1, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v1, :cond_9

    .line 1303
    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    check-cast v1, Lmiuix/preference/RadioSetPreferenceCategory;

    move-object/from16 v18, v1

    goto :goto_6

    :cond_9
    move-object/from16 v18, v12

    :goto_6
    if-eq v10, v13, :cond_b

    const/4 v1, 0x2

    if-ne v10, v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v1, 0x4

    goto :goto_9

    .line 1308
    :cond_b
    :goto_8
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget v5, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    or-int/2addr v5, v13

    iput v5, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 1309
    iput-boolean v13, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->startRadioButtonCategory:Z

    .line 1310
    invoke-static {v1, v13}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->access$2102(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;Z)Z

    .line 1312
    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object/from16 v1, p2

    move v5, v3

    move-object v3, v7

    .line 1314
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateGroupTop(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    move v3, v5

    goto :goto_7

    :goto_9
    if-eq v10, v1, :cond_c

    const/4 v1, 0x3

    if-ne v10, v1, :cond_d

    .line 1320
    :cond_c
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    invoke-static {v1, v13}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->access$2102(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;Z)Z

    .line 1321
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget v4, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    .line 1323
    iget-object v1, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    cmpg-float v1, v1, v4

    if-gez v1, :cond_d

    .line 1324
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget-object v1, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iput v4, v1, Landroid/graphics/RectF;->bottom:F

    :cond_d
    if-eqz v18, :cond_e

    .line 1327
    invoke-virtual/range {v18 .. v18}, Lmiuix/preference/RadioSetPreferenceCategory;->getPrimaryPreference()Lmiuix/preference/RadioButtonPreference;

    move-result-object v1

    if-ne v1, v2, :cond_e

    .line 1328
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    if-eqz v1, :cond_e

    .line 1329
    iput v3, v1, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->primeIndex:I

    .line 1333
    :cond_e
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    if-eqz v1, :cond_11

    .line 1334
    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    instance-of v1, v1, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v1, :cond_10

    .line 1335
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->access$2202(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;Z)Z

    .line 1336
    invoke-virtual {v2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    check-cast v1, Lmiuix/preference/RadioSetPreferenceCategory;

    .line 1337
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_11

    .line 1339
    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v9

    .line 1340
    instance-of v12, v9, Lmiuix/preference/RadioButtonPreference;

    if-eqz v12, :cond_f

    .line 1341
    check-cast v9, Lmiuix/preference/RadioButtonPreference;

    .line 1342
    invoke-virtual {v9}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 1343
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    invoke-static {v1, v13}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->access$2202(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;Z)Z

    goto :goto_b

    :cond_f
    add-int/2addr v5, v13

    const/4 v12, 0x0

    goto :goto_a

    :cond_10
    if-eqz v9, :cond_11

    .line 1349
    move-object v1, v2

    check-cast v1, Lmiuix/preference/RadioButtonPreference;

    .line 1350
    iget-object v4, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    invoke-static {v4, v1}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->access$2202(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;Z)Z

    :cond_11
    :goto_b
    const/4 v9, 0x4

    if-eq v10, v13, :cond_12

    if-ne v10, v9, :cond_8

    :cond_12
    move-object/from16 v1, p2

    move v4, v3

    move v5, v6

    move-object v3, v7

    .line 1355
    invoke-direct/range {v0 .. v5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->calculateGroupBottom(Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Landroid/view/View;II)V

    move v3, v4

    .line 1356
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    invoke-direct {v0, v1, v3, v5}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->checkEndRadioButtonPreferenceCategory(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result v4

    iput-boolean v4, v2, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->endRadioButtonCategory:Z

    .line 1357
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    iget v4, v2, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    or-int/2addr v4, v9

    iput v4, v2, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    const/4 v2, 0x0

    .line 1358
    iput-object v2, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mPreferenceGroupRect:Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    add-int/lit8 v2, v11, 0x1

    :goto_c
    add-int/2addr v3, v13

    goto/16 :goto_2

    :cond_13
    const/4 v4, 0x0

    .line 1372
    :goto_d
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroups:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1d

    .line 1373
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroups:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;

    .line 1374
    iget-object v3, v2, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->rectF:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 1375
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 1378
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    int-to-float v7, v14

    int-to-float v9, v15

    .line 1379
    invoke-virtual {v6, v7, v5, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float/2addr v3, v5

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_14

    const/4 v9, 0x3

    const/16 v16, 0x4

    const/16 v17, 0x2

    goto/16 :goto_13

    .line 1384
    :cond_14
    iget v3, v2, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->type:I

    and-int/lit8 v7, v3, 0x1

    if-eqz v7, :cond_15

    move v7, v13

    :goto_e
    const/16 v16, 0x4

    goto :goto_f

    :cond_15
    const/4 v7, 0x0

    goto :goto_e

    :goto_f
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_16

    move v3, v13

    goto :goto_10

    :cond_16
    const/4 v3, 0x0

    :goto_10
    if-eqz v7, :cond_17

    .line 1386
    iget v7, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardRadius:I

    int-to-float v7, v7

    goto :goto_11

    :cond_17
    move v7, v5

    :goto_11
    if-eqz v3, :cond_18

    .line 1387
    iget v3, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardRadius:I

    int-to-float v5, v3

    :cond_18
    const/16 v3, 0x8

    .line 1388
    new-array v3, v3, [F

    const/4 v9, 0x0

    aput v7, v3, v9

    aput v7, v3, v13

    const/16 v17, 0x2

    aput v7, v3, v17

    const/4 v9, 0x3

    aput v7, v3, v9

    const/16 v16, 0x4

    aput v5, v3, v16

    const/4 v7, 0x5

    aput v5, v3, v7

    const/4 v7, 0x6

    aput v5, v3, v7

    const/4 v7, 0x7

    aput v5, v3, v7

    .line 1392
    iget-object v5, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 1393
    iget-object v5, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardPath:Landroid/graphics/Path;

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v6, v3, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1395
    invoke-static {v2}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->access$2100(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v3}, Lmiuix/preference/PreferenceFragment;->access$1600(Lmiuix/preference/PreferenceFragment;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 1396
    iget-object v3, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;->access$2200(Lmiuix/preference/PreferenceFragment$PreferenceGroupRect;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1397
    iget v2, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCheckableFilterColorChecked:I

    goto :goto_12

    :cond_19
    iget v2, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCheckableFilterColorNormal:I

    .line 1396
    :goto_12
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1398
    iget-object v2, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardPath:Landroid/graphics/Path;

    iget-object v3, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_13

    .line 1399
    :cond_1a
    iget-object v2, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroupBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1c

    .line 1400
    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_1b

    .line 1401
    iget-object v3, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1402
    iget-object v2, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardPath:Landroid/graphics/Path;

    iget-object v3, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_13

    .line 1404
    :cond_1b
    iget-object v3, v0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardPath:Landroid/graphics/Path;

    invoke-virtual {v0, v8, v6, v3, v2}, Lmiuix/recyclerview/card/base/BaseDecoration;->clipDrawableRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    :cond_1c
    :goto_13
    add-int/2addr v4, v13

    goto/16 :goto_d

    .line 1410
    :cond_1d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    if-nez v1, :cond_1e

    goto :goto_14

    .line 1414
    :cond_1e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1415
    iput-boolean v13, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->isAnimatorRunning:Z

    return-void

    .line 1417
    :cond_1f
    iget-boolean v1, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->isAnimatorRunning:Z

    if-eqz v1, :cond_20

    .line 1418
    iget-object v1, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {v1}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/preference/PreferenceGroupAdapter;->clearPreferenceGroups()V

    :cond_20
    const/4 v4, 0x0

    .line 1420
    iput-boolean v4, v0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->isAnimatorRunning:Z

    :cond_21
    :goto_14
    return-void
.end method

.method public enableHyperMaterial(Z)V
    .locals 0

    .line 1205
    iput-boolean p1, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mEnableHyperMaterial:Z

    .line 1206
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->setCardDrawable()V

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1488
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p4}, Lmiuix/preference/PreferenceFragment;->access$1700(Lmiuix/preference/PreferenceFragment;)Z

    move-result p4

    if-nez p4, :cond_6

    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p4}, Lmiuix/preference/PreferenceFragment;->access$1800(Lmiuix/preference/PreferenceFragment;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    .line 1491
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 1492
    iget-object p4, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p4}, Lmiuix/preference/PreferenceFragment;->access$500(Lmiuix/preference/PreferenceFragment;)Lmiuix/preference/PreferenceGroupAdapter;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_1

    .line 1496
    :cond_1
    invoke-virtual {p4}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v0, :cond_5

    instance-of v0, p4, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_2

    .line 1498
    invoke-virtual {p4}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v0, :cond_5

    :cond_2
    instance-of v0, p4, Lmiuix/preference/RadioButtonPreference;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1503
    :cond_3
    invoke-direct {p0, p4}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->isPreferenceCardStyleEnabled(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1504
    invoke-direct {p0, p1, p4, p2, p3}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->setItemOffsets(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 1507
    :cond_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 1508
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    add-int/lit8 p2, p2, 0x1

    if-ne p0, p2, :cond_6

    const/4 p0, 0x0

    .line 1509
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 1500
    :cond_5
    :goto_0
    invoke-direct {p0, p1, p4, p2, p3}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->setItemOffsets(Landroid/graphics/Rect;Landroidx/preference/Preference;ILandroidx/recyclerview/widget/RecyclerView;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public initMaskPadding(Landroid/content/Context;)V
    .locals 2

    .line 1176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/R$dimen;->miuix_preference_checkable_item_mask_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingTop:I

    .line 1178
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/R$dimen;->miuix_preference_checkable_item_mask_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingBottom:I

    .line 1180
    sget v0, Lmiuix/preference/R$attr;->preferenceCheckableItemMaskPaddingStart:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingStart:I

    .line 1181
    sget v0, Lmiuix/preference/R$attr;->preferenceCheckableItemSetMaskPaddingEnd:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mMaskPaddingEnd:I

    .line 1182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/preference/R$dimen;->miuix_theme_radius_common:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardRadius:I

    .line 1184
    sget v0, Lmiuix/preference/R$attr;->preferenceCardGroupMarginStart:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginStart:I

    .line 1185
    sget v0, Lmiuix/preference/R$attr;->preferenceCardGroupMarginEnd:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveDimensionPixelSize(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mCardMarginEnd:I

    .line 1188
    sget v0, Lmiuix/preference/R$attr;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCheckableFilterColorChecked:I

    .line 1189
    sget v0, Lmiuix/preference/R$attr;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, v0}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCheckableFilterColorNormal:I

    .line 1190
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lmiuix/preference/R$dimen;->miuix_preference_card_group_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mCardGroupMarginBottom:I

    .line 1194
    iget-object p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-static {p1}, Lmiuix/preference/PreferenceFragment;->access$1600(Lmiuix/preference/PreferenceFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1195
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment$FrameDecoration;->setCardDrawable()V

    :cond_0
    return-void
.end method

.method public updateClipPaintColor()V
    .locals 2

    .line 1524
    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isInFloatingWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1526
    iget-object v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lmiuix/preference/R$attr;->preferenceNormalCheckableMaskColor:I

    invoke-static {p0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 1528
    :cond_0
    iget-object v0, p0, Lmiuix/recyclerview/card/base/BaseDecoration;->mPaint:Landroid/graphics/Paint;

    iget-object p0, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->this$0:Lmiuix/preference/PreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lmiuix/preference/R$attr;->preferenceCheckableMaskColor:I

    invoke-static {p0, v1}, Lmiuix/internal/util/AttributeResolver;->resolveColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public updateContainerHeight(I)V
    .locals 0

    .line 1222
    iput p1, p0, Lmiuix/preference/PreferenceFragment$FrameDecoration;->mHeightPixels:I

    return-void
.end method
