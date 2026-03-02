.class public Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field density:F

.field private mArrowHorizonOffset:F

.field private mArrowMode:I

.field private mArrowVerticalOffset:F

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mIsRtl:Z

.field private mMask1:Landroid/graphics/Bitmap;

.field private mMask2:Landroid/graphics/Bitmap;

.field private mMask3:Landroid/graphics/Bitmap;

.field private mMask4:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRtlMode:I

.field private middle:Landroid/graphics/PointF;

.field private p0:Landroid/graphics/PointF;

.field private p1:Landroid/graphics/PointF;

.field private p2:Landroid/graphics/PointF;

.field private p3:Landroid/graphics/PointF;

.field private p4:Landroid/graphics/PointF;

.field private p5:Landroid/graphics/PointF;

.field private p6:Landroid/graphics/PointF;

.field private p7:Landroid/graphics/PointF;

.field private pA:Landroid/graphics/PointF;

.field private pB:Landroid/graphics/PointF;

.field private pC:Landroid/graphics/PointF;

.field private pD:Landroid/graphics/PointF;

.field private pE:Landroid/graphics/PointF;

.field private pF:Landroid/graphics/PointF;

.field private pG:Landroid/graphics/PointF;

.field private pH:Landroid/graphics/PointF;

.field private pI:Landroid/graphics/PointF;

.field private pJ:Landroid/graphics/PointF;

.field private pK:Landroid/graphics/PointF;

.field private pL:Landroid/graphics/PointF;

.field private pM:Landroid/graphics/PointF;

.field paddingBottom:F

.field paddingEnd:F

.field paddingStart:F

.field paddingTop:F

.field radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowMode:I

    .line 70
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPaint:Landroid/graphics/Paint;

    .line 80
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mIsRtl:Z

    const/4 p1, 0x2

    .line 82
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mRtlMode:I

    .line 106
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 108
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 109
    sget p2, Lmiuix/popupwidget/R$drawable;->miuix_appcompat_popup_mask_1:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask1:Landroid/graphics/Bitmap;

    .line 110
    sget p2, Lmiuix/popupwidget/R$drawable;->miuix_appcompat_popup_mask_2:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask2:Landroid/graphics/Bitmap;

    .line 111
    sget p2, Lmiuix/popupwidget/R$drawable;->miuix_appcompat_popup_mask_3:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask3:Landroid/graphics/Bitmap;

    .line 112
    sget p2, Lmiuix/popupwidget/R$drawable;->miuix_appcompat_popup_mask_4:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask4:Landroid/graphics/Bitmap;

    .line 113
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->init()V

    return-void
.end method

.method private drawBottomArrow(FFFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 453
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->middle:Landroid/graphics/PointF;

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, p1, v13

    invoke-virtual {v12, v13, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 454
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->middle:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const/high16 v15, 0x41600000    # 14.0f

    mul-float v15, v15, p3

    add-float/2addr v14, v15

    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowHorizonOffset:F

    add-float/2addr v14, v15

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 455
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v14, 0x40131f8a    # 2.2988f

    mul-float v14, v14, p3

    sub-float/2addr v13, v14

    invoke-virtual {v12, v13, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 456
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v14, 0x40908a72    # 4.5169f

    mul-float v14, v14, p3

    sub-float/2addr v13, v14

    const v14, 0x3f60902e    # 0.8772f

    mul-float v14, v14, p3

    add-float/2addr v14, v4

    invoke-virtual {v12, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 457
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v15, 0x40c75810

    mul-float v15, v15, p3

    sub-float/2addr v13, v15

    const v15, 0x401dab9f    # 2.4636f

    mul-float v15, v15, p3

    add-float/2addr v15, v4

    invoke-virtual {v12, v13, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 458
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x414c10cb

    mul-float v16, v16, p3

    sub-float v13, v13, v16

    const v16, 0x41081de7

    mul-float v16, v16, p3

    add-float v11, v4, v16

    invoke-virtual {v12, v13, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 459
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, p3

    sub-float v13, v13, v16

    const v16, 0x4112a090

    mul-float v16, v16, p3

    add-float v1, v4, v16

    invoke-virtual {v12, v13, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 460
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p3

    sub-float v13, v13, v16

    invoke-virtual {v12, v13, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 461
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v13, 0x4173ef35

    mul-float v13, v13, p3

    sub-float/2addr v12, v13

    invoke-virtual {v1, v12, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 462
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x41ae29fc

    mul-float v12, v12, p3

    sub-float/2addr v11, v12

    invoke-virtual {v1, v11, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 463
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x41bbdd64

    mul-float v12, v12, p3

    sub-float/2addr v11, v12

    invoke-virtual {v1, v11, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 464
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x41cd9c0f

    mul-float v12, v12, p3

    sub-float/2addr v11, v12

    invoke-virtual {v1, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 465
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x41e00000    # 28.0f

    mul-float v12, v12, p3

    sub-float/2addr v11, v12

    invoke-virtual {v1, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 466
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 467
    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 468
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    sub-float v11, v2, p2

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 469
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v11, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 470
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 472
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 473
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 474
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 475
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 476
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 477
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 478
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 479
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v6, v10, Landroid/graphics/PointF;->y:F

    move/from16 v7, p4

    invoke-virtual {v1, v7, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 480
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v11, p14

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 481
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v7, v3, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 482
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private drawBottomLeftArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    .line 487
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    add-float v11, v1, p1

    const/high16 v12, 0x41e00000    # 28.0f

    mul-float v12, v12, p2

    add-float/2addr v11, v12

    invoke-virtual {v10, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 488
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v13, 0x40131f8a    # 2.2988f

    mul-float v13, v13, p2

    sub-float/2addr v11, v13

    invoke-virtual {v10, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 489
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v13, 0x40908a72    # 4.5169f

    mul-float v13, v13, p2

    sub-float/2addr v11, v13

    const v13, 0x3f60902e    # 0.8772f

    mul-float v13, v13, p2

    add-float/2addr v13, v4

    invoke-virtual {v10, v11, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 490
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v14, 0x40c75810

    mul-float v14, v14, p2

    sub-float/2addr v11, v14

    const v14, 0x401dab9f    # 2.4636f

    mul-float v14, v14, p2

    add-float/2addr v14, v4

    invoke-virtual {v10, v11, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 491
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v15, 0x414c10cb

    mul-float v15, v15, p2

    sub-float/2addr v11, v15

    const v15, 0x41081de7

    mul-float v15, v15, p2

    add-float/2addr v15, v4

    invoke-virtual {v10, v11, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 492
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, p2

    sub-float v11, v11, v16

    const v16, 0x4112a090

    mul-float v16, v16, p2

    move/from16 v17, v12

    add-float v12, v4, v16

    invoke-virtual {v10, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 493
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p2

    sub-float v11, v11, v16

    invoke-virtual {v10, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    .line 494
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x4173ef35

    mul-float v12, v12, p2

    sub-float/2addr v11, v12

    invoke-virtual {v10, v11, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 495
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x41ae29fc

    mul-float v12, v12, p2

    sub-float/2addr v11, v12

    invoke-virtual {v10, v11, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 496
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x41bbdd64

    mul-float v12, v12, p2

    sub-float/2addr v11, v12

    invoke-virtual {v10, v11, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 497
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x41cd9c0f

    mul-float v12, v12, p2

    sub-float/2addr v11, v12

    invoke-virtual {v10, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 498
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    sub-float v11, v11, v17

    invoke-virtual {v10, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 499
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v10, :cond_0

    .line 500
    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 501
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    sub-float v11, v2, p1

    invoke-virtual {v10, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 502
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v2, v3, v11, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 503
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v10, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 504
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v7, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v4, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 505
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 506
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 507
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 508
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 509
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 510
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 511
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    sub-float v6, v4, p1

    invoke-virtual {v2, v1, v4, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 512
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v4, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 513
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 514
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private drawBottomRightArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    .line 421
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    sub-float v11, v2, p1

    invoke-virtual {v10, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 422
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v13, 0x40131f8a    # 2.2988f

    mul-float v13, v13, p2

    sub-float/2addr v12, v13

    invoke-virtual {v10, v12, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 423
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v13, 0x40908a72    # 4.5169f

    mul-float v13, v13, p2

    sub-float/2addr v12, v13

    const v13, 0x3f60902e    # 0.8772f

    mul-float v13, v13, p2

    add-float/2addr v13, v4

    invoke-virtual {v10, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 424
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v14, 0x40c75810

    mul-float v14, v14, p2

    sub-float/2addr v12, v14

    const v14, 0x401dab9f    # 2.4636f

    mul-float v14, v14, p2

    add-float/2addr v14, v4

    invoke-virtual {v10, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 425
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v15, 0x414c10cb

    mul-float v15, v15, p2

    sub-float/2addr v12, v15

    const v15, 0x41081de7

    mul-float v15, v15, p2

    add-float/2addr v15, v4

    invoke-virtual {v10, v12, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 426
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, p2

    sub-float v12, v12, v16

    const v16, 0x4112a090

    mul-float v16, v16, p2

    add-float v9, v4, v16

    invoke-virtual {v10, v12, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 427
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p2

    sub-float v12, v12, v16

    invoke-virtual {v10, v12, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 428
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v12, 0x4173ef35

    mul-float v12, v12, p2

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 429
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v12, 0x41ae29fc

    mul-float v12, v12, p2

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 430
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v12, 0x41bbdd64

    mul-float v12, v12, p2

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 431
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v12, 0x41cd9c0f

    mul-float v12, v12, p2

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 432
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x41e00000    # 28.0f

    mul-float v12, v12, p2

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 433
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v9, :cond_0

    .line 434
    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 435
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v9, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 436
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v3, v10, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 437
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v9, p9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float v10, v4, p1

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 438
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v4, v10, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 439
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget v12, v2, Landroid/graphics/PointF;->x:F

    iget v13, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget v14, v2, Landroid/graphics/PointF;->x:F

    iget v15, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v17, v2

    move/from16 v16, v6

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 440
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 441
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 442
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 443
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 444
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 445
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 446
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v9, p12

    iget v4, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 447
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 448
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private drawLeftArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    .line 369
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    sub-float v13, v4, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v3

    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowVerticalOffset:F

    add-float/2addr v13, v14

    invoke-virtual {v12, v1, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 370
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const/high16 v15, 0x41000000    # 8.0f

    mul-float v15, v15, p2

    add-float/2addr v13, v15

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 371
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x40e43e42

    mul-float v16, v16, p2

    sub-float v14, v14, v16

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const v16, 0x3fe2c3ca    # 1.7716f

    mul-float v16, v16, p2

    add-float v13, v13, v16

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 372
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const v17, 0x4104a090

    mul-float v17, v17, p2

    sub-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const v18, 0x3f42e48f    # 0.7613f

    mul-float v18, v18, p2

    add-float v13, v13, v18

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 373
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    sub-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sub-float v13, v13, v18

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 374
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const v17, 0x40e43bcd    # 7.1323f

    mul-float v17, v17, p2

    sub-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sub-float v13, v13, v16

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 375
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v15

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 376
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v12, :cond_0

    .line 377
    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 378
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    sub-float v13, v2, p1

    invoke-virtual {v12, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 379
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v13, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v3, v13, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 380
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v12, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 381
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v7, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v4, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 382
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v9, Landroid/graphics/PointF;->x:F

    iget v7, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 383
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v10, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 384
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 385
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 386
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    move/from16 v18, v4

    move/from16 v17, v6

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 387
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 388
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v6, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 389
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 390
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private drawRightArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    .line 395
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    sub-float v13, v4, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v3

    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowVerticalOffset:F

    add-float/2addr v13, v14

    invoke-virtual {v12, v2, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 396
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const/high16 v15, 0x41000000    # 8.0f

    mul-float v15, v15, p2

    sub-float/2addr v13, v15

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 397
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x40e43bcd    # 7.1323f

    mul-float v16, v16, p2

    add-float v14, v14, v16

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const v16, 0x3fe2c3ca    # 1.7716f

    mul-float v16, v16, p2

    sub-float v13, v13, v16

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 398
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const v17, 0x4104a090

    mul-float v17, v17, p2

    add-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const v18, 0x3f42e48f    # 0.7613f

    mul-float v18, v18, p2

    sub-float v13, v13, v18

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 399
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    add-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float v13, v13, v18

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 400
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const v17, 0x40e43e42

    mul-float v17, v17, p2

    add-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float v13, v13, v16

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 401
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v15

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 402
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v12, :cond_0

    .line 403
    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 404
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    sub-float v13, v2, p1

    invoke-virtual {v12, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 405
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v13, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v3, v13, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 406
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move/from16 v16, v6

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    move/from16 v18, v12

    iget v12, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    move/from16 v20, v6

    move/from16 v19, v12

    move/from16 v17, v13

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 409
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v12, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 411
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v7, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v4, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 412
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v9, Landroid/graphics/PointF;->x:F

    iget v7, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 413
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v10, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 414
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v6, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 415
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 416
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private drawTopArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v12, p14

    .line 302
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->middle:Landroid/graphics/PointF;

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, p1, v14

    invoke-virtual {v13, v14, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 303
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->middle:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    const/high16 v16, 0x41600000    # 14.0f

    mul-float v16, v16, p2

    sub-float v15, v15, v16

    move/from16 p1, v15

    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowHorizonOffset:F

    add-float v15, p1, v15

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v15, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 304
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    const v15, 0x40131f8a    # 2.2988f

    mul-float v15, v15, p2

    add-float/2addr v14, v15

    invoke-virtual {v13, v14, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 305
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    const v15, 0x40908a72    # 4.5169f

    mul-float v15, v15, p2

    add-float/2addr v14, v15

    const v15, 0x3f60902e    # 0.8772f

    mul-float v15, v15, p2

    sub-float v15, v3, v15

    invoke-virtual {v13, v14, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 306
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    const v16, 0x40c75810

    mul-float v16, v16, p2

    add-float v14, v14, v16

    const v16, 0x401dab9f    # 2.4636f

    mul-float v16, v16, p2

    sub-float v11, v3, v16

    invoke-virtual {v13, v14, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 307
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    const v16, 0x414c10cb

    mul-float v16, v16, p2

    add-float v14, v14, v16

    const v16, 0x41081de7

    mul-float v16, v16, p2

    sub-float v1, v3, v16

    invoke-virtual {v13, v14, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 308
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, p2

    add-float v14, v14, v16

    const v16, 0x4112a090

    mul-float v16, v16, p2

    sub-float v10, v3, v16

    invoke-virtual {v13, v14, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 309
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v14, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p2

    add-float v14, v14, v16

    invoke-virtual {v13, v14, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 310
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v14, 0x4173ef35

    mul-float v14, v14, p2

    add-float/2addr v13, v14

    invoke-virtual {v10, v13, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 311
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v13, 0x41ae29fc

    mul-float v13, v13, p2

    add-float/2addr v10, v13

    invoke-virtual {v1, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 312
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41bbdd64

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 313
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41cd9c0f

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 314
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pM:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const/high16 v11, 0x41e00000    # 28.0f

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 315
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 316
    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 317
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 318
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    move/from16 v17, v1

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move/from16 v18, v1

    move/from16 v16, v10

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 319
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    move/from16 v17, v1

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move/from16 v18, v1

    move/from16 v16, v10

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 321
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pM:Landroid/graphics/PointF;

    move/from16 v17, v1

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move/from16 v18, v1

    move/from16 v16, v10

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 323
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v10, v12, Landroid/graphics/PointF;->x:F

    iget v11, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 324
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v10, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 325
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 326
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 327
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v10, p12

    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v6, v10, Landroid/graphics/PointF;->y:F

    move/from16 v7, p3

    invoke-virtual {v1, v7, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 329
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v11, p13

    iget v2, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 330
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v7, v3, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 331
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private drawTopLeftArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    .line 336
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    add-float v13, v1, p1

    invoke-virtual {v12, v13, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 337
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v14, 0x40131f8a    # 2.2988f

    mul-float v14, v14, p2

    add-float/2addr v13, v14

    invoke-virtual {v12, v13, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 338
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v14, 0x40908a72    # 4.5169f

    mul-float v14, v14, p2

    add-float/2addr v13, v14

    const v14, 0x3f60902e    # 0.8772f

    mul-float v14, v14, p2

    sub-float v14, v3, v14

    invoke-virtual {v12, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 339
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v15, 0x40c75810

    mul-float v15, v15, p2

    add-float/2addr v13, v15

    const v15, 0x401dab9f    # 2.4636f

    mul-float v15, v15, p2

    sub-float v15, v3, v15

    invoke-virtual {v12, v13, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 340
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x414c10cb

    mul-float v16, v16, p2

    add-float v13, v13, v16

    const v16, 0x41081de7

    mul-float v16, v16, p2

    sub-float v9, v3, v16

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 341
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, p2

    add-float v13, v13, v16

    const v16, 0x4112a090

    mul-float v16, v16, p2

    sub-float v8, v3, v16

    invoke-virtual {v12, v13, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 342
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p2

    add-float v13, v13, v16

    invoke-virtual {v12, v13, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 343
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v13, 0x4173ef35

    mul-float v13, v13, p2

    add-float/2addr v12, v13

    invoke-virtual {v8, v12, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 344
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v12, 0x41ae29fc

    mul-float v12, v12, p2

    add-float/2addr v9, v12

    invoke-virtual {v8, v9, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 345
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v12, 0x41bbdd64

    mul-float v12, v12, p2

    add-float/2addr v9, v12

    invoke-virtual {v8, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 346
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v12, 0x41cd9c0f

    mul-float v12, v12, p2

    add-float/2addr v9, v12

    invoke-virtual {v8, v9, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 347
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pM:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x41e00000    # 28.0f

    mul-float v12, v12, p2

    add-float/2addr v9, v12

    invoke-virtual {v8, v9, v3}, Landroid/graphics/PointF;->set(FF)V

    add-float v8, v3, p1

    .line 348
    invoke-virtual {v10, v1, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 349
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v8, :cond_0

    .line 350
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v12, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 351
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget v14, v8, Landroid/graphics/PointF;->x:F

    iget v15, v8, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    move/from16 v17, v8

    iget v8, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move/from16 v18, v8

    move/from16 v16, v9

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 352
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 353
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget v14, v8, Landroid/graphics/PointF;->x:F

    iget v15, v8, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    move/from16 v17, v8

    iget v8, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move/from16 v18, v8

    move/from16 v16, v9

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 354
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 355
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget v14, v8, Landroid/graphics/PointF;->x:F

    iget v15, v8, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pM:Landroid/graphics/PointF;

    move/from16 v17, v8

    iget v8, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move/from16 v18, v8

    move/from16 v16, v9

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 356
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v9, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 357
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v2, v3, v9, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 358
    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 360
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v8, p10

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v9, p11

    iget v5, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 362
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v4, v10, Landroid/graphics/PointF;->x:F

    iget v5, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 363
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 364
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private drawTopRightArrow(FFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 270
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    sub-float v12, v2, v12

    const/high16 v13, 0x41e00000    # 28.0f

    mul-float v13, v13, p1

    sub-float/2addr v12, v13

    invoke-virtual {v11, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 271
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v14, 0x40131f8a    # 2.2988f

    mul-float v14, v14, p1

    add-float/2addr v12, v14

    invoke-virtual {v11, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 272
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v14, 0x40908a72    # 4.5169f

    mul-float v14, v14, p1

    add-float/2addr v12, v14

    const v14, 0x3f60902e    # 0.8772f

    mul-float v14, v14, p1

    sub-float v14, v3, v14

    invoke-virtual {v11, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 273
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v15, 0x40c75810

    mul-float v15, v15, p1

    add-float/2addr v12, v15

    const v15, 0x401dab9f    # 2.4636f

    mul-float v15, v15, p1

    sub-float v15, v3, v15

    invoke-virtual {v11, v12, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 274
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x414c10cb

    mul-float v16, v16, p1

    add-float v12, v12, v16

    const v16, 0x41081de7

    mul-float v16, v16, p1

    move/from16 v17, v13

    sub-float v13, v3, v16

    invoke-virtual {v11, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 275
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, p1

    add-float v12, v12, v16

    const v16, 0x4112a090

    mul-float v16, v16, p1

    sub-float v10, v3, v16

    invoke-virtual {v11, v12, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 276
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p1

    add-float v12, v12, v16

    invoke-virtual {v11, v12, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 277
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x4173ef35

    mul-float v12, v12, p1

    add-float/2addr v11, v12

    invoke-virtual {v10, v11, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 278
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x41ae29fc

    mul-float v12, v12, p1

    add-float/2addr v11, v12

    invoke-virtual {v10, v11, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 279
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x41bbdd64

    mul-float v12, v12, p1

    add-float/2addr v11, v12

    invoke-virtual {v10, v11, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 280
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x41cd9c0f

    mul-float v12, v12, p1

    add-float/2addr v11, v12

    invoke-virtual {v10, v11, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 281
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pM:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    add-float v11, v11, v17

    invoke-virtual {v10, v11, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 282
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v10, :cond_0

    .line 283
    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 284
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget v14, v10, Landroid/graphics/PointF;->x:F

    iget v15, v10, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    move/from16 v17, v10

    iget v10, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move/from16 v18, v10

    move/from16 v16, v11

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 286
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget v14, v10, Landroid/graphics/PointF;->x:F

    iget v15, v10, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    move/from16 v17, v10

    iget v10, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move/from16 v18, v10

    move/from16 v16, v11

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 288
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget v14, v10, Landroid/graphics/PointF;->x:F

    iget v15, v10, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pM:Landroid/graphics/PointF;

    move/from16 v17, v10

    iget v10, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move/from16 v18, v10

    move/from16 v16, v11

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 290
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    add-float/2addr v11, v3

    invoke-virtual {v10, v2, v3, v2, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 291
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v11, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v10, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v4, v10, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 293
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v9, Landroid/graphics/PointF;->x:F

    iget v7, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 295
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v10, p11

    iget v4, v10, Landroid/graphics/PointF;->x:F

    iget v6, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 297
    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 123
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 127
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    .line 132
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    .line 133
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    .line 134
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    .line 135
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    .line 136
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    .line 137
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    .line 138
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    .line 139
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p7:Landroid/graphics/PointF;

    .line 140
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    .line 141
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    .line 142
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    .line 143
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    .line 144
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    .line 145
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    .line 146
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    .line 147
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    .line 148
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    .line 149
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    .line 150
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    .line 151
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    .line 152
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pM:Landroid/graphics/PointF;

    .line 153
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->middle:Landroid/graphics/PointF;

    .line 155
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_paddingStart:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingStart:F

    .line 156
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_paddingEnd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingEnd:F

    .line 157
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_paddingTop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingTop:F

    .line 158
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_paddingBottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingBottom:F

    .line 159
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_round_corners:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 160
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 181
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 182
    invoke-super {p0, v1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 183
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask1:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 184
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask2:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask2:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 185
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask3:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask3:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 186
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask4:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask4:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 187
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask4:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPaint:Landroid/graphics/Paint;

    .line 186
    invoke-virtual {v1, p1, v0, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 188
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 195
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 196
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mIsRtl:Z

    .line 198
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v1, :cond_1

    .line 199
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 202
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 203
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 204
    iget v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingTop:F

    .line 205
    iget v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingBottom:F

    sub-float v6, v4, v6

    move v7, v2

    .line 206
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingStart:F

    .line 207
    iget v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingEnd:F

    sub-float v8, v1, v8

    .line 210
    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowMode:I

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v11, 0x10

    const/16 v12, 0x8

    if-eq v9, v12, :cond_2

    if-ne v9, v11, :cond_4

    .line 211
    :cond_2
    iget v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowHorizonOffset:F

    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    add-float v15, v2, v14

    iget v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    const/high16 v17, 0x41600000    # 14.0f

    mul-float v18, v7, v17

    add-float v15, v15, v18

    div-float v18, v1, v10

    sub-float v15, v15, v18

    cmpg-float v15, v13, v15

    if-gez v15, :cond_3

    add-float/2addr v14, v2

    mul-float v7, v7, v17

    add-float/2addr v14, v7

    sub-float v14, v14, v18

    .line 212
    iput v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowHorizonOffset:F

    goto :goto_1

    :cond_3
    sub-float v15, v8, v14

    mul-float v19, v7, v17

    sub-float v15, v15, v19

    sub-float v15, v15, v18

    cmpl-float v13, v13, v15

    if-lez v13, :cond_4

    sub-float v13, v8, v14

    mul-float v7, v7, v17

    sub-float/2addr v13, v7

    sub-float v13, v13, v18

    .line 214
    iput v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowHorizonOffset:F

    :cond_4
    :goto_1
    const/16 v7, 0x40

    const/16 v13, 0x20

    if-eq v9, v13, :cond_5

    if-ne v9, v7, :cond_7

    .line 219
    :cond_5
    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowVerticalOffset:F

    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    add-float v15, v5, v14

    move/from16 v17, v10

    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    const/high16 v18, 0x41000000    # 8.0f

    mul-float v19, v10, v18

    add-float v15, v15, v19

    div-float v4, v4, v17

    sub-float/2addr v15, v4

    cmpg-float v15, v9, v15

    if-gez v15, :cond_6

    add-float/2addr v14, v5

    mul-float v10, v10, v18

    add-float/2addr v14, v10

    sub-float/2addr v14, v4

    .line 220
    iput v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowVerticalOffset:F

    goto :goto_2

    :cond_6
    sub-float v15, v6, v14

    mul-float v17, v10, v18

    sub-float v15, v15, v17

    sub-float/2addr v15, v4

    cmpl-float v9, v9, v15

    if-lez v9, :cond_7

    sub-float v9, v6, v14

    mul-float v10, v10, v18

    sub-float/2addr v9, v10

    sub-float/2addr v9, v4

    .line 222
    iput v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowVerticalOffset:F

    .line 226
    :cond_7
    :goto_2
    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    add-float/2addr v9, v2

    invoke-virtual {v4, v9, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 227
    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    add-float/2addr v9, v5

    invoke-virtual {v4, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 228
    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    sub-float v9, v6, v9

    invoke-virtual {v4, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 229
    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    sub-float v9, v8, v9

    invoke-virtual {v4, v9, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 230
    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    add-float/2addr v9, v2

    invoke-virtual {v4, v9, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 231
    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    sub-float v9, v6, v9

    invoke-virtual {v4, v2, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 232
    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    add-float/2addr v9, v5

    invoke-virtual {v4, v2, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 233
    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p7:Landroid/graphics/PointF;

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    sub-float v9, v8, v9

    invoke-virtual {v4, v9, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 237
    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mRtlMode:I

    const/4 v9, 0x2

    if-eq v4, v9, :cond_9

    if-ne v4, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    goto :goto_4

    .line 242
    :cond_9
    iget-boolean v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mIsRtl:Z

    :goto_3
    move/from16 v16, v3

    :goto_4
    const/16 v3, 0xa

    if-nez v16, :cond_a

    .line 246
    iget v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowMode:I

    if-eq v4, v3, :cond_b

    :cond_a
    const/16 v4, 0x9

    if-eqz v16, :cond_c

    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowMode:I

    if-ne v9, v4, :cond_c

    .line 247
    :cond_b
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    move v7, v6

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    move v4, v7

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    move v3, v8

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    move/from16 v20, v5

    move v5, v4

    move/from16 v4, v20

    invoke-direct/range {v0 .. v11}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawTopRightArrow(FFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/16 :goto_5

    :cond_c
    move/from16 v20, v8

    move v8, v4

    move/from16 v4, v20

    .line 248
    iget v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowMode:I

    if-ne v9, v12, :cond_d

    move v3, v2

    .line 249
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p7:Landroid/graphics/PointF;

    invoke-direct/range {v0 .. v14}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawTopArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/16 :goto_5

    :cond_d
    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    if-nez v16, :cond_e

    if-eq v9, v8, :cond_f

    :cond_e
    if-eqz v16, :cond_10

    if-ne v9, v2, :cond_10

    .line 251
    :cond_f
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p7:Landroid/graphics/PointF;

    invoke-direct/range {v0 .. v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawTopLeftArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/16 :goto_5

    :cond_10
    if-nez v16, :cond_11

    if-eq v9, v13, :cond_12

    :cond_11
    if-eqz v16, :cond_13

    if-ne v9, v7, :cond_13

    .line 253
    :cond_12
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    invoke-direct/range {v0 .. v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawLeftArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/16 :goto_5

    :cond_13
    if-nez v16, :cond_14

    if-eq v9, v7, :cond_15

    :cond_14
    if-eqz v16, :cond_16

    if-ne v9, v13, :cond_16

    .line 255
    :cond_15
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    invoke-direct/range {v0 .. v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawRightArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_5

    :cond_16
    const/16 v2, 0x11

    if-nez v16, :cond_17

    if-eq v9, v2, :cond_18

    :cond_17
    const/16 v7, 0x12

    if-eqz v16, :cond_19

    if-ne v9, v7, :cond_19

    .line 257
    :cond_18
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    invoke-direct/range {v0 .. v12}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawBottomRightArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_5

    :cond_19
    if-ne v9, v11, :cond_1a

    .line 259
    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    iget v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    invoke-direct/range {v0 .. v14}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawBottomArrow(FFFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_5

    :cond_1a
    if-nez v16, :cond_1b

    if-eq v9, v7, :cond_1c

    :cond_1b
    if-eqz v16, :cond_1d

    if-ne v9, v2, :cond_1d

    .line 261
    :cond_1c
    iget v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    iget v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    iget-object v7, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    invoke-direct/range {v0 .. v11}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawBottomLeftArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 264
    :cond_1d
    :goto_5
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mBackgroundPaint:Landroid/graphics/Paint;

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_1e

    move-object/from16 v2, p1

    .line 265
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1e
    return-void
.end method

.method public setArrowBackgroundPaintColor(I)V
    .locals 0

    .line 117
    iget-object p0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mBackgroundPaint:Landroid/graphics/Paint;

    if-eqz p0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setArrowHorizonOffset(F)V
    .locals 0

    .line 168
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowHorizonOffset:F

    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    .line 164
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowMode:I

    return-void
.end method

.method public setArrowVerticalOffset(F)V
    .locals 0

    .line 173
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowVerticalOffset:F

    return-void
.end method

.method public setRtlMode(I)V
    .locals 0

    .line 176
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mRtlMode:I

    return-void
.end method
