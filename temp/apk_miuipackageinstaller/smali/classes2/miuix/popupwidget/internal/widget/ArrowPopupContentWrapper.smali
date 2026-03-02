.class public Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:Landroid/graphics/PointF;

.field private C:Landroid/graphics/PointF;

.field private D:Landroid/graphics/PointF;

.field private E:Landroid/graphics/PointF;

.field private F:Landroid/graphics/PointF;

.field private G:Landroid/graphics/PointF;

.field private H:Landroid/graphics/PointF;

.field I:F

.field J:F

.field K:F

.field L:F

.field M:F

.field N:F

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:I

.field private d:F

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Bitmap;

.field private k:Z

.field private l:I

.field private m:Landroid/graphics/PointF;

.field private n:Landroid/graphics/PointF;

.field private o:Landroid/graphics/PointF;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;

.field private r:Landroid/graphics/PointF;

.field private s:Landroid/graphics/PointF;

.field private t:Landroid/graphics/PointF;

.field private u:Landroid/graphics/PointF;

.field private v:Landroid/graphics/PointF;

.field private w:Landroid/graphics/PointF;

.field private x:Landroid/graphics/PointF;

.field private y:Landroid/graphics/PointF;

.field private z:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f:Landroid/graphics/Paint;

    .line 5
    iput-boolean p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k:Z

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l:I

    .line 7
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    iget-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 10
    sget p2, Lb5/d;->a:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g:Landroid/graphics/Bitmap;

    .line 11
    sget p2, Lb5/d;->b:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h:Landroid/graphics/Bitmap;

    .line 12
    sget p2, Lb5/d;->c:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i:Landroid/graphics/Bitmap;

    .line 13
    sget p2, Lb5/d;->d:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j:Landroid/graphics/Bitmap;

    .line 14
    invoke-direct {p0}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i()V

    return-void
.end method

.method private a(FFFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
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

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, p1, v13

    invoke-virtual {v12, v13, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const/high16 v15, 0x41600000    # 14.0f

    mul-float v15, v15, p3

    add-float/2addr v14, v15

    iget v15, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    add-float/2addr v14, v15

    iget v13, v13, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v14, 0x40131f8a    # 2.2988f

    mul-float v14, v14, p3

    sub-float/2addr v13, v14

    invoke-virtual {v12, v13, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v14, 0x40908a72    # 4.5169f

    mul-float v14, v14, p3

    sub-float/2addr v13, v14

    const v14, 0x3f60902e    # 0.8772f

    mul-float v14, v14, p3

    add-float/2addr v14, v4

    invoke-virtual {v12, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v15, 0x40c75810

    mul-float v15, v15, p3

    sub-float/2addr v13, v15

    const v15, 0x401dab9f    # 2.4636f

    mul-float v15, v15, p3

    add-float/2addr v15, v4

    invoke-virtual {v12, v13, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x414c10cb

    mul-float v16, v16, p3

    sub-float v13, v13, v16

    const v16, 0x41081de7

    mul-float v16, v16, p3

    add-float v11, v4, v16

    invoke-virtual {v12, v13, v11}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, p3

    sub-float v13, v13, v16

    const v16, 0x4112a090

    mul-float v16, v16, p3

    add-float v1, v4, v16

    invoke-virtual {v12, v13, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p3

    sub-float v13, v13, v16

    invoke-virtual {v12, v13, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v13, 0x4173ef35

    mul-float v13, v13, p3

    sub-float/2addr v12, v13

    invoke-virtual {v1, v12, v11}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x41ae29fc

    mul-float v12, v12, p3

    sub-float/2addr v11, v12

    invoke-virtual {v1, v11, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x41bbdd64

    mul-float v12, v12, p3

    sub-float/2addr v11, v12

    invoke-virtual {v1, v11, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x41cd9c0f

    mul-float v12, v12, p3

    sub-float/2addr v11, v12

    invoke-virtual {v1, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x41e00000    # 28.0f

    mul-float v12, v12, p3

    sub-float/2addr v11, v12

    invoke-virtual {v1, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget v11, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v11, v2, p2

    invoke-virtual {v1, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v11, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    iget v12, v1, Landroid/graphics/PointF;->x:F

    iget v13, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v10, Landroid/graphics/PointF;->x:F

    iget v6, v10, Landroid/graphics/PointF;->y:F

    move/from16 v7, p4

    invoke-virtual {v1, v7, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v2, p14

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v7, v3, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private b(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
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

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    add-float v11, v1, p1

    const/high16 v12, 0x41e00000    # 28.0f

    mul-float v12, v12, p2

    add-float/2addr v11, v12

    invoke-virtual {v10, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v13, 0x40131f8a    # 2.2988f

    mul-float v13, v13, p2

    sub-float/2addr v11, v13

    invoke-virtual {v10, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v13, 0x40908a72    # 4.5169f

    mul-float v13, v13, p2

    sub-float/2addr v11, v13

    const v13, 0x3f60902e    # 0.8772f

    mul-float v13, v13, p2

    add-float/2addr v13, v4

    invoke-virtual {v10, v11, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v14, 0x40c75810

    mul-float v14, v14, p2

    sub-float/2addr v11, v14

    const v14, 0x401dab9f    # 2.4636f

    mul-float v14, v14, p2

    add-float/2addr v14, v4

    invoke-virtual {v10, v11, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v15, 0x414c10cb

    mul-float v15, v15, p2

    sub-float/2addr v11, v15

    const v15, 0x41081de7

    mul-float v15, v15, p2

    add-float/2addr v15, v4

    invoke-virtual {v10, v11, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, p2

    sub-float v11, v11, v16

    const v16, 0x4112a090

    mul-float v16, v16, p2

    add-float v9, v4, v16

    invoke-virtual {v10, v11, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p2

    sub-float v11, v11, v16

    invoke-virtual {v10, v11, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x4173ef35

    mul-float v11, v11, p2

    sub-float/2addr v10, v11

    invoke-virtual {v9, v10, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41ae29fc

    mul-float v11, v11, p2

    sub-float/2addr v10, v11

    invoke-virtual {v9, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41bbdd64

    mul-float v11, v11, p2

    sub-float/2addr v10, v11

    invoke-virtual {v9, v10, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41cd9c0f

    mul-float v11, v11, p2

    sub-float/2addr v10, v11

    invoke-virtual {v9, v10, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v9, :cond_0

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v10, v2, p1

    invoke-virtual {v9, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v3, v10, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v7, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v4, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v6, v4, p1

    invoke-virtual {v2, v1, v4, v1, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v4, p11

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private c(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
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

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    sub-float v11, v2, p1

    invoke-virtual {v10, v11, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v13, 0x40131f8a    # 2.2988f

    mul-float v13, v13, p2

    sub-float/2addr v12, v13

    invoke-virtual {v10, v12, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v13, 0x40908a72    # 4.5169f

    mul-float v13, v13, p2

    sub-float/2addr v12, v13

    const v13, 0x3f60902e    # 0.8772f

    mul-float v13, v13, p2

    add-float/2addr v13, v4

    invoke-virtual {v10, v12, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v14, 0x40c75810

    mul-float v14, v14, p2

    sub-float/2addr v12, v14

    const v14, 0x401dab9f    # 2.4636f

    mul-float v14, v14, p2

    add-float/2addr v14, v4

    invoke-virtual {v10, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v15, 0x414c10cb

    mul-float v15, v15, p2

    sub-float/2addr v12, v15

    const v15, 0x41081de7

    mul-float v15, v15, p2

    add-float/2addr v15, v4

    invoke-virtual {v10, v12, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, p2

    sub-float v12, v12, v16

    const v16, 0x4112a090

    mul-float v16, v16, p2

    add-float v9, v4, v16

    invoke-virtual {v10, v12, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p2

    sub-float v12, v12, v16

    invoke-virtual {v10, v12, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v12, 0x4173ef35

    mul-float v12, v12, p2

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v12, 0x41ae29fc

    mul-float v12, v12, p2

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v12, 0x41bbdd64

    mul-float v12, v12, p2

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v12, 0x41cd9c0f

    mul-float v12, v12, p2

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x41e00000    # 28.0f

    mul-float v12, v12, p2

    sub-float/2addr v10, v12

    invoke-virtual {v9, v10, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v9, :cond_0

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v12, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v10, v12}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v9, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v2, v3, v10, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v9, p9

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float v10, v4, p1

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v4, v10, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget v12, v2, Landroid/graphics/PointF;->x:F

    iget v13, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v14, v2, Landroid/graphics/PointF;->x:F

    iget v15, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v16, v6

    move/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v9, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget v12, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v6, v8, Landroid/graphics/PointF;->x:F

    iget v7, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v4, p12

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private d(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
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

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    sub-float v13, v4, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v3

    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    add-float/2addr v13, v14

    invoke-virtual {v12, v1, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const/high16 v15, 0x41000000    # 8.0f

    mul-float v15, v15, p2

    add-float/2addr v13, v15

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x40e43e42

    mul-float v16, v16, p2

    sub-float v14, v14, v16

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const v16, 0x3fe2c3ca    # 1.7716f

    mul-float v16, v16, p2

    add-float v13, v13, v16

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const v17, 0x4104a090

    mul-float v17, v17, p2

    sub-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const v18, 0x3f42e48f    # 0.7613f

    mul-float v18, v18, p2

    add-float v13, v13, v18

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    sub-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sub-float v13, v13, v18

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const v17, 0x40e43bcd    # 7.1323f

    mul-float v17, v17, p2

    sub-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sub-float v13, v13, v16

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v15

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v12, :cond_0

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v13, v2, p1

    invoke-virtual {v12, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v13, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v3, v13, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v12, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v7, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v2, v4, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v6, v9, Landroid/graphics/PointF;->x:F

    iget v7, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v6, v10, Landroid/graphics/PointF;->x:F

    iget v7, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v13, v2, Landroid/graphics/PointF;->x:F

    iget v14, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move/from16 v16, v2

    move/from16 v17, v6

    move/from16 v18, v4

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v4, v11, Landroid/graphics/PointF;->x:F

    iget v6, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private e(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
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

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    sub-float v13, v4, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    add-float/2addr v13, v3

    iget v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    add-float/2addr v13, v14

    invoke-virtual {v12, v2, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const/high16 v15, 0x41000000    # 8.0f

    mul-float v15, v15, p2

    sub-float/2addr v13, v15

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x40e43bcd    # 7.1323f

    mul-float v16, v16, p2

    add-float v14, v14, v16

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const v16, 0x3fe2c3ca    # 1.7716f

    mul-float v16, v16, p2

    sub-float v13, v13, v16

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const v17, 0x4104a090

    mul-float v17, v17, p2

    add-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    const v18, 0x3f42e48f    # 0.7613f

    mul-float v18, v18, p2

    sub-float v13, v13, v18

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    add-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float v13, v13, v18

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    const v17, 0x40e43e42

    mul-float v17, v17, p2

    add-float v14, v14, v17

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float v13, v13, v16

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v13, v15

    invoke-virtual {v12, v14, v13}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v12, :cond_0

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v14, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    sub-float v13, v2, p1

    invoke-virtual {v12, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v13, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v12, v2, v3, v13, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v13, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v15, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v16, v6

    move/from16 v17, v13

    move/from16 v18, v12

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v5, v7, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v3, v9, Landroid/graphics/PointF;->x:F

    iget v5, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v3, v10, Landroid/graphics/PointF;->x:F

    iget v5, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v3, v11, Landroid/graphics/PointF;->x:F

    iget v4, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v3, p7

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move/from16 v5, p5

    invoke-virtual {v2, v1, v5, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private f(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
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

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, p1, v14

    invoke-virtual {v13, v14, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget-object v14, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    const/high16 v16, 0x41600000    # 14.0f

    mul-float v16, v16, p2

    sub-float v15, v15, v16

    iget v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    add-float/2addr v15, v11

    iget v11, v14, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v15, v11}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v14, 0x40131f8a    # 2.2988f

    mul-float v14, v14, p2

    add-float/2addr v13, v14

    invoke-virtual {v11, v13, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v14, 0x40908a72    # 4.5169f

    mul-float v14, v14, p2

    add-float/2addr v13, v14

    const v14, 0x3f60902e    # 0.8772f

    mul-float v14, v14, p2

    sub-float v14, v3, v14

    invoke-virtual {v11, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v15, 0x40c75810

    mul-float v15, v15, p2

    add-float/2addr v13, v15

    const v15, 0x401dab9f    # 2.4636f

    mul-float v15, v15, p2

    sub-float v15, v3, v15

    invoke-virtual {v11, v13, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x414c10cb

    mul-float v16, v16, p2

    add-float v13, v13, v16

    const v16, 0x41081de7

    mul-float v16, v16, p2

    sub-float v1, v3, v16

    invoke-virtual {v11, v13, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, p2

    add-float v13, v13, v16

    const v16, 0x4112a090

    mul-float v16, v16, p2

    sub-float v10, v3, v16

    invoke-virtual {v11, v13, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p2

    add-float v13, v13, v16

    invoke-virtual {v11, v13, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v13, 0x4173ef35

    mul-float v13, v13, p2

    add-float/2addr v11, v13

    invoke-virtual {v10, v11, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41ae29fc

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41bbdd64

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41cd9c0f

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->G:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const/high16 v11, 0x41e00000    # 28.0f

    mul-float v11, v11, p2

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v5, v11, Landroid/graphics/PointF;->x:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move/from16 v16, v10

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v11

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v16, v5

    move/from16 v17, v1

    move/from16 v18, v11

    move/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->G:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v16, v5

    move/from16 v17, v1

    move/from16 v18, v11

    move/from16 v19, v10

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v5, v12, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v5, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v5, v7, Landroid/graphics/PointF;->x:F

    iget v6, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v5, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v2, p12

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    move/from16 v6, p3

    invoke-virtual {v1, v6, v4, v5, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v2, p13

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v2, p7

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v6, v3, v4, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private g(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
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

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    add-float v13, v1, p1

    invoke-virtual {v12, v13, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v14, 0x40131f8a    # 2.2988f

    mul-float v14, v14, p2

    add-float/2addr v13, v14

    invoke-virtual {v12, v13, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v14, 0x40908a72    # 4.5169f

    mul-float v14, v14, p2

    add-float/2addr v13, v14

    const v14, 0x3f60902e    # 0.8772f

    mul-float v14, v14, p2

    sub-float v14, v3, v14

    invoke-virtual {v12, v13, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v15, 0x40c75810

    mul-float v15, v15, p2

    add-float/2addr v13, v15

    const v15, 0x401dab9f    # 2.4636f

    mul-float v15, v15, p2

    sub-float v15, v3, v15

    invoke-virtual {v12, v13, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x414c10cb

    mul-float v16, v16, p2

    add-float v13, v13, v16

    const v16, 0x41081de7

    mul-float v16, v16, p2

    sub-float v9, v3, v16

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, p2

    add-float v13, v13, v16

    const v16, 0x4112a090

    mul-float v16, v16, p2

    sub-float v8, v3, v16

    invoke-virtual {v12, v13, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v13, v13, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p2

    add-float v13, v13, v16

    invoke-virtual {v12, v13, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v13, 0x4173ef35

    mul-float v13, v13, p2

    add-float/2addr v12, v13

    invoke-virtual {v8, v12, v9}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v12, 0x41ae29fc

    mul-float v12, v12, p2

    add-float/2addr v9, v12

    invoke-virtual {v8, v9, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v12, 0x41bbdd64

    mul-float v12, v12, p2

    add-float/2addr v9, v12

    invoke-virtual {v8, v9, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const v12, 0x41cd9c0f

    mul-float v12, v12, p2

    add-float/2addr v9, v12

    invoke-virtual {v8, v9, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->G:Landroid/graphics/PointF;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x41e00000    # 28.0f

    mul-float v12, v12, p2

    add-float/2addr v9, v12

    invoke-virtual {v8, v9, v3}, Landroid/graphics/PointF;->set(FF)V

    add-float v8, v3, p1

    invoke-virtual {v10, v1, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v8, :cond_0

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v12, v9}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v13, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget v14, v8, Landroid/graphics/PointF;->x:F

    iget v15, v8, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v10, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move/from16 v16, v9

    move/from16 v17, v8

    move/from16 v18, v10

    move/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v14, v8, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    iget v15, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v14, v8, Landroid/graphics/PointF;->y:F

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    iget v15, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v9, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->G:Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move/from16 v16, v8

    move/from16 v17, v10

    move/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v9, v11, Landroid/graphics/PointF;->x:F

    iget v10, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v8, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v2, v3, v9, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v2, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v5, p10

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v5, p11

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v4, v6, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v4, p12

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v4, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v1, v3, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private h(FFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
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

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    sub-float v12, v2, v12

    const/high16 v13, 0x41e00000    # 28.0f

    mul-float v13, v13, p1

    sub-float/2addr v12, v13

    invoke-virtual {v11, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v14, 0x40131f8a    # 2.2988f

    mul-float v14, v14, p1

    add-float/2addr v12, v14

    invoke-virtual {v11, v12, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v14, 0x40908a72    # 4.5169f

    mul-float v14, v14, p1

    add-float/2addr v12, v14

    const v14, 0x3f60902e    # 0.8772f

    mul-float v14, v14, p1

    sub-float v14, v3, v14

    invoke-virtual {v11, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v15, 0x40c75810

    mul-float v15, v15, p1

    add-float/2addr v12, v15

    const v15, 0x401dab9f    # 2.4636f

    mul-float v15, v15, p1

    sub-float v15, v3, v15

    invoke-virtual {v11, v12, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x414c10cb

    mul-float v16, v16, p1

    add-float v12, v12, v16

    const v16, 0x41081de7

    mul-float v16, v16, p1

    sub-float v10, v3, v16

    invoke-virtual {v11, v12, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x415769ad

    mul-float v16, v16, p1

    add-float v12, v12, v16

    const v16, 0x4112a090

    mul-float v16, v16, p1

    sub-float v1, v3, v16

    invoke-virtual {v11, v12, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    const v16, 0x41689653

    mul-float v16, v16, p1

    add-float v12, v12, v16

    invoke-virtual {v11, v12, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget-object v11, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    const v12, 0x4173ef35

    mul-float v12, v12, p1

    add-float/2addr v11, v12

    invoke-virtual {v1, v11, v10}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41ae29fc

    mul-float v11, v11, p1

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v15}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41bbdd64

    mul-float v11, v11, p1

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v14}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    const v11, 0x41cd9c0f

    mul-float v11, v11, p1

    add-float/2addr v10, v11

    invoke-virtual {v1, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->G:Landroid/graphics/PointF;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v13

    invoke-virtual {v1, v10, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v11, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/PointF;->x:F

    iget v14, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    iget v15, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v16, v1

    move/from16 v17, v11

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/PointF;->x:F

    iget v14, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    iget v15, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v16, v1

    move/from16 v17, v11

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v12, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    iget v13, v1, Landroid/graphics/PointF;->x:F

    iget v14, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    iget v15, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->G:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v16, v1

    move/from16 v17, v11

    move/from16 v18, v10

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v10, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    add-float/2addr v10, v3

    invoke-virtual {v1, v2, v3, v2, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v4, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v6, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    move/from16 v7, p2

    invoke-virtual {v1, v7, v4, v2, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    move-object/from16 v2, p11

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    iget v2, v5, Landroid/graphics/PointF;->x:F

    iget v4, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v7, v3, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget-object v1, v0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->u:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->v:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->w:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->x:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->y:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->z:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->A:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->B:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->C:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->D:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->E:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->F:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->G:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->H:Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb5/c;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb5/c;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->J:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb5/c;->i:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->K:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb5/c;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->L:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lb5/c;->j:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:F

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    move-object/from16 v15, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static/range {p0 .. p0}, Landroidx/core/view/P;->A(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k:Z

    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v6, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->K:F

    iget v4, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->L:F

    sub-float v7, v0, v4

    iget v4, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->I:F

    iget v5, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->J:F

    sub-float v5, v3, v5

    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v10, 0x10

    const/16 v11, 0x8

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_4

    :cond_2
    iget v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    iget v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    add-float v14, v4, v13

    iget v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:F

    const/high16 v17, 0x41600000    # 14.0f

    mul-float v18, v1, v17

    add-float v14, v14, v18

    div-float v18, v3, v9

    sub-float v14, v14, v18

    cmpg-float v14, v12, v14

    if-gez v14, :cond_3

    add-float/2addr v13, v4

    mul-float v1, v1, v17

    add-float/2addr v13, v1

    sub-float v13, v13, v18

    iput v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    goto :goto_1

    :cond_3
    sub-float v14, v5, v13

    mul-float v19, v1, v17

    sub-float v14, v14, v19

    sub-float v14, v14, v18

    cmpl-float v12, v12, v14

    if-lez v12, :cond_4

    sub-float v12, v5, v13

    mul-float v1, v1, v17

    sub-float/2addr v12, v1

    sub-float v12, v12, v18

    iput v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    :cond_4
    :goto_1
    const/16 v1, 0x40

    const/16 v12, 0x20

    if-eq v8, v12, :cond_5

    if-ne v8, v1, :cond_7

    :cond_5
    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    iget v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    add-float v14, v6, v13

    iget v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:F

    const/high16 v18, 0x41000000    # 8.0f

    mul-float v19, v10, v18

    add-float v14, v14, v19

    div-float/2addr v0, v9

    sub-float/2addr v14, v0

    cmpg-float v9, v8, v14

    if-gez v9, :cond_6

    add-float/2addr v13, v6

    mul-float v10, v10, v18

    add-float/2addr v13, v10

    sub-float/2addr v13, v0

    iput v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    goto :goto_2

    :cond_6
    sub-float v9, v7, v13

    mul-float v14, v10, v18

    sub-float/2addr v9, v14

    sub-float/2addr v9, v0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_7

    sub-float v8, v7, v13

    mul-float v10, v10, v18

    sub-float/2addr v8, v10

    sub-float/2addr v8, v0

    iput v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    :cond_7
    :goto_2
    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    add-float/2addr v8, v4

    invoke-virtual {v0, v8, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    add-float/2addr v8, v6

    invoke-virtual {v0, v5, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    sub-float v8, v7, v8

    invoke-virtual {v0, v5, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    sub-float v8, v5, v8

    invoke-virtual {v0, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    add-float/2addr v8, v4

    invoke-virtual {v0, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    sub-float v8, v7, v8

    invoke-virtual {v0, v4, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    add-float/2addr v8, v6

    invoke-virtual {v0, v4, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    sub-float v8, v5, v8

    invoke-virtual {v0, v8, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l:I

    const/4 v8, 0x2

    if-eq v0, v8, :cond_9

    if-ne v0, v2, :cond_8

    move/from16 v16, v2

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    goto :goto_3

    :cond_9
    iget-boolean v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->k:Z

    move/from16 v16, v0

    :goto_3
    const/16 v0, 0xa

    if-nez v16, :cond_a

    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    if-eq v2, v0, :cond_b

    :cond_a
    const/16 v2, 0x9

    if-eqz v16, :cond_c

    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    if-ne v8, v2, :cond_c

    :cond_b
    iget v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:F

    iget-object v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->h(FFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/16 :goto_4

    :cond_c
    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    if-ne v8, v11, :cond_d

    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:F

    iget-object v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v14, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    iget-object v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move v1, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->f(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/16 :goto_4

    :cond_d
    if-nez v16, :cond_e

    if-eq v8, v2, :cond_f

    :cond_e
    if-eqz v16, :cond_10

    if-ne v8, v0, :cond_10

    :cond_f
    iget v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:F

    iget-object v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    iget-object v14, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->t:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->g(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/16 :goto_4

    :cond_10
    if-nez v16, :cond_11

    if-eq v8, v12, :cond_12

    :cond_11
    if-eqz v16, :cond_13

    if-ne v8, v1, :cond_13

    :cond_12
    iget v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:F

    iget-object v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v14, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/16 :goto_4

    :cond_13
    if-nez v16, :cond_14

    if-eq v8, v1, :cond_15

    :cond_14
    if-eqz v16, :cond_16

    if-ne v8, v12, :cond_16

    :cond_15
    iget v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:F

    iget-object v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v14, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    invoke-direct/range {v0 .. v13}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto/16 :goto_4

    :cond_16
    const/16 v0, 0x11

    if-nez v16, :cond_17

    if-eq v8, v0, :cond_18

    :cond_17
    const/16 v1, 0x12

    if-eqz v16, :cond_19

    if-ne v8, v1, :cond_19

    :cond_18
    iget v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:F

    iget-object v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_4

    :cond_19
    const/16 v2, 0x10

    if-ne v8, v2, :cond_1a

    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    iget v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:F

    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v13, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->q:Landroid/graphics/PointF;

    iget-object v14, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->r:Landroid/graphics/PointF;

    iget-object v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move v1, v3

    move v3, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a(FFFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_4

    :cond_1a
    if-nez v16, :cond_1b

    if-eq v8, v1, :cond_1c

    :cond_1b
    if-eqz v16, :cond_1d

    if-ne v8, v0, :cond_1d

    :cond_1c
    iget v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->M:F

    iget v2, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->N:F

    iget-object v8, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->m:Landroid/graphics/PointF;

    iget-object v9, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->n:Landroid/graphics/PointF;

    iget-object v10, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->o:Landroid/graphics/PointF;

    iget-object v11, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->p:Landroid/graphics/PointF;

    iget-object v12, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->s:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b(FFFFFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    :cond_1d
    :goto_4
    iget-object v0, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1e

    iget-object v1, v15, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->b:Landroid/graphics/Path;

    if-eqz v1, :cond_1e

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1e
    return-void
.end method

.method public setArrowBackgroundPaintColor(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setArrowHorizonOffset(F)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->d:F

    return-void
.end method

.method public setArrowMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->c:I

    return-void
.end method

.method public setArrowVerticalOffset(F)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->e:F

    return-void
.end method

.method public setRtlMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupContentWrapper;->l:I

    return-void
.end method
