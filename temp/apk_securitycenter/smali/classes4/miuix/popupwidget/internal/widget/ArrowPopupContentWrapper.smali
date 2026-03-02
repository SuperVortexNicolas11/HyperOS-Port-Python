.class public Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final ARROW_BOTTOM_LEFT_MODE:B = 0x12t

.field public static final ARROW_BOTTOM_MODE:B = 0x10t

.field public static final ARROW_BOTTOM_RIGHT_MODE:B = 0x11t

.field public static final ARROW_LEFT_MODE:B = 0x20t

.field public static final ARROW_NONE_MODE:B = 0x0t

.field public static final ARROW_RIGHT_MODE:B = 0x40t

.field public static final ARROW_TOP_LEFT_MODE:B = 0x9t

.field public static final ARROW_TOP_MODE:B = 0x8t

.field public static final ARROW_TOP_RIGHT_MODE:B = 0xat

.field public static final LAYOUT_MODE_LTR:I = 0x0

.field public static final LAYOUT_MODE_RTL:I = 0x1

.field public static final LAYOUT_MODE_UNSPECIFIED:I = 0x2


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

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowMode:I

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPaint:Landroid/graphics/Paint;

    .line 6
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mIsRtl:Z

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mRtlMode:I

    .line 8
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 9
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 11
    sget p2, Lmiuix/popupwidget/R$drawable;->miuix_appcompat_popup_mask_1:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask1:Landroid/graphics/Bitmap;

    .line 12
    sget p2, Lmiuix/popupwidget/R$drawable;->miuix_appcompat_popup_mask_2:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask2:Landroid/graphics/Bitmap;

    .line 13
    sget p2, Lmiuix/popupwidget/R$drawable;->miuix_appcompat_popup_mask_3:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask3:Landroid/graphics/Bitmap;

    .line 14
    sget p2, Lmiuix/popupwidget/R$drawable;->miuix_appcompat_popup_mask_4:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask4:Landroid/graphics/Bitmap;

    .line 15
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->init()V

    return-void
.end method

.method private drawBottomArrow(FFFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    .line 1
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->middle:Landroid/graphics/PointF;

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, p1, v13

    invoke-virtual {v12, v13, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 2
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

    .line 3
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v14, 0x40131f8a    # 2.2988f

    mul-float v14, v14, p3

    sub-float/2addr v13, v14

    invoke-virtual {v12, v13, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 4
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

    .line 5
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

    .line 6
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

    .line 7
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

    .line 8
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p3

    sub-float v13, v13, v16

    invoke-virtual {v12, v13, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v13, 0x4173ef35

    mul-float v13, v13, p3

    sub-float/2addr v12, v13

    invoke-virtual {v1, v12, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x41ae29fc

    mul-float v12, v12, p3

    sub-float/2addr v11, v12

    invoke-virtual {v1, v11, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x41bbdd64

    mul-float v12, v12, p3

    sub-float/2addr v11, v12

    invoke-virtual {v1, v11, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x41cd9c0f

    mul-float v12, v12, p3

    sub-float/2addr v11, v12

    invoke-virtual {v1, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x41e00000    # 28.0f

    mul-float v12, v12, p3

    sub-float/2addr v11, v12

    invoke-virtual {v1, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 15
    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    sub-float v11, v2, p2

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v11, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 18
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 20
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
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

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
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

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 24
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
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

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 26
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v6, v10, Landroid/graphics/PointF;->y:F

    move/from16 v7, p4

    invoke-virtual {v1, v7, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 28
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v2, p14

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v7, v3, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 30
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private drawBottomLeftArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 17

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

    .line 1
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    add-float v11, v1, p1

    const/high16 v12, 0x41e00000    # 28.0f

    mul-float v12, v12, p2

    add-float/2addr v11, v12

    invoke-virtual {v10, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v13, 0x40131f8a    # 2.2988f

    mul-float v13, v13, p2

    sub-float/2addr v11, v13

    invoke-virtual {v10, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 3
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

    .line 4
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

    .line 5
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

    .line 6
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, p2

    sub-float v11, v11, v16

    const v16, 0x4112a090

    mul-float v16, v16, p2

    add-float v9, v4, v16

    invoke-virtual {v10, v11, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p2

    sub-float v11, v11, v16

    invoke-virtual {v10, v11, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x4173ef35

    mul-float v11, v11, p2

    sub-float/2addr v10, v11

    invoke-virtual {v9, v10, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41ae29fc

    mul-float v11, v11, p2

    sub-float/2addr v10, v11

    invoke-virtual {v9, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41bbdd64

    mul-float v11, v11, p2

    sub-float/2addr v10, v11

    invoke-virtual {v9, v10, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41cd9c0f

    mul-float v11, v11, p2

    sub-float/2addr v10, v11

    invoke-virtual {v9, v10, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v9, :cond_0

    .line 14
    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    sub-float v10, v2, p1

    invoke-virtual {v9, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v3, v10, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v7, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v4, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 19
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 25
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    sub-float v6, v4, p1

    invoke-virtual {v2, v1, v4, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v4, p11

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 28
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

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

    move-object/from16 v9, p12

    .line 1
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    sub-float v11, v2, p1

    invoke-virtual {v10, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v13, 0x40131f8a    # 2.2988f

    mul-float v13, v13, p2

    sub-float/2addr v12, v13

    invoke-virtual {v10, v12, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 3
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

    .line 4
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

    .line 5
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

    .line 6
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

    .line 7
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p2

    sub-float v12, v12, v16

    invoke-virtual {v10, v12, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v12, 0x4173ef35

    mul-float v12, v12, p2

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v12, 0x41ae29fc

    mul-float v12, v12, p2

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v12, 0x41bbdd64

    mul-float v12, v12, p2

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v12, 0x41cd9c0f

    mul-float v12, v12, p2

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x41e00000    # 28.0f

    mul-float v12, v12, p2

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v9, :cond_0

    .line 14
    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v9, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v3, v10, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 17
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v9, p9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float v10, v4, p1

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v4, v10, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 19
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

    move/from16 v16, v6

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 20
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
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

    .line 22
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
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

    .line 24
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v4, p12

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 28
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

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

    .line 1
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    sub-float v13, v4, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v3

    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowVerticalOffset:F

    add-float/2addr v13, v14

    invoke-virtual {v12, v1, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const/high16 v15, 0x41000000    # 8.0f

    mul-float v15, v15, p2

    add-float/2addr v13, v15

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 3
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

    .line 4
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

    .line 5
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    sub-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sub-float v13, v13, v18

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const v17, 0x40e43bcd    # 7.1323f

    mul-float v17, v17, p2

    sub-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sub-float v13, v13, v16

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v15

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v12, :cond_0

    .line 9
    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    sub-float v13, v2, p1

    invoke-virtual {v12, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v13, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v3, v13, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 12
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v12, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v7, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v4, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 14
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v9, Landroid/graphics/PointF;->x:F

    iget v7, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v10, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 16
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
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

    move/from16 v17, v6

    move/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 19
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v6, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 22
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

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

    .line 1
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    sub-float v13, v4, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v3

    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowVerticalOffset:F

    add-float/2addr v13, v14

    invoke-virtual {v12, v2, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const/high16 v15, 0x41000000    # 8.0f

    mul-float v15, v15, p2

    sub-float/2addr v13, v15

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 3
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

    .line 4
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

    .line 5
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    add-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float v13, v13, v18

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const v17, 0x40e43e42

    mul-float v17, v17, p2

    add-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float v13, v13, v16

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v15

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v12, :cond_0

    .line 9
    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    sub-float v13, v2, p1

    invoke-virtual {v12, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v13, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v3, v13, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 12
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v16, v6

    move/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 15
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v5, v7, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 18
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v5, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget v5, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 20
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v3, p7

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v5, p5

    invoke-virtual {v2, v1, v5, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 22
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private drawTopArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 20

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

    move-object/from16 v12, p14

    .line 1
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->middle:Landroid/graphics/PointF;

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, p1, v14

    invoke-virtual {v13, v14, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->middle:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    const/high16 v16, 0x41600000    # 14.0f

    mul-float v16, v16, p2

    sub-float v15, v15, v16

    iget v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowHorizonOffset:F

    add-float/2addr v15, v11

    iget v11, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v15, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v14, 0x40131f8a    # 2.2988f

    mul-float v14, v14, p2

    add-float/2addr v13, v14

    invoke-virtual {v11, v13, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v14, 0x40908a72    # 4.5169f

    mul-float v14, v14, p2

    add-float/2addr v13, v14

    const v14, 0x3f60902e    # 0.8772f

    mul-float v14, v14, p2

    sub-float v14, v3, v14

    invoke-virtual {v11, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v15, 0x40c75810

    mul-float v15, v15, p2

    add-float/2addr v13, v15

    const v15, 0x401dab9f    # 2.4636f

    mul-float v15, v15, p2

    sub-float v15, v3, v15

    invoke-virtual {v11, v13, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x414c10cb

    mul-float v16, v16, p2

    add-float v13, v13, v16

    const v16, 0x41081de7

    mul-float v16, v16, p2

    sub-float v1, v3, v16

    invoke-virtual {v11, v13, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, p2

    add-float v13, v13, v16

    const v16, 0x4112a090

    mul-float v16, v16, p2

    sub-float v10, v3, v16

    invoke-virtual {v11, v13, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p2

    add-float v13, v13, v16

    invoke-virtual {v11, v13, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v13, 0x4173ef35

    mul-float v13, v13, p2

    add-float/2addr v11, v13

    invoke-virtual {v10, v11, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41ae29fc

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41bbdd64

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41cd9c0f

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pM:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const/high16 v11, 0x41e00000    # 28.0f

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 15
    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move/from16 v16, v10

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v16, v5

    move/from16 v17, v1

    move/from16 v18, v11

    move/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 20
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pM:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v16, v5

    move/from16 v17, v1

    move/from16 v18, v11

    move/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 24
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v5, v7, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v5, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v2, p12

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v6, p3

    invoke-virtual {v1, v6, v4, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 28
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v2, p13

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v2, p7

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v3, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 30
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

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

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    .line 1
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    add-float v13, v1, p1

    invoke-virtual {v12, v13, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v14, 0x40131f8a    # 2.2988f

    mul-float v14, v14, p2

    add-float/2addr v13, v14

    invoke-virtual {v12, v13, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 3
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

    .line 4
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

    .line 5
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

    .line 6
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

    .line 7
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p2

    add-float v13, v13, v16

    invoke-virtual {v12, v13, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v13, 0x4173ef35

    mul-float v13, v13, p2

    add-float/2addr v12, v13

    invoke-virtual {v8, v12, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v12, 0x41ae29fc

    mul-float v12, v12, p2

    add-float/2addr v9, v12

    invoke-virtual {v8, v9, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v12, 0x41bbdd64

    mul-float v12, v12, p2

    add-float/2addr v9, v12

    invoke-virtual {v8, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v12, 0x41cd9c0f

    mul-float v12, v12, p2

    add-float/2addr v9, v12

    invoke-virtual {v8, v9, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pM:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x41e00000    # 28.0f

    mul-float v12, v12, p2

    add-float/2addr v9, v12

    invoke-virtual {v8, v9, v3}, Landroid/graphics/PointF;->set(FF)V

    add-float v8, v3, p1

    .line 13
    invoke-virtual {v10, v1, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v8, :cond_0

    .line 15
    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v12, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget v14, v8, Landroid/graphics/PointF;->x:F

    iget v15, v8, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget v10, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v14, v8, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget v15, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 19
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v14, v8, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget v15, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pM:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v9, v11, Landroid/graphics/PointF;->x:F

    iget v10, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v2, v3, v9, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 23
    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 25
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v5, p10

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v5, p11

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 27
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v4, p12

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 29
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private drawTopRightArrow(FFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 19

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

    move-object/from16 v10, p11

    .line 1
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    sub-float v12, v2, v12

    const/high16 v13, 0x41e00000    # 28.0f

    mul-float v13, v13, p1

    sub-float/2addr v12, v13

    invoke-virtual {v11, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v14, 0x40131f8a    # 2.2988f

    mul-float v14, v14, p1

    add-float/2addr v12, v14

    invoke-virtual {v11, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 3
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

    .line 4
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

    .line 5
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x414c10cb

    mul-float v16, v16, p1

    add-float v12, v12, v16

    const v16, 0x41081de7

    mul-float v16, v16, p1

    sub-float v10, v3, v16

    invoke-virtual {v11, v12, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, p1

    add-float v12, v12, v16

    const v16, 0x4112a090

    mul-float v16, v16, p1

    sub-float v1, v3, v16

    invoke-virtual {v11, v12, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p1

    add-float v12, v12, v16

    invoke-virtual {v11, v12, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x4173ef35

    mul-float v12, v12, p1

    add-float/2addr v11, v12

    invoke-virtual {v1, v11, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41ae29fc

    mul-float v11, v11, p1

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v15}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41bbdd64

    mul-float v11, v11, p1

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 11
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41cd9c0f

    mul-float v11, v11, p1

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 12
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pM:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v13

    invoke-virtual {v1, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 14
    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/PointF;->x:F

    iget v14, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    iget v15, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v16, v1

    move/from16 v17, v11

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/PointF;->x:F

    iget v14, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    iget v15, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v16, v1

    move/from16 v17, v11

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 19
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/PointF;->x:F

    iget v14, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    iget v15, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pM:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v16, v1

    move/from16 v17, v11

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    add-float/2addr v10, v3

    invoke-virtual {v1, v2, v3, v2, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 22
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 24
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    move/from16 v7, p2

    invoke-virtual {v1, v7, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    move-object/from16 v2, p11

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v7, v3, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 28
    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 15
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 36
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 45
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    .line 48
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 52
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    .line 55
    new-instance v0, Landroid/graphics/PointF;

    .line 57
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 59
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    .line 62
    new-instance v0, Landroid/graphics/PointF;

    .line 64
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 66
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    .line 69
    new-instance v0, Landroid/graphics/PointF;

    .line 71
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 73
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    .line 76
    new-instance v0, Landroid/graphics/PointF;

    .line 78
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 80
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    .line 83
    new-instance v0, Landroid/graphics/PointF;

    .line 85
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 87
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    .line 90
    new-instance v0, Landroid/graphics/PointF;

    .line 92
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 94
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p7:Landroid/graphics/PointF;

    .line 97
    new-instance v0, Landroid/graphics/PointF;

    .line 99
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 101
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pA:Landroid/graphics/PointF;

    .line 104
    new-instance v0, Landroid/graphics/PointF;

    .line 106
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 108
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pB:Landroid/graphics/PointF;

    .line 111
    new-instance v0, Landroid/graphics/PointF;

    .line 113
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 115
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pC:Landroid/graphics/PointF;

    .line 118
    new-instance v0, Landroid/graphics/PointF;

    .line 120
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 122
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pD:Landroid/graphics/PointF;

    .line 125
    new-instance v0, Landroid/graphics/PointF;

    .line 127
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 129
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pE:Landroid/graphics/PointF;

    .line 132
    new-instance v0, Landroid/graphics/PointF;

    .line 134
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 136
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pF:Landroid/graphics/PointF;

    .line 139
    new-instance v0, Landroid/graphics/PointF;

    .line 141
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 143
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pG:Landroid/graphics/PointF;

    .line 146
    new-instance v0, Landroid/graphics/PointF;

    .line 148
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 150
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pH:Landroid/graphics/PointF;

    .line 153
    new-instance v0, Landroid/graphics/PointF;

    .line 155
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 157
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pI:Landroid/graphics/PointF;

    .line 160
    new-instance v0, Landroid/graphics/PointF;

    .line 162
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 164
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pJ:Landroid/graphics/PointF;

    .line 167
    new-instance v0, Landroid/graphics/PointF;

    .line 169
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 171
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pK:Landroid/graphics/PointF;

    .line 174
    new-instance v0, Landroid/graphics/PointF;

    .line 176
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 178
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pL:Landroid/graphics/PointF;

    .line 181
    new-instance v0, Landroid/graphics/PointF;

    .line 183
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 185
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->pM:Landroid/graphics/PointF;

    .line 188
    new-instance v0, Landroid/graphics/PointF;

    .line 190
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 192
    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->middle:Landroid/graphics/PointF;

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v0

    .line 204
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_paddingStart:I

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    move-result v0

    .line 210
    int-to-float v0, v0

    .line 211
    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingStart:F

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object v0

    .line 221
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_paddingEnd:I

    .line 222
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingEnd:F

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v0

    .line 238
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_paddingTop:I

    .line 239
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    move-result v0

    .line 244
    int-to-float v0, v0

    .line 245
    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingTop:F

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 248
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    move-result-object v0

    .line 255
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_paddingBottom:I

    .line 256
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    move-result v0

    .line 261
    int-to-float v0, v0

    .line 262
    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingBottom:F

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 265
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object v0

    .line 272
    sget v1, Lmiuix/popupwidget/R$dimen;->miuix_appcompat_arrow_popup_view_round_corners:I

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 275
    move-result v0

    .line 278
    int-to-float v0, v0

    .line 279
    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 286
    move-result-object v0

    .line 289
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 290
    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    .line 292
    return-void
    .line 294
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 10
    int-to-float v5, v0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0x1f

    .line 13
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 18
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask1:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result v2

    .line 34
    int-to-float v2, v2

    .line 35
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPaint:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask2:Landroid/graphics/Bitmap;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 43
    move-result v1

    .line 46
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask2:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPaint:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask3:Landroid/graphics/Bitmap;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v2

    .line 80
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask3:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    move-result v3

    .line 86
    sub-int/2addr v2, v3

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    move-result v3

    .line 91
    sub-int/2addr v2, v3

    .line 92
    int-to-float v2, v2

    .line 93
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPaint:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask4:Landroid/graphics/Bitmap;

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    move-result v1

    .line 104
    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask4:Landroid/graphics/Bitmap;

    .line 105
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 107
    move-result v2

    .line 110
    sub-int/2addr v1, v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 112
    move-result v2

    .line 115
    sub-int/2addr v1, v2

    .line 116
    int-to-float v1, v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v2

    .line 121
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mMask4:Landroid/graphics/Bitmap;

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    move-result v3

    .line 127
    sub-int/2addr v2, v3

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    move-result v3

    .line 132
    sub-int/2addr v2, v3

    .line 133
    int-to-float v2, v2

    .line 134
    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPaint:Landroid/graphics/Paint;

    .line 135
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    return-void
    .line 143
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)I

    .line 7
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mIsRtl:Z

    .line 17
    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 23
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v0

    .line 29
    int-to-float v3, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget v6, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingTop:F

    .line 36
    iget v4, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingBottom:F

    .line 38
    sub-float v7, v0, v4

    .line 40
    iget v4, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingStart:F

    .line 42
    iget v5, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->paddingEnd:F

    .line 44
    sub-float v5, v3, v5

    .line 46
    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowMode:I

    .line 48
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    const/16 v10, 0x10

    .line 52
    const/16 v11, 0x8

    .line 54
    if-eq v8, v11, :cond_2

    .line 56
    if-ne v8, v10, :cond_4

    .line 58
    :cond_2
    iget v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowHorizonOffset:F

    .line 60
    iget v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 62
    add-float v14, v4, v13

    .line 64
    iget v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    .line 66
    const/high16 v17, 0x41600000    # 14.0f

    .line 68
    mul-float v18, v1, v17

    .line 70
    add-float v14, v14, v18

    .line 72
    div-float v18, v3, v9

    .line 74
    sub-float v14, v14, v18

    .line 76
    cmpg-float v14, v12, v14

    .line 78
    if-gez v14, :cond_3

    .line 80
    add-float/2addr v13, v4

    .line 82
    mul-float v1, v1, v17

    .line 83
    add-float/2addr v13, v1

    .line 85
    sub-float v13, v13, v18

    .line 86
    iput v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowHorizonOffset:F

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    sub-float v14, v5, v13

    .line 91
    mul-float v19, v1, v17

    .line 93
    sub-float v14, v14, v19

    .line 95
    sub-float v14, v14, v18

    .line 97
    cmpl-float v12, v12, v14

    .line 99
    if-lez v12, :cond_4

    .line 101
    sub-float v12, v5, v13

    .line 103
    mul-float v1, v1, v17

    .line 105
    sub-float/2addr v12, v1

    .line 107
    sub-float v12, v12, v18

    .line 108
    iput v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowHorizonOffset:F

    .line 110
    :cond_4
    :goto_1
    const/16 v1, 0x40

    .line 112
    const/16 v12, 0x20

    .line 114
    if-eq v8, v12, :cond_5

    .line 116
    if-ne v8, v1, :cond_7

    .line 118
    :cond_5
    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowVerticalOffset:F

    .line 120
    iget v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 122
    add-float v14, v6, v13

    .line 124
    iget v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    .line 126
    const/high16 v18, 0x41000000    # 8.0f

    .line 128
    mul-float v19, v10, v18

    .line 130
    add-float v14, v14, v19

    .line 132
    div-float/2addr v0, v9

    .line 134
    sub-float/2addr v14, v0

    .line 135
    cmpg-float v9, v8, v14

    .line 136
    if-gez v9, :cond_6

    .line 138
    add-float/2addr v13, v6

    .line 140
    mul-float v10, v10, v18

    .line 141
    add-float/2addr v13, v10

    .line 143
    sub-float/2addr v13, v0

    .line 144
    iput v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowVerticalOffset:F

    .line 145
    goto :goto_2

    .line 147
    :cond_6
    sub-float v9, v7, v13

    .line 148
    mul-float v14, v10, v18

    .line 150
    sub-float/2addr v9, v14

    .line 152
    sub-float/2addr v9, v0

    .line 153
    cmpl-float v8, v8, v9

    .line 154
    if-lez v8, :cond_7

    .line 156
    sub-float v8, v7, v13

    .line 158
    mul-float v10, v10, v18

    .line 160
    sub-float/2addr v8, v10

    .line 162
    sub-float/2addr v8, v0

    .line 163
    iput v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowVerticalOffset:F

    .line 164
    :cond_7
    :goto_2
    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    .line 166
    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 168
    add-float/2addr v8, v4

    .line 170
    invoke-virtual {v0, v8, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 171
    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    .line 174
    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 176
    add-float/2addr v8, v6

    .line 178
    invoke-virtual {v0, v5, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 179
    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    .line 182
    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 184
    sub-float v8, v7, v8

    .line 186
    invoke-virtual {v0, v5, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 188
    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    .line 191
    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 193
    sub-float v8, v5, v8

    .line 195
    invoke-virtual {v0, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 197
    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    .line 200
    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 202
    add-float/2addr v8, v4

    .line 204
    invoke-virtual {v0, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 205
    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    .line 208
    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 210
    sub-float v8, v7, v8

    .line 212
    invoke-virtual {v0, v4, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 214
    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    .line 217
    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 219
    add-float/2addr v8, v6

    .line 221
    invoke-virtual {v0, v4, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 222
    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p7:Landroid/graphics/PointF;

    .line 225
    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 227
    sub-float v8, v5, v8

    .line 229
    invoke-virtual {v0, v8, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 231
    iget v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mRtlMode:I

    .line 234
    const/4 v8, 0x2

    .line 236
    if-eq v0, v8, :cond_9

    .line 237
    if-ne v0, v2, :cond_8

    .line 239
    move/from16 v16, v2

    .line 241
    goto :goto_3

    .line 243
    :cond_8
    const/16 v16, 0x0

    .line 244
    goto :goto_3

    .line 246
    :cond_9
    iget-boolean v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mIsRtl:Z

    .line 247
    move/from16 v16, v0

    .line 249
    :goto_3
    const/16 v0, 0xa

    .line 251
    if-nez v16, :cond_a

    .line 253
    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowMode:I

    .line 255
    if-eq v2, v0, :cond_b

    .line 257
    :cond_a
    const/16 v2, 0x9

    .line 259
    if-eqz v16, :cond_c

    .line 261
    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowMode:I

    .line 263
    if-ne v8, v2, :cond_c

    .line 265
    :cond_b
    iget v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    .line 267
    iget-object v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    .line 269
    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    .line 271
    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    .line 273
    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    .line 275
    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    .line 277
    iget-object v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    .line 279
    move-object/from16 v0, p0

    .line 281
    move v2, v4

    .line 283
    move v3, v5

    .line 284
    move v4, v6

    .line 285
    move v5, v7

    .line 286
    move-object v6, v8

    .line 287
    move-object v7, v9

    .line 288
    move-object v8, v10

    .line 289
    move-object v9, v11

    .line 290
    move-object v10, v12

    .line 291
    move-object v11, v13

    .line 292
    invoke-direct/range {v0 .. v11}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawTopRightArrow(FFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 293
    goto/16 :goto_4

    .line 296
    :cond_c
    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowMode:I

    .line 298
    if-ne v8, v11, :cond_d

    .line 300
    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    .line 302
    iget-object v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    .line 304
    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    .line 306
    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    .line 308
    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    .line 310
    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    .line 312
    iget-object v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    .line 314
    iget-object v14, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    .line 316
    iget-object v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p7:Landroid/graphics/PointF;

    .line 318
    move-object/from16 v0, p0

    .line 320
    move-object/from16 v16, v1

    .line 322
    move v1, v3

    .line 324
    move v3, v4

    .line 325
    move v4, v5

    .line 326
    move v5, v6

    .line 327
    move v6, v7

    .line 328
    move-object v7, v8

    .line 329
    move-object v8, v9

    .line 330
    move-object v9, v10

    .line 331
    move-object v10, v11

    .line 332
    move-object v11, v12

    .line 333
    move-object v12, v13

    .line 334
    move-object v13, v14

    .line 335
    move-object/from16 v14, v16

    .line 336
    invoke-direct/range {v0 .. v14}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawTopArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 338
    goto/16 :goto_4

    .line 341
    :cond_d
    if-nez v16, :cond_e

    .line 343
    if-eq v8, v2, :cond_f

    .line 345
    :cond_e
    if-eqz v16, :cond_10

    .line 347
    if-ne v8, v0, :cond_10

    .line 349
    :cond_f
    iget v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 351
    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    .line 353
    iget-object v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    .line 355
    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    .line 357
    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    .line 359
    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    .line 361
    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    .line 363
    iget-object v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    .line 365
    iget-object v14, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p7:Landroid/graphics/PointF;

    .line 367
    move-object/from16 v0, p0

    .line 369
    move v3, v4

    .line 371
    move v4, v5

    .line 372
    move v5, v6

    .line 373
    move v6, v7

    .line 374
    move-object v7, v8

    .line 375
    move-object v8, v9

    .line 376
    move-object v9, v10

    .line 377
    move-object v10, v11

    .line 378
    move-object v11, v12

    .line 379
    move-object v12, v13

    .line 380
    move-object v13, v14

    .line 381
    invoke-direct/range {v0 .. v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawTopLeftArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 382
    goto/16 :goto_4

    .line 385
    :cond_10
    if-nez v16, :cond_11

    .line 387
    if-eq v8, v12, :cond_12

    .line 389
    :cond_11
    if-eqz v16, :cond_13

    .line 391
    if-ne v8, v1, :cond_13

    .line 393
    :cond_12
    iget v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 395
    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    .line 397
    iget-object v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    .line 399
    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    .line 401
    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    .line 403
    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    .line 405
    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    .line 407
    iget-object v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    .line 409
    iget-object v14, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    .line 411
    move-object/from16 v0, p0

    .line 413
    move v3, v4

    .line 415
    move v4, v5

    .line 416
    move v5, v6

    .line 417
    move v6, v7

    .line 418
    move-object v7, v8

    .line 419
    move-object v8, v9

    .line 420
    move-object v9, v10

    .line 421
    move-object v10, v11

    .line 422
    move-object v11, v12

    .line 423
    move-object v12, v13

    .line 424
    move-object v13, v14

    .line 425
    invoke-direct/range {v0 .. v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawLeftArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 426
    goto/16 :goto_4

    .line 429
    :cond_13
    if-nez v16, :cond_14

    .line 431
    if-eq v8, v1, :cond_15

    .line 433
    :cond_14
    if-eqz v16, :cond_16

    .line 435
    if-ne v8, v12, :cond_16

    .line 437
    :cond_15
    iget v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 439
    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    .line 441
    iget-object v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    .line 443
    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    .line 445
    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    .line 447
    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    .line 449
    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    .line 451
    iget-object v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    .line 453
    iget-object v14, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    .line 455
    move-object/from16 v0, p0

    .line 457
    move v3, v4

    .line 459
    move v4, v5

    .line 460
    move v5, v6

    .line 461
    move v6, v7

    .line 462
    move-object v7, v8

    .line 463
    move-object v8, v9

    .line 464
    move-object v9, v10

    .line 465
    move-object v10, v11

    .line 466
    move-object v11, v12

    .line 467
    move-object v12, v13

    .line 468
    move-object v13, v14

    .line 469
    invoke-direct/range {v0 .. v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawRightArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 470
    goto/16 :goto_4

    .line 473
    :cond_16
    const/16 v0, 0x11

    .line 475
    if-nez v16, :cond_17

    .line 477
    if-eq v8, v0, :cond_18

    .line 479
    :cond_17
    const/16 v1, 0x12

    .line 481
    if-eqz v16, :cond_19

    .line 483
    if-ne v8, v1, :cond_19

    .line 485
    :cond_18
    iget v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 487
    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    .line 489
    iget-object v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    .line 491
    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    .line 493
    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    .line 495
    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    .line 497
    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    .line 499
    iget-object v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    .line 501
    move-object/from16 v0, p0

    .line 503
    move v3, v4

    .line 505
    move v4, v5

    .line 506
    move v5, v6

    .line 507
    move v6, v7

    .line 508
    move-object v7, v8

    .line 509
    move-object v8, v9

    .line 510
    move-object v9, v10

    .line 511
    move-object v10, v11

    .line 512
    move-object v11, v12

    .line 513
    move-object v12, v13

    .line 514
    invoke-direct/range {v0 .. v12}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawBottomRightArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 515
    goto :goto_4

    .line 518
    :cond_19
    const/16 v2, 0x10

    .line 519
    if-ne v8, v2, :cond_1a

    .line 521
    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 523
    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    .line 525
    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    .line 527
    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    .line 529
    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    .line 531
    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    .line 533
    iget-object v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p4:Landroid/graphics/PointF;

    .line 535
    iget-object v14, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p5:Landroid/graphics/PointF;

    .line 537
    iget-object v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    .line 539
    move-object/from16 v0, p0

    .line 541
    move-object/from16 v16, v1

    .line 543
    move v1, v3

    .line 545
    move v3, v8

    .line 546
    move-object v8, v9

    .line 547
    move-object v9, v10

    .line 548
    move-object v10, v11

    .line 549
    move-object v11, v12

    .line 550
    move-object v12, v13

    .line 551
    move-object v13, v14

    .line 552
    move-object/from16 v14, v16

    .line 553
    invoke-direct/range {v0 .. v14}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawBottomArrow(FFFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 555
    goto :goto_4

    .line 558
    :cond_1a
    if-nez v16, :cond_1b

    .line 559
    if-eq v8, v1, :cond_1c

    .line 561
    :cond_1b
    if-eqz v16, :cond_1d

    .line 563
    if-ne v8, v0, :cond_1d

    .line 565
    :cond_1c
    iget v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->radius:F

    .line 567
    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->density:F

    .line 569
    iget-object v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p0:Landroid/graphics/PointF;

    .line 571
    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p1:Landroid/graphics/PointF;

    .line 573
    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p2:Landroid/graphics/PointF;

    .line 575
    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p3:Landroid/graphics/PointF;

    .line 577
    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p6:Landroid/graphics/PointF;

    .line 579
    move-object/from16 v0, p0

    .line 581
    move v3, v4

    .line 583
    move v4, v5

    .line 584
    move v5, v6

    .line 585
    move v6, v7

    .line 586
    move-object v7, v8

    .line 587
    move-object v8, v9

    .line 588
    move-object v9, v10

    .line 589
    move-object v10, v11

    .line 590
    move-object v11, v12

    .line 591
    invoke-direct/range {v0 .. v11}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->drawBottomLeftArrow(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 592
    :cond_1d
    :goto_4
    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 595
    if-eqz v0, :cond_1e

    .line 597
    iget-object v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mPath:Landroid/graphics/Path;

    .line 599
    if-eqz v1, :cond_1e

    .line 601
    move-object/from16 v2, p1

    .line 603
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 605
    :cond_1e
    return-void
    .line 608
.end method

.method public setArrowBackgroundPaintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setArrowHorizonOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowHorizonOffset:F

    .line 2
    return-void
    .line 4
.end method

.method public setArrowMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowMode:I

    .line 2
    return-void
    .line 4
.end method

.method public setArrowVerticalOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mArrowVerticalOffset:F

    .line 2
    return-void
    .line 4
.end method

.method public setRtlMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->mRtlMode:I

    .line 2
    return-void
    .line 4
.end method
