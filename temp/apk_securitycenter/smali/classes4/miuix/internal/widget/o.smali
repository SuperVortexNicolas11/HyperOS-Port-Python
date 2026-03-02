.class public abstract Lmiuix/internal/widget/o;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/widget/o$g;,
        Lmiuix/internal/widget/o$f;
    }
.end annotation


# static fields
.field private static final OFFSET_X:F = 8.0f

.field private static final OFFSET_Y:F = 8.0f

.field private static final SHADOW_OFFSET_X:I = 0x0

.field private static final SHADOW_OFFSET_Y:I = 0x1a

.field private static final SHADOW_RADIUS:I = 0x20

.field private static final TAG:Ljava/lang/String; = "ListPopupWindow"


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mAnchor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final mBackgroundPadding:Landroid/graphics/Rect;

.field private mContentSize:Lmiuix/internal/widget/o$g;

.field protected mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDropDownGravity:I

.field protected mElevation:I

.field protected mElevationExtra:I

.field private mFenceDecor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mHasShadow:Z

.field private mIsCustomContent:Z

.field private mListView:Landroid/widget/ListView;

.field protected mMaxAllowedHeight:I

.field private mMaxAllowedWidth:I

.field private mMinAllowedWidth:I

.field private mMinSafeInset:I

.field private mObserver:Landroid/database/DataSetObserver;

.field private mOffsetFromStatusBar:I

.field private mOffsetX:I

.field private mOffsetXSet:Z

.field private mOffsetY:I

.field private mOffsetYSet:Z

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mPositionSafeInsets:Landroid/graphics/Rect;

.field protected mRootView:Landroid/widget/FrameLayout;

.field private mShadowColor:I

.field private mUserAnimationGravity:I

.field private mWindowDecorBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    const v0, 0x800035

    .line 5
    iput v0, p0, Lmiuix/internal/widget/o;->mDropDownGravity:I

    .line 8
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lmiuix/internal/widget/o;->mUserAnimationGravity:I

    .line 11
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lmiuix/internal/widget/o;->mOffsetFromStatusBar:I

    .line 14
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lmiuix/internal/widget/o;->mHasShadow:Z

    .line 17
    iput v0, p0, Lmiuix/internal/widget/o;->mShadowColor:I

    .line 19
    iput-boolean v0, p0, Lmiuix/internal/widget/o;->mIsCustomContent:Z

    .line 21
    new-instance v2, Lmiuix/internal/widget/o$a;

    .line 23
    invoke-direct {v2, p0}, Lmiuix/internal/widget/o$a;-><init>(Lmiuix/internal/widget/o;)V

    .line 25
    iput-object v2, p0, Lmiuix/internal/widget/o;->mObserver:Landroid/database/DataSetObserver;

    .line 28
    iput-object p1, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 30
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    const/4 v3, -0x2

    .line 36
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 37
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 40
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v3, p0, Lmiuix/internal/widget/o;->mFenceDecor:Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v3

    .line 50
    iget-object v4, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 51
    invoke-static {v4}, LGb/d;->i(Landroid/content/Context;)LGb/w;

    .line 53
    move-result-object v4

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v6, "new windowInfo w "

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v6, v4, LGb/w;->c:Landroid/graphics/Point;

    .line 67
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, " h "

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v6, v4, LGb/w;->c:Landroid/graphics/Point;

    .line 79
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 89
    const-string v6, "ListPopup"

    .line 90
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v5

    .line 98
    sget v6, Lmiuix/appcompat/R$dimen;->miuix_appcompat_context_menu_window_margin_screen:I

    .line 99
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101
    move-result v5

    .line 104
    iput v5, p0, Lmiuix/internal/widget/o;->mMinSafeInset:I

    .line 105
    new-instance v5, Landroid/graphics/Rect;

    .line 107
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 109
    iput-object v5, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 112
    iget v6, p0, Lmiuix/internal/widget/o;->mMinSafeInset:I

    .line 114
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    if-eqz p2, :cond_0

    .line 119
    new-instance v5, Landroid/graphics/Rect;

    .line 121
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 123
    invoke-static {p2, v5}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 126
    new-instance v6, Landroid/graphics/Rect;

    .line 129
    iget-object v7, v4, LGb/w;->c:Landroid/graphics/Point;

    .line 131
    iget v8, v7, Landroid/graphics/Point;->x:I

    .line 133
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 135
    invoke-direct {v6, v0, v0, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    new-instance v7, Landroid/graphics/Rect;

    .line 140
    iget-object v8, v4, LGb/w;->c:Landroid/graphics/Point;

    .line 142
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 144
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 146
    invoke-direct {v7, v0, v0, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    invoke-direct {p0, p2, v5, v6, v7}, Lmiuix/internal/widget/o;->u(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 151
    :cond_0
    if-eqz p2, :cond_1

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 156
    move-result v5

    .line 159
    goto :goto_0

    .line 160
    :cond_1
    iget-object v5, v4, LGb/w;->c:Landroid/graphics/Point;

    .line 161
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 163
    :goto_0
    if-eqz p2, :cond_2

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 167
    move-result p2

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget-object p2, v4, LGb/w;->c:Landroid/graphics/Point;

    .line 172
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 174
    :goto_1
    sget v4, Lmiuix/appcompat/R$dimen;->miuix_appcompat_popup_menu_max_width:I

    .line 176
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result v4

    .line 181
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result v4

    .line 185
    iput v4, p0, Lmiuix/internal/widget/o;->mMaxAllowedWidth:I

    .line 186
    sget v4, Lmiuix/appcompat/R$dimen;->miuix_appcompat_popup_menu_min_width:I

    .line 188
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    move-result v4

    .line 193
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 194
    move-result v4

    .line 197
    iput v4, p0, Lmiuix/internal/widget/o;->mMinAllowedWidth:I

    .line 198
    sget v4, Lmiuix/appcompat/R$dimen;->miuix_appcompat_popup_menu_max_height:I

    .line 200
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 202
    move-result v3

    .line 205
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result p2

    .line 209
    iput p2, p0, Lmiuix/internal/widget/o;->mMaxAllowedHeight:I

    .line 210
    iget-object p2, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 212
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 218
    move-result-object p2

    .line 221
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 222
    const/high16 v3, 0x41000000    # 8.0f

    .line 224
    mul-float/2addr v3, p2

    .line 226
    float-to-int v3, v3

    .line 227
    iput v3, p0, Lmiuix/internal/widget/o;->mOffsetX:I

    .line 228
    iput v3, p0, Lmiuix/internal/widget/o;->mOffsetY:I

    .line 230
    new-instance v3, Landroid/graphics/Rect;

    .line 232
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 234
    iput-object v3, p0, Lmiuix/internal/widget/o;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 237
    new-instance v3, Lmiuix/internal/widget/o$g;

    .line 239
    invoke-direct {v3, v2}, Lmiuix/internal/widget/o$g;-><init>(Lmiuix/internal/widget/o$a;)V

    .line 241
    iput-object v3, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 244
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 246
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 249
    new-instance v1, Lmiuix/internal/widget/o$f;

    .line 252
    invoke-direct {v1, p0, p1}, Lmiuix/internal/widget/o$f;-><init>(Lmiuix/internal/widget/o;Landroid/content/Context;)V

    .line 254
    iput-object v1, p0, Lmiuix/internal/widget/o;->mRootView:Landroid/widget/FrameLayout;

    .line 257
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 259
    iget-object v1, p0, Lmiuix/internal/widget/o;->mRootView:Landroid/widget/FrameLayout;

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 264
    iget-object v0, p0, Lmiuix/internal/widget/o;->mRootView:Landroid/widget/FrameLayout;

    .line 267
    new-instance v1, Lmiuix/internal/widget/k;

    .line 269
    invoke-direct {v1, p0}, Lmiuix/internal/widget/k;-><init>(Lmiuix/internal/widget/o;)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/o;->prepareContentView(Landroid/content/Context;)V

    .line 277
    sget v0, Lmiuix/appcompat/R$style;->Animation_PopupWindow_ImmersionMenu:I

    .line 280
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 282
    new-instance v0, Lmiuix/internal/widget/l;

    .line 285
    invoke-direct {v0, p0}, Lmiuix/internal/widget/l;-><init>(Lmiuix/internal/widget/o;)V

    .line 287
    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 293
    move-result-object v0

    .line 296
    sget v1, Lmiuix/appcompat/R$dimen;->miuix_appcompat_context_menu_window_margin_statusbar:I

    .line 297
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    move-result v0

    .line 302
    iput v0, p0, Lmiuix/internal/widget/o;->mOffsetFromStatusBar:I

    .line 303
    iget-object v0, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    move-result-object v0

    .line 310
    sget v1, Lmiuix/appcompat/R$color;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 313
    move-result v0

    .line 316
    iput v0, p0, Lmiuix/internal/widget/o;->mShadowColor:I

    .line 317
    sget-boolean v0, LGb/l;->a:Z

    .line 319
    if-eqz v0, :cond_3

    .line 321
    const/high16 p1, 0x42000000    # 32.0f

    .line 323
    mul-float/2addr p2, p1

    .line 325
    float-to-int p1, p2

    .line 326
    iput p1, p0, Lmiuix/internal/widget/o;->mElevation:I

    .line 327
    goto :goto_2

    .line 329
    :cond_3
    iget-object p2, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 330
    sget v0, Lmiuix/appcompat/R$attr;->popupWindowElevation:I

    .line 332
    invoke-static {p2, v0}, LVb/f;->g(Landroid/content/Context;I)I

    .line 334
    move-result p2

    .line 337
    iput p2, p0, Lmiuix/internal/widget/o;->mElevation:I

    .line 338
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    move-result-object p1

    .line 343
    sget p2, Lmiuix/appcompat/R$dimen;->miuix_appcompat_menu_popup_extra_elevation:I

    .line 344
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    move-result p1

    .line 349
    iput p1, p0, Lmiuix/internal/widget/o;->mElevationExtra:I

    .line 350
    :goto_2
    return-void
    .line 352
.end method

.method public static synthetic a(Lmiuix/internal/widget/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/internal/widget/o;->m(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lmiuix/internal/widget/o;)Lmiuix/internal/widget/o$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lmiuix/internal/widget/o;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/internal/widget/o;->j()Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$200(Lmiuix/internal/widget/o;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/internal/widget/o;->t(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$400(Lmiuix/internal/widget/o;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/internal/widget/o;->i(Landroid/content/res/Configuration;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$500(Lmiuix/internal/widget/o;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/o;->mAnchor:Ljava/lang/ref/WeakReference;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$600(Lmiuix/internal/widget/o;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/o;->mListView:Landroid/widget/ListView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$700(Lmiuix/internal/widget/o;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/internal/widget/o;->k(Landroid/view/View;)Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic access$800(Lmiuix/internal/widget/o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static synthetic b(Lmiuix/internal/widget/o;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lmiuix/internal/widget/o;->o(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic c(Lmiuix/internal/widget/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/internal/widget/o;->n()V

    return-void
.end method

.method public static changeWindowBackground(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 14
    or-int/lit8 v1, v1, 0x2

    .line 16
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, LVb/l;->g(Landroid/content/Context;)Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    sget v1, Lmiuix/theme/token/e;->b:F

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    sget v1, Lmiuix/theme/token/e;->a:F

    .line 33
    :goto_0
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 40
    const-string v2, "window"

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/WindowManager;

    .line 47
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    return-void
    .line 52
.end method

.method private d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/internal/widget/o;->mDropDownGravity:I

    .line 2
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 4
    move-result p1

    .line 7
    and-int/lit8 p1, p1, 0x7

    .line 8
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    invoke-direct {p0, p2, p3}, Lmiuix/internal/widget/o;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 16
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-direct {p0, p2, p3}, Lmiuix/internal/widget/o;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 21
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-direct {p0, p2, p3}, Lmiuix/internal/widget/o;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 26
    move-result p1

    .line 29
    return p1
    .line 30
.end method

.method private e(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 2
    move-result v0

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget-object v1, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 8
    iget v1, v1, Lmiuix/internal/widget/o$g;->a:I

    .line 10
    add-int v2, p1, v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 14
    add-int/2addr v1, p1

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 17
    iget-object v4, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 19
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 21
    sub-int v6, v3, v5

    .line 23
    if-le v2, v6, :cond_0

    .line 25
    sub-int/2addr v3, v5

    .line 27
    sub-int/2addr v3, v2

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    move v2, v3

    .line 32
    :goto_0
    if-nez v2, :cond_1

    .line 33
    sub-int/2addr v0, v1

    .line 35
    add-int/2addr p1, v0

    .line 36
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 37
    iget v1, v4, Landroid/graphics/Rect;->left:I

    .line 39
    add-int/2addr p2, v1

    .line 41
    if-lt p1, p2, :cond_1

    .line 42
    move v3, v0

    .line 44
    :cond_1
    return v3
    .line 45
.end method

.method private f(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 2
    iget-boolean v0, p0, Lmiuix/internal/widget/o;->mOffsetXSet:Z

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget v2, p0, Lmiuix/internal/widget/o;->mOffsetX:I

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    add-int/2addr v2, p1

    .line 13
    iget-object v3, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 14
    iget v3, v3, Lmiuix/internal/widget/o$g;->a:I

    .line 16
    add-int/2addr v2, v3

    .line 18
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 19
    iget-object v4, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 21
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int v6, v3, v5

    .line 25
    if-le v2, v6, :cond_1

    .line 27
    sub-int/2addr v3, v5

    .line 29
    sub-int/2addr v3, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-nez v2, :cond_4

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget v1, p0, Lmiuix/internal/widget/o;->mOffsetX:I

    .line 39
    :cond_2
    add-int/2addr p1, v1

    .line 41
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 42
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 44
    add-int v2, p2, v0

    .line 46
    if-ge p1, v2, :cond_3

    .line 48
    add-int/2addr p2, v0

    .line 50
    sub-int/2addr p2, p1

    .line 51
    move v3, p2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v3, v1

    .line 54
    :goto_2
    if-eqz v3, :cond_4

    .line 55
    iget-object p1, p0, Lmiuix/internal/widget/o;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    sub-int/2addr v3, p1

    .line 61
    :cond_4
    return v3
    .line 62
.end method

.method private g(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 7

    .line 1
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 2
    iget-boolean v0, p0, Lmiuix/internal/widget/o;->mOffsetXSet:Z

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget v2, p0, Lmiuix/internal/widget/o;->mOffsetX:I

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    add-int/2addr v2, p1

    .line 13
    iget-object v3, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 14
    iget v3, v3, Lmiuix/internal/widget/o$g;->a:I

    .line 16
    sub-int/2addr v2, v3

    .line 18
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 19
    iget-object v4, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 21
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 23
    add-int v6, v3, v5

    .line 25
    if-ge v2, v6, :cond_1

    .line 27
    add-int/2addr v3, v5

    .line 29
    sub-int/2addr v3, v2

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-nez v2, :cond_4

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget v1, p0, Lmiuix/internal/widget/o;->mOffsetX:I

    .line 39
    :cond_2
    add-int/2addr p1, v1

    .line 41
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 42
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 44
    sub-int v2, p2, v0

    .line 46
    if-le p1, v2, :cond_3

    .line 48
    sub-int/2addr p2, v0

    .line 50
    sub-int/2addr p2, p1

    .line 51
    move v3, p2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move v3, v1

    .line 54
    :goto_2
    if-eqz v3, :cond_4

    .line 55
    iget-object p1, p0, Lmiuix/internal/widget/o;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 57
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    add-int/2addr v3, p1

    .line 61
    :cond_4
    return v3
    .line 62
.end method

.method private h(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmiuix/internal/widget/o;->mOffsetYSet:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lmiuix/internal/widget/o;->mOffsetY:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 9
    move-result v0

    .line 12
    neg-int v0, v0

    .line 13
    iget-object v1, p0, Lmiuix/internal/widget/o;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 14
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 16
    sub-int/2addr v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0, p2}, Lmiuix/internal/widget/o;->checkMaxHeight(Landroid/graphics/Rect;)I

    .line 19
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    iget-object v2, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 25
    iget v2, v2, Lmiuix/internal/widget/o$g;->b:I

    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 34
    iget v1, v1, Lmiuix/internal/widget/o$g;->b:I

    .line 36
    :goto_1
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    iget-object v3, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 40
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 42
    sub-int/2addr v2, v3

    .line 44
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 45
    sub-int/2addr v2, v4

    .line 47
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 48
    sub-int/2addr v4, v3

    .line 50
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 51
    sub-int/2addr v4, v3

    .line 53
    add-int v3, v1, v0

    .line 54
    if-le v3, v2, :cond_5

    .line 56
    const/4 v3, 0x0

    .line 58
    if-lt v2, v4, :cond_3

    .line 59
    iget-boolean v2, p0, Lmiuix/internal/widget/o;->mOffsetYSet:Z

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 65
    move-result v3

    .line 68
    :cond_2
    :goto_2
    sub-int/2addr v0, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-boolean v2, p0, Lmiuix/internal/widget/o;->mOffsetYSet:Z

    .line 71
    if-eqz v2, :cond_4

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 75
    move-result v3

    .line 78
    :cond_4
    add-int/2addr v3, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    add-int/2addr p1, v0

    .line 83
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 84
    iget-object v3, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 86
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 88
    add-int v4, v2, v3

    .line 90
    if-ge p1, v4, :cond_6

    .line 92
    add-int/2addr v2, v3

    .line 94
    sub-int/2addr v2, p1

    .line 95
    sub-int v3, v1, v2

    .line 96
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 98
    add-int/2addr v0, v2

    .line 101
    :cond_6
    add-int/2addr p1, v1

    .line 102
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 103
    iget-object v2, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 105
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 107
    sub-int v3, p2, v2

    .line 109
    if-le p1, v3, :cond_7

    .line 111
    sub-int/2addr p2, v2

    .line 113
    sub-int/2addr p1, p2

    .line 114
    sub-int/2addr v1, p1

    .line 115
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 116
    :cond_7
    return v0
    .line 119
.end method

.method private i(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/internal/widget/o;->mRootView:Landroid/widget/FrameLayout;

    .line 2
    new-instance v0, Lmiuix/internal/widget/o$b;

    .line 4
    invoke-direct {v0, p0}, Lmiuix/internal/widget/o$b;-><init>(Lmiuix/internal/widget/o;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method private j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/o;->mAnchor:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
    .line 14
.end method

.method private k(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/o;->mFenceDecor:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 16
    return-object p1
    .line 17
.end method

.method private l(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 7
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object p1, v1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 14
    return-object v0
    .line 17
.end method

.method private synthetic m(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/internal/widget/o;->dismiss()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/o;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private synthetic o(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/o;->mListView:Landroid/widget/ListView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 4
    move-result v0

    .line 7
    sub-int v4, p3, v0

    .line 8
    iget-object p3, p0, Lmiuix/internal/widget/o;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    if-ltz v4, :cond_0

    .line 14
    iget-object p3, p0, Lmiuix/internal/widget/o;->mAdapter:Landroid/widget/ListAdapter;

    .line 16
    invoke-interface {p3}, Landroid/widget/Adapter;->getCount()I

    .line 18
    move-result p3

    .line 21
    if-ge v4, p3, :cond_0

    .line 22
    iget-object v1, p0, Lmiuix/internal/widget/o;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-wide v5, p4

    .line 28
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method private p(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    move-result v2

    .line 10
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 11
    move-result v3

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v0

    .line 16
    move v6, v5

    .line 17
    move v7, v6

    .line 18
    move-object v8, v4

    .line 19
    :goto_0
    if-ge v0, v3, :cond_5

    .line 20
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 22
    move-result v9

    .line 25
    if-eq v9, v5, :cond_0

    .line 26
    move-object v8, v4

    .line 28
    move v5, v9

    .line 29
    :cond_0
    if-nez p2, :cond_1

    .line 30
    new-instance p2, Landroid/widget/FrameLayout;

    .line 32
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    :cond_1
    invoke-interface {p1, v0, v8, p2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    move-result-object v8

    .line 40
    invoke-virtual {v8, v1, v2}, Landroid/view/View;->measure(II)V

    .line 41
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v9

    .line 47
    add-int/2addr v7, v9

    .line 48
    iget-object v9, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 49
    iget-boolean v9, v9, Lmiuix/internal/widget/o$g;->c:Z

    .line 51
    if-eqz v9, :cond_2

    .line 53
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 56
    move-result v9

    .line 59
    if-lt v9, p4, :cond_3

    .line 60
    iget-object v9, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 62
    invoke-virtual {v9, p4}, Lmiuix/internal/widget/o$g;->a(I)V

    .line 64
    goto :goto_1

    .line 67
    :cond_3
    if-le v9, v6, :cond_4

    .line 68
    move v6, v9

    .line 70
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-object p1, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 74
    iget-boolean p2, p1, Lmiuix/internal/widget/o$g;->c:Z

    .line 76
    if-nez p2, :cond_6

    .line 78
    invoke-virtual {p1, v6}, Lmiuix/internal/widget/o$g;->a(I)V

    .line 80
    :cond_6
    iget-object p1, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 83
    iput v7, p1, Lmiuix/internal/widget/o$g;->b:I

    .line 85
    return-void
    .line 87
.end method

.method private q(I)V
    .locals 2

    .line 1
    sget v0, Lmiuix/appcompat/R$style;->Animation_PopupWindow_ImmersionMenu:I

    .line 2
    const/16 v1, 0x33

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    sget v0, Lmiuix/appcompat/R$style;->Animation_PopupWindow_ImmersionMenu_LeftTop:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x53

    .line 11
    if-ne p1, v1, :cond_1

    .line 13
    sget v0, Lmiuix/appcompat/R$style;->Animation_PopupWindow_ImmersionMenu_LeftBottom:I

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0x35

    .line 18
    if-ne p1, v1, :cond_2

    .line 20
    sget v0, Lmiuix/appcompat/R$style;->Animation_PopupWindow_ImmersionMenu_RightTop:I

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    const/16 v1, 0x55

    .line 25
    if-ne p1, v1, :cond_3

    .line 27
    sget v0, Lmiuix/appcompat/R$style;->Animation_PopupWindow_ImmersionMenu_RightBottom:I

    .line 29
    goto :goto_0

    .line 31
    :cond_3
    const/16 v1, 0x30

    .line 32
    if-ne p1, v1, :cond_4

    .line 34
    sget v0, Lmiuix/appcompat/R$style;->Animation_PopupWindow_ImmersionMenu_Top:I

    .line 36
    goto :goto_0

    .line 38
    :cond_4
    const/16 v1, 0x50

    .line 39
    if-ne p1, v1, :cond_5

    .line 41
    sget v0, Lmiuix/appcompat/R$style;->Animation_PopupWindow_ImmersionMenu_Bottom:I

    .line 43
    goto :goto_0

    .line 45
    :cond_5
    const/16 v1, 0x11

    .line 46
    if-ne p1, v1, :cond_6

    .line 48
    sget v0, Lmiuix/appcompat/R$style;->Animation_PopupWindow_ImmersionMenu_Center:I

    .line 50
    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 52
    return-void
    .line 55
.end method

.method private r()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiuix/internal/widget/o;->mHasShadow:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1d

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v0}, LVb/a;->a(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method private s(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-static {p1, v0}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-direct {p0, v0, p2}, Lmiuix/internal/widget/o;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 20
    move-result v2

    .line 23
    invoke-direct {p0, v2, v0, p2}, Lmiuix/internal/widget/o;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 24
    move-result p2

    .line 27
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 28
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 34
    move-result v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 39
    iget v2, v2, Lmiuix/internal/widget/o$g;->a:I

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 43
    move-result v3

    .line 46
    if-lez v3, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 49
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v3, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 54
    iget v3, v3, Lmiuix/internal/widget/o$g;->b:I

    .line 56
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 60
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v5, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "showWithAnchor getWidth "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 77
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v3, " getHeight "

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 89
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 99
    const-string v3, "ListPopup"

    .line 100
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget v2, p0, Lmiuix/internal/widget/o;->mDropDownGravity:I

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 107
    move-result v3

    .line 110
    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 111
    move-result v2

    .line 114
    and-int/lit8 v3, v2, 0x70

    .line 115
    and-int/lit8 v2, v2, 0x7

    .line 117
    const/4 v5, 0x5

    .line 119
    if-ne v2, v5, :cond_2

    .line 120
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 122
    add-int/2addr v2, p2

    .line 124
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 125
    move-result v5

    .line 128
    sub-int/2addr v2, v5

    .line 129
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 130
    add-int/2addr v5, v1

    .line 132
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 133
    goto :goto_2

    .line 136
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 137
    add-int/2addr v2, p2

    .line 139
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 140
    add-int/2addr v5, v1

    .line 142
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 143
    :goto_2
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 146
    move-result v2

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 150
    move-result v5

    .line 153
    sub-int/2addr v2, v5

    .line 154
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 155
    move-result v2

    .line 158
    const/16 v5, 0x30

    .line 159
    const/16 v6, 0xa

    .line 161
    const/16 v7, 0x50

    .line 163
    if-le v2, v6, :cond_4

    .line 165
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    .line 167
    move-result v2

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 171
    move-result v3

    .line 174
    if-le v2, v3, :cond_3

    .line 175
    goto :goto_3

    .line 177
    :cond_3
    move v5, v7

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    if-eq v3, v7, :cond_3

    .line 180
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 182
    move-result v2

    .line 185
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 186
    move-result v3

    .line 189
    sub-int/2addr v2, v3

    .line 190
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 191
    move-result v2

    .line 194
    if-le v2, v6, :cond_6

    .line 195
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 197
    move-result v2

    .line 200
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 201
    move-result v0

    .line 204
    if-le v2, v0, :cond_5

    .line 205
    or-int/lit8 v5, v5, 0x3

    .line 207
    goto :goto_4

    .line 209
    :cond_5
    or-int/lit8 v5, v5, 0x5

    .line 210
    :cond_6
    :goto_4
    iget v0, p0, Lmiuix/internal/widget/o;->mUserAnimationGravity:I

    .line 212
    const/4 v2, -0x1

    .line 214
    if-eq v0, v2, :cond_7

    .line 215
    invoke-direct {p0, v0}, Lmiuix/internal/widget/o;->q(I)V

    .line 217
    goto :goto_5

    .line 220
    :cond_7
    invoke-direct {p0, v5}, Lmiuix/internal/widget/o;->q(I)V

    .line 221
    :goto_5
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 224
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    sget v0, Lmiuix/view/i;->A:I

    .line 230
    sget v2, Lmiuix/view/i;->n:I

    .line 232
    invoke-static {p1, v0, v2}, Lmiuix/view/HapticCompat;->f(Landroid/view/View;II)Z

    .line 234
    :cond_8
    iget v0, p0, Lmiuix/internal/widget/o;->mDropDownGravity:I

    .line 237
    invoke-virtual {p0, p1, p2, v1, v0}, Lmiuix/internal/widget/o;->showAsDropDown(Landroid/view/View;III)V

    .line 239
    iget-object p1, p0, Lmiuix/internal/widget/o;->mRootView:Landroid/widget/FrameLayout;

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 244
    move-result-object p1

    .line 247
    invoke-static {p1}, Lmiuix/internal/widget/o;->changeWindowBackground(Landroid/view/View;)V

    .line 248
    return-void
    .line 251
.end method

.method private t(Landroid/view/View;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/internal/widget/o;->k(Landroid/view/View;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-static {v0, v1}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    invoke-direct {p0, p1}, Lmiuix/internal/widget/o;->l(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lmiuix/internal/widget/o;->getWindowDecorActualBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v3

    .line 24
    invoke-direct {p0, v0, v1, v3, v2}, Lmiuix/internal/widget/o;->u(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, v1}, Lmiuix/internal/widget/o;->checkMaxHeight(Landroid/graphics/Rect;)I

    .line 28
    move-result v0

    .line 31
    invoke-virtual {p0, v1}, Lmiuix/internal/widget/o;->computePopupContentWidth(Landroid/graphics/Rect;)I

    .line 32
    move-result v6

    .line 35
    iget-object v2, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 36
    iget v2, v2, Lmiuix/internal/widget/o$g;->b:I

    .line 38
    if-lez v0, :cond_1

    .line 40
    if-le v2, v0, :cond_1

    .line 42
    move v7, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v7, v2

    .line 46
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    invoke-static {p1, v0}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 55
    move-result v2

    .line 58
    invoke-direct {p0, v2, v0, v1}, Lmiuix/internal/widget/o;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 59
    move-result v4

    .line 62
    invoke-direct {p0, v0, v1}, Lmiuix/internal/widget/o;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 63
    move-result v5

    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p1

    .line 68
    invoke-virtual/range {v2 .. v7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 69
    return-void
    .line 72
.end method

.method private u(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    move-result-object p1

    .line 7
    const/16 v1, 0x1e

    .line 8
    if-eqz p1, :cond_2

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-static {}, Lcom/miui/networkassistant/ui/view/w;->a()I

    .line 14
    move-result v2

    .line 17
    invoke-static {}, Landroidx/core/view/L0;->a()I

    .line 18
    move-result v3

    .line 21
    or-int/2addr v2, v3

    .line 22
    invoke-static {p1, v2}, Landroidx/core/view/C0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 23
    move-result-object p1

    .line 26
    iget-object v2, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 27
    invoke-static {p1}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 29
    move-result v3

    .line 32
    invoke-static {p1}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 33
    move-result v4

    .line 36
    invoke-static {p1}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 37
    move-result v5

    .line 40
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 41
    move-result p1

    .line 44
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 51
    const/16 v3, 0x1c

    .line 54
    if-lt v0, v3, :cond_1

    .line 56
    invoke-static {p1}, Landroidx/core/view/v0;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 58
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    invoke-static {v3}, Landroidx/window/layout/i;->a(Landroid/view/DisplayCutout;)I

    .line 64
    move-result v4

    .line 67
    invoke-static {v3}, Landroidx/window/layout/j;->a(Landroid/view/DisplayCutout;)I

    .line 68
    move-result v5

    .line 71
    invoke-static {v3}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    .line 72
    move-result v6

    .line 75
    invoke-static {v3}, Landroidx/window/layout/h;->a(Landroid/view/DisplayCutout;)I

    .line 76
    move-result v3

    .line 79
    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    :cond_1
    iget-object v3, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 83
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 85
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 87
    move-result v5

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v4

    .line 94
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 95
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 97
    move-result v6

    .line 100
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 101
    move-result v5

    .line 104
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 105
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 107
    move-result v7

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 111
    move-result v6

    .line 114
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 117
    move-result p1

    .line 120
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result p1

    .line 124
    invoke-virtual {v3, v4, v5, v6, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 128
    if-lt v0, v1, :cond_3

    .line 129
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 131
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 133
    sub-int/2addr v0, v1

    .line 135
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 136
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 138
    sub-int/2addr v1, v2

    .line 140
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 141
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 143
    sub-int/2addr v2, v3

    .line 145
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 146
    iget v3, p4, Landroid/graphics/Rect;->bottom:I

    .line 148
    sub-int/2addr p3, v3

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move p3, p1

    .line 152
    move v0, p3

    .line 153
    move v1, v0

    .line 154
    move v2, v1

    .line 155
    :goto_1
    iget-object v3, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 156
    iget v4, p0, Lmiuix/internal/widget/o;->mMinSafeInset:I

    .line 158
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 160
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 162
    sub-int/2addr v5, v6

    .line 164
    sub-int/2addr v5, v0

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    move-result v0

    .line 169
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 170
    iget-object v0, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 172
    iget v3, p0, Lmiuix/internal/widget/o;->mMinSafeInset:I

    .line 174
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 176
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 178
    move-result v5

    .line 181
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 182
    sub-int/2addr v5, v6

    .line 184
    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v5

    .line 188
    sub-int/2addr v4, v5

    .line 189
    sub-int/2addr v4, v1

    .line 190
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 191
    move-result v1

    .line 194
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 195
    iget-object v0, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 197
    iget v1, p0, Lmiuix/internal/widget/o;->mMinSafeInset:I

    .line 199
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 201
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 203
    sub-int/2addr v3, v4

    .line 205
    sub-int/2addr v3, v2

    .line 206
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result v1

    .line 210
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 211
    iget-object v0, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 213
    iget v1, p0, Lmiuix/internal/widget/o;->mMinSafeInset:I

    .line 215
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 217
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 219
    move-result p4

    .line 222
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 223
    sub-int/2addr p4, p2

    .line 225
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 226
    move-result p1

    .line 229
    sub-int/2addr v2, p1

    .line 230
    sub-int/2addr v2, p3

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 232
    move-result p1

    .line 235
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 236
    return-void
    .line 238
.end method


# virtual methods
.method protected checkMaxHeight(Landroid/graphics/Rect;)I
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/internal/widget/o;->mMaxAllowedHeight:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 4
    move-result p1

    .line 7
    iget-object v1, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    sub-int/2addr p1, v2

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    sub-int/2addr p1, v1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p1

    .line 19
    return p1
    .line 20
.end method

.method protected checkMaxWidth(Landroid/graphics/Rect;)I
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/internal/widget/o;->mMaxAllowedWidth:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result p1

    .line 7
    iget-object v1, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    sub-int/2addr p1, v2

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 13
    sub-int/2addr p1, v1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p1

    .line 19
    return p1
    .line 20
.end method

.method protected checkMinWidth(Landroid/graphics/Rect;)I
    .locals 3

    .line 1
    iget v0, p0, Lmiuix/internal/widget/o;->mMinAllowedWidth:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result p1

    .line 7
    iget-object v1, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 10
    sub-int/2addr p1, v2

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 13
    sub-int/2addr p1, v1

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result p1

    .line 19
    return p1
    .line 20
.end method

.method protected computePopupContentWidth(Landroid/graphics/Rect;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 2
    iget-boolean v0, v0, Lmiuix/internal/widget/o$g;->c:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lmiuix/internal/widget/o;->mAdapter:Landroid/widget/ListAdapter;

    .line 8
    iget-object v1, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/o;->checkMaxWidth(Landroid/graphics/Rect;)I

    .line 12
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v0, v3, v1, v2}, Lmiuix/internal/widget/o;->p(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)V

    .line 17
    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 20
    iget v0, v0, Lmiuix/internal/widget/o$g;->a:I

    .line 22
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/o;->checkMinWidth(Landroid/graphics/Rect;)I

    .line 24
    move-result p1

    .line 27
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 31
    iget-object v0, p0, Lmiuix/internal/widget/o;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 32
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 34
    add-int/2addr p1, v1

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 37
    add-int/2addr p1, v0

    .line 39
    iget-object v0, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 40
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/o$g;->a(I)V

    .line 42
    return p1
    .line 45
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v0, p0}, Lmiuix/popupwidget/internal/util/SinglePopControl;->hidePop(Landroid/content/Context;Ljava/lang/Object;)V

    .line 7
    return-void
    .line 10
.end method

.method public fastShow(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lmiuix/internal/widget/o;->k(Landroid/view/View;)Landroid/view/View;

    .line 2
    move-result-object p2

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-static {p2, v0}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p0, v0}, Lmiuix/internal/widget/o;->computePopupContentWidth(Landroid/graphics/Rect;)I

    .line 14
    move-result p2

    .line 17
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 18
    iget-object p2, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 21
    iget p2, p2, Lmiuix/internal/widget/o$g;->b:I

    .line 23
    invoke-virtual {p0, v0}, Lmiuix/internal/widget/o;->checkMaxHeight(Landroid/graphics/Rect;)I

    .line 25
    move-result v1

    .line 28
    if-le p2, v1, :cond_0

    .line 29
    move p2, v1

    .line 31
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    invoke-direct {p0, p1, v0}, Lmiuix/internal/widget/o;->s(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 35
    return-void
    .line 38
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/internal/widget/o;->mOffsetX:I

    .line 2
    return v0
    .line 4
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/o;->mListView:Landroid/widget/ListView;

    .line 2
    return-object v0
    .line 4
.end method

.method public getMinMarginScreen()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/internal/widget/o;->mMinSafeInset:I

    .line 2
    return v0
    .line 4
.end method

.method public getOffsetFromStatusBar()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/internal/widget/o;->mOffsetFromStatusBar:I

    .line 2
    return v0
    .line 4
.end method

.method public getPositionSafeInsets()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/o;->mPositionSafeInsets:Landroid/graphics/Rect;

    .line 2
    return-object v0
    .line 4
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lmiuix/internal/widget/o;->mOffsetY:I

    .line 2
    return v0
    .line 4
.end method

.method protected getWindowDecorActualBounds()Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v1, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v1}, LGb/x;->h(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 13
    invoke-static {v1, v2, v0}, LGb/x;->f(Landroid/view/WindowManager;Landroid/content/Context;Landroid/graphics/Rect;)V

    .line 15
    return-object v0
    .line 18
.end method

.method protected isNeedScroll(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lmiuix/internal/widget/o;->checkMaxHeight(Landroid/graphics/Rect;)I

    .line 2
    move-result p2

    .line 5
    iget-object v0, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 6
    iget v0, v0, Lmiuix/internal/widget/o$g;->b:I

    .line 8
    if-gt v0, p1, :cond_1

    .line 10
    if-le v0, p2, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
    .line 18
.end method

.method protected abstract prepareContentView(Landroid/content/Context;)V
.end method

.method protected prepareShow(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    const-string p2, "ListPopupWindow"

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    const-string p1, "show: anchor is null"

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return v0

    .line 12
    :cond_0
    const-string v1, "ListPopup"

    .line 13
    const-string v2, "prepareShow"

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-direct {p0}, Lmiuix/internal/widget/o;->r()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    iget v1, p0, Lmiuix/internal/widget/o;->mElevation:I

    .line 26
    iget v2, p0, Lmiuix/internal/widget/o;->mElevationExtra:I

    .line 28
    add-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 32
    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 35
    if-nez v1, :cond_3

    .line 37
    iget-object v1, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 39
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v1

    .line 44
    sget v2, Lmiuix/appcompat/R$layout;->miuix_appcompat_list_popup_list:I

    .line 45
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 51
    iput-object v1, p0, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 52
    iget-object v1, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 54
    sget v2, Lmiuix/appcompat/R$attr;->immersionWindowBackground:I

    .line 56
    invoke-static {v1, v2}, LVb/f;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    iget-object v2, p0, Lmiuix/internal/widget/o;->mBackgroundPadding:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 66
    iget-object v2, p0, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_2
    iget-object v1, p0, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 74
    new-instance v2, Lmiuix/internal/widget/o$c;

    .line 76
    invoke-direct {v2, p0}, Lmiuix/internal/widget/o$c;-><init>(Lmiuix/internal/widget/o;)V

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 81
    iput-boolean v0, p0, Lmiuix/internal/widget/o;->mIsCustomContent:Z

    .line 84
    :cond_3
    iget-object v1, p0, Lmiuix/internal/widget/o;->mRootView:Landroid/widget/FrameLayout;

    .line 86
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    move-result v1

    .line 91
    const/4 v2, -0x2

    .line 92
    const/4 v3, 0x1

    .line 93
    if-ne v1, v3, :cond_4

    .line 94
    iget-object v1, p0, Lmiuix/internal/widget/o;->mRootView:Landroid/widget/FrameLayout;

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 101
    iget-object v4, p0, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 102
    if-eq v1, v4, :cond_5

    .line 104
    :cond_4
    iget-object v1, p0, Lmiuix/internal/widget/o;->mRootView:Landroid/widget/FrameLayout;

    .line 106
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    iget-object v1, p0, Lmiuix/internal/widget/o;->mRootView:Landroid/widget/FrameLayout;

    .line 111
    iget-object v4, p0, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 113
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    iget-boolean v1, p0, Lmiuix/internal/widget/o;->mIsCustomContent:Z

    .line 118
    if-eqz v1, :cond_5

    .line 120
    iget-object v1, p0, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    const/4 v4, -0x1

    .line 130
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 131
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 133
    const/16 v4, 0x10

    .line 135
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 137
    :cond_5
    iget-object v1, p0, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 139
    const v4, 0x102000a    # @android:id/list

    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/ListView;

    .line 148
    iput-object v1, p0, Lmiuix/internal/widget/o;->mListView:Landroid/widget/ListView;

    .line 150
    if-nez v1, :cond_6

    .line 152
    const-string p1, "list not found"

    .line 154
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    return v0

    .line 159
    :cond_6
    new-instance p2, Lmiuix/internal/widget/o$d;

    .line 160
    invoke-direct {p2, p0}, Lmiuix/internal/widget/o$d;-><init>(Lmiuix/internal/widget/o;)V

    .line 162
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    iget-object p2, p0, Lmiuix/internal/widget/o;->mListView:Landroid/widget/ListView;

    .line 168
    new-instance v1, Lmiuix/internal/widget/m;

    .line 170
    invoke-direct {v1, p0}, Lmiuix/internal/widget/m;-><init>(Lmiuix/internal/widget/o;)V

    .line 172
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 175
    iget-object p2, p0, Lmiuix/internal/widget/o;->mListView:Landroid/widget/ListView;

    .line 178
    iget-object v1, p0, Lmiuix/internal/widget/o;->mAdapter:Landroid/widget/ListAdapter;

    .line 180
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    invoke-virtual {p0, p3}, Lmiuix/internal/widget/o;->computePopupContentWidth(Landroid/graphics/Rect;)I

    .line 185
    move-result p2

    .line 188
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 189
    invoke-virtual {p0, p3}, Lmiuix/internal/widget/o;->checkMaxHeight(Landroid/graphics/Rect;)I

    .line 192
    move-result p2

    .line 195
    if-lez p2, :cond_7

    .line 196
    iget-object p3, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 198
    iget p3, p3, Lmiuix/internal/widget/o$g;->b:I

    .line 200
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result v2

    .line 205
    :cond_7
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 206
    iget-object p2, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 209
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    move-result-object p2

    .line 214
    const-string p3, "input_method"

    .line 215
    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    move-result-object p2

    .line 220
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 223
    move-result-object p1

    .line 226
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 227
    return v3
    .line 230
.end method

.method protected prepareWindowElevation(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/internal/widget/o;->r()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-boolean v0, LGb/l;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    move-result-object p2

    .line 24
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    iget v0, p0, Lmiuix/internal/widget/o;->mShadowColor:I

    .line 27
    const/4 v1, 0x0

    .line 29
    mul-float/2addr v1, p2

    .line 30
    const/high16 v2, 0x41d00000    # 26.0f

    .line 31
    mul-float/2addr p2, v2

    .line 33
    iget v2, p0, Lmiuix/internal/widget/o;->mElevation:I

    .line 34
    int-to-float v2, v2

    .line 36
    invoke-static {p1, v0, v1, p2, v2}, LGb/l;->b(Landroid/view/View;IFFF)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    int-to-float p2, p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 42
    invoke-virtual {p0, p1}, Lmiuix/internal/widget/o;->setPopupShadowAlpha(Landroid/view/View;)V

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/o;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lmiuix/internal/widget/o;->mObserver:Landroid/database/DataSetObserver;

    .line 6
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    :cond_0
    iput-object p1, p0, Lmiuix/internal/widget/o;->mAdapter:Landroid/widget/ListAdapter;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lmiuix/internal/widget/o;->mObserver:Landroid/database/DataSetObserver;

    .line 15
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method public setAnimationGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/internal/widget/o;->mUserAnimationGravity:I

    .line 2
    return-void
    .line 4
.end method

.method public setContentHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 2
    iput p1, v0, Lmiuix/internal/widget/o$g;->b:I

    .line 4
    return-void
    .line 6
.end method

.method public setContentWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/internal/widget/o$g;->a(I)V

    .line 4
    return-void
    .line 7
.end method

.method public setDropDownGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/internal/widget/o;->mDropDownGravity:I

    .line 2
    return-void
    .line 4
.end method

.method public setFenceDecor(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lmiuix/internal/widget/o;->mFenceDecor:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
    .line 9
.end method

.method public setHasShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/internal/widget/o;->mHasShadow:Z

    .line 2
    return-void
    .line 4
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/internal/widget/o;->mOffsetX:I

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmiuix/internal/widget/o;->mOffsetXSet:Z

    .line 5
    return-void
    .line 7
.end method

.method public setMaxAllowedHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/internal/widget/o;->mMaxAllowedHeight:I

    .line 2
    return-void
    .line 4
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/o;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    return-void
    .line 4
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/o;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    return-void
    .line 4
.end method

.method protected setPopupShadowAlpha(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v1, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v1}, LGb/d;->n(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lmiuix/internal/widget/o$e;

    .line 17
    invoke-direct {v1, p0}, Lmiuix/internal/widget/o$e;-><init>(Lmiuix/internal/widget/o;)V

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    const/16 v1, 0x1c

    .line 25
    if-lt v0, v1, :cond_1

    .line 27
    iget-object v0, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 29
    sget v1, Lmiuix/appcompat/R$color;->miuix_appcompat_drop_down_menu_spot_shadow_color:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    move-result v0

    .line 36
    invoke-static {p1, v0}, Lmiuix/internal/widget/j;->a(Landroid/view/View;I)V

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method

.method protected setPopupWindowContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiuix/internal/widget/o;->mIsCustomContent:Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 5
    return-void
    .line 8
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmiuix/internal/widget/o;->mOffsetY:I

    .line 2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmiuix/internal/widget/o;->mOffsetYSet:Z

    .line 5
    return-void
    .line 7
.end method

.method public show(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lmiuix/internal/widget/o;->k(Landroid/view/View;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-static {v0, v1}, LVb/l;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    invoke-direct {p0, p1}, Lmiuix/internal/widget/o;->l(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lmiuix/internal/widget/o;->getWindowDecorActualBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v3

    .line 24
    invoke-direct {p0, v0, v1, v3, v2}, Lmiuix/internal/widget/o;->u(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p1, p2, v1}, Lmiuix/internal/widget/o;->prepareShow(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;)Z

    .line 28
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    invoke-direct {p0, p1, v1}, Lmiuix/internal/widget/o;->s(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 34
    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 37
    iget p2, p0, Lmiuix/internal/widget/o;->mElevation:I

    .line 39
    iget v0, p0, Lmiuix/internal/widget/o;->mElevationExtra:I

    .line 41
    add-int/2addr p2, v0

    .line 43
    invoke-virtual {p0, p1, p2}, Lmiuix/internal/widget/o;->prepareWindowElevation(Landroid/view/View;I)V

    .line 44
    iget-object p1, p0, Lmiuix/internal/widget/o;->mRootView:Landroid/widget/FrameLayout;

    .line 47
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 50
    return-void
    .line 53
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lmiuix/internal/widget/o;->mAnchor:Ljava/lang/ref/WeakReference;

    .line 10
    iget-object p1, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {p1, p0}, Lmiuix/popupwidget/internal/util/SinglePopControl;->showPop(Landroid/content/Context;Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 10
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 16
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 21
    iget v1, v1, Lmiuix/internal/widget/o$g;->a:I

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 25
    move-result v2

    .line 28
    if-lez v2, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 31
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, p0, Lmiuix/internal/widget/o;->mContentSize:Lmiuix/internal/widget/o$g;

    .line 36
    iget v2, v2, Lmiuix/internal/widget/o$g;->b:I

    .line 38
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 42
    add-int/2addr v1, p3

    .line 45
    add-int/2addr v2, p4

    .line 46
    invoke-virtual {v3, p3, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "showAtLocation getWidth "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 60
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " getHeight "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 72
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    const-string v2, "ListPopup"

    .line 83
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 90
    move-result v2

    .line 93
    if-le v1, v2, :cond_2

    .line 94
    const/16 v1, 0x30

    .line 96
    goto :goto_2

    .line 98
    :cond_2
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 101
    move-result v2

    .line 104
    if-gt v1, v2, :cond_3

    .line 105
    const/16 v1, 0x50

    .line 107
    goto :goto_2

    .line 109
    :cond_3
    const/4 v1, 0x0

    .line 110
    :goto_2
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 111
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 113
    if-lt v2, v4, :cond_4

    .line 115
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 117
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 119
    if-le v5, v6, :cond_4

    .line 121
    or-int/lit8 v1, v1, 0x3

    .line 123
    goto :goto_3

    .line 125
    :cond_4
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 126
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 128
    if-gt v5, v6, :cond_5

    .line 130
    if-ge v2, v4, :cond_5

    .line 132
    or-int/lit8 v1, v1, 0x5

    .line 134
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 136
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 138
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    const/16 v1, 0x11

    .line 144
    :cond_6
    iget v0, p0, Lmiuix/internal/widget/o;->mUserAnimationGravity:I

    .line 146
    const/4 v2, -0x1

    .line 148
    if-eq v0, v2, :cond_7

    .line 149
    invoke-direct {p0, v0}, Lmiuix/internal/widget/o;->q(I)V

    .line 151
    goto :goto_4

    .line 154
    :cond_7
    invoke-direct {p0, v1}, Lmiuix/internal/widget/o;->q(I)V

    .line 155
    :goto_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 158
    iget-object p1, p0, Lmiuix/internal/widget/o;->mContentView:Landroid/view/View;

    .line 161
    iget p2, p0, Lmiuix/internal/widget/o;->mElevation:I

    .line 163
    iget p3, p0, Lmiuix/internal/widget/o;->mElevationExtra:I

    .line 165
    add-int/2addr p2, p3

    .line 167
    invoke-virtual {p0, p1, p2}, Lmiuix/internal/widget/o;->prepareWindowElevation(Landroid/view/View;I)V

    .line 168
    iget-object p1, p0, Lmiuix/internal/widget/o;->mRootView:Landroid/widget/FrameLayout;

    .line 171
    const/4 p2, 0x0

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 174
    iget-object p1, p0, Lmiuix/internal/widget/o;->mContext:Landroid/content/Context;

    .line 177
    invoke-static {p1, p0}, Lmiuix/popupwidget/internal/util/SinglePopControl;->showPop(Landroid/content/Context;Ljava/lang/Object;)V

    .line 179
    return-void
    .line 182
.end method

.method public update(IIIIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lmiuix/internal/widget/o;->j()Landroid/view/View;

    .line 4
    move-result-object v2

    .line 7
    instance-of v3, v2, Lmiuix/animation/ViewHoverListener;

    .line 8
    if-eqz v3, :cond_0

    .line 10
    move-object v3, v2

    .line 12
    check-cast v3, Lmiuix/animation/ViewHoverListener;

    .line 13
    invoke-interface {v3}, Lmiuix/animation/ViewHoverListener;->isHover()Z

    .line 15
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    const-string p1, "popupWindow update return"

    .line 21
    new-array p2, v1, [Ljava/lang/Object;

    .line 23
    aput-object v2, p2, v0

    .line 25
    invoke-static {p1, p2}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void

    .line 30
    :cond_0
    const-string v3, "popupWindow update execute"

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    aput-object v2, v1, v0

    .line 35
    invoke-static {v3, v1}, Lmiuix/animation/utils/LogUtils;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(IIIIZ)V

    .line 40
    return-void
    .line 43
.end method
