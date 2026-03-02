.class Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/PopupAnimHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# static fields
.field private static final END_RADIUS:I = 0x10

.field private static final SIZE_W:F = 0.15f

.field private static final START_RADIUS:I = 0x4


# instance fields
.field private mColorModes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentDim:F

.field private mEndBottom:I

.field private mEndHeight:I

.field private mEndKGB:F

.field private mEndLeft:I

.field private mEndRadius:F

.field private mEndRight:I

.field private mEndTop:I

.field private mEndWidth:I

.field private mRootView:Landroid/view/View;

.field private mStartBottom:I

.field private mStartHeight:I

.field private final mStartKGB:F

.field private mStartLeft:I

.field private mStartRadius:F

.field private mStartRight:I

.field private mStartTop:I

.field private mStartWidth:I

.field private mTargetDim:F

.field private mVGrav:F

.field final synthetic this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/widget/PopupAnimHelper;Landroid/graphics/Rect;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mColorModes:Ljava/util/ArrayList;

    .line 12
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 14
    iput v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndLeft:I

    .line 16
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 18
    iput v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndTop:I

    .line 20
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 22
    iput v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndRight:I

    .line 24
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 26
    iput v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndBottom:I

    .line 28
    invoke-direct {p0, p2, p3, p4}, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->getStartBounds(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 30
    move-result-object p2

    .line 33
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 34
    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartLeft:I

    .line 36
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 38
    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartTop:I

    .line 40
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 42
    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartRight:I

    .line 44
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 46
    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartBottom:I

    .line 48
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 50
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 54
    move-result p2

    .line 57
    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndWidth:I

    .line 58
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 60
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 64
    move-result p2

    .line 67
    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndHeight:I

    .line 68
    const p3, 0x3e4ccccd    # 0.2f

    .line 70
    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartKGB:F

    .line 73
    iget p4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndWidth:I

    .line 75
    if-nez p4, :cond_0

    .line 77
    const/4 p2, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    int-to-float p2, p2

    .line 81
    int-to-float v0, p4

    .line 82
    div-float/2addr p2, v0

    .line 83
    :goto_0
    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndKGB:F

    .line 84
    int-to-float p2, p4

    .line 86
    const p4, 0x3e19999a    # 0.15f

    .line 87
    mul-float/2addr p2, p4

    .line 90
    float-to-int p2, p2

    .line 91
    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartWidth:I

    .line 92
    int-to-float p2, p2

    .line 94
    mul-float/2addr p2, p3

    .line 95
    float-to-int p2, p2

    .line 96
    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartHeight:I

    .line 97
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 99
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 103
    move-result-object p2

    .line 106
    iput-object p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mRootView:Landroid/view/View;

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object p2

    .line 112
    instance-of p2, p2, Landroid/view/WindowManager$LayoutParams;

    .line 113
    if-eqz p2, :cond_1

    .line 115
    iget-object p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mRootView:Landroid/view/View;

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object p2

    .line 122
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 123
    iput-object p2, p1, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 125
    goto :goto_1

    .line 127
    :cond_1
    const/4 p2, 0x0

    .line 128
    iput-object p2, p1, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 129
    :goto_1
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mRootView:Landroid/view/View;

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    move-result-object p1

    .line 144
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 145
    const/high16 p2, 0x40800000    # 4.0f

    .line 147
    mul-float/2addr p2, p1

    .line 149
    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartRadius:F

    .line 150
    const/high16 p2, 0x41800000    # 16.0f

    .line 152
    mul-float/2addr p1, p2

    .line 154
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndRadius:F

    .line 155
    return-void
    .line 157
.end method

.method private changeWindowDimAmount(Landroid/view/View;F)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 11
    iget-object v1, v0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 13
    if-nez v1, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 18
    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1200(Lmiuix/popupwidget/widget/PopupAnimHelper;)I

    .line 20
    move-result v0

    .line 23
    or-int/2addr v0, v2

    .line 24
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 27
    iget-object v0, v0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 29
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p2

    .line 36
    const-string v0, "window"

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 42
    check-cast p2, Landroid/view/WindowManager;

    .line 43
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 45
    iget-object v0, v0, Lmiuix/popupwidget/widget/PopupAnimHelper;->mWindowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 47
    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_2
    :goto_0
    return-void
    .line 52
.end method

.method private getStartBounds(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result v1

    .line 9
    int-to-float v2, v0

    .line 10
    const v3, 0x3e19999a    # 0.15f

    .line 11
    mul-float/2addr v2, v3

    .line 14
    float-to-int v2, v2

    .line 15
    div-int/lit8 v3, v2, 0x5

    .line 16
    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result v4

    .line 21
    and-int/lit8 v4, v4, 0x7

    .line 22
    iput v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndWidth:I

    .line 24
    iput v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndHeight:I

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v5, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-float v5, v1

    .line 32
    int-to-float v6, v0

    .line 33
    div-float/2addr v5, v6

    .line 34
    :goto_0
    iput v5, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndKGB:F

    .line 35
    const/4 v5, 0x3

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 40
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 42
    sub-int/2addr v0, v2

    .line 44
    sub-int/2addr v5, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 47
    sub-int/2addr v0, v2

    .line 49
    add-int/2addr v4, v0

    .line 50
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 51
    :goto_1
    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 53
    move-result p2

    .line 56
    and-int/lit8 p2, p2, 0x70

    .line 57
    int-to-float p3, p2

    .line 59
    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mVGrav:F

    .line 60
    const/16 p3, 0x30

    .line 62
    if-ne p2, p3, :cond_2

    .line 64
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 66
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 68
    sub-int/2addr v1, v3

    .line 70
    sub-int/2addr p1, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 73
    sub-int/2addr v1, v3

    .line 75
    add-int/2addr p2, v1

    .line 76
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 77
    :goto_2
    new-instance p3, Landroid/graphics/Rect;

    .line 79
    invoke-direct {p3, v4, p2, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    return-object p3
    .line 84
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const-string v0, "end"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 16
    invoke-static {p1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    iget v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndLeft:I

    .line 28
    iget v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndTop:I

    .line 30
    iget v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndRight:I

    .line 32
    iget v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndBottom:I

    .line 34
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/h0;->a(Landroid/view/View;IIII)V

    .line 36
    :cond_0
    return-void
    .line 39
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "fraction"

    .line 2
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 10
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v1, p1, v0

    .line 15
    if-gez v1, :cond_0

    .line 17
    move p1, v0

    .line 19
    :cond_0
    iget v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartLeft:I

    .line 20
    int-to-float v2, v1

    .line 22
    iget v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndLeft:I

    .line 23
    sub-int/2addr v3, v1

    .line 25
    int-to-float v1, v3

    .line 26
    mul-float/2addr v1, p1

    .line 27
    add-float/2addr v2, v1

    .line 28
    float-to-int v1, v2

    .line 29
    iget v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartRight:I

    .line 30
    int-to-float v3, v2

    .line 32
    iget v4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndRight:I

    .line 33
    sub-int/2addr v4, v2

    .line 35
    int-to-float v2, v4

    .line 36
    mul-float/2addr v2, p1

    .line 37
    add-float/2addr v3, v2

    .line 38
    float-to-int v2, v3

    .line 39
    sub-int v3, v2, v1

    .line 40
    iget v4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartKGB:F

    .line 42
    iget v5, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndKGB:F

    .line 44
    sub-float/2addr v5, v4

    .line 46
    mul-float/2addr v5, p1

    .line 47
    add-float/2addr v4, v5

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v4, v3

    .line 50
    const/high16 v5, 0x3f000000    # 0.5f

    .line 51
    add-float/2addr v4, v5

    .line 53
    float-to-int v4, v4

    .line 54
    iget v5, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mVGrav:F

    .line 55
    const/high16 v6, 0x42400000    # 48.0f

    .line 57
    cmpl-float v5, v5, v6

    .line 59
    if-nez v5, :cond_1

    .line 61
    iget v5, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartTop:I

    .line 63
    add-int/2addr v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v5, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartBottom:I

    .line 67
    sub-int v4, v5, v4

    .line 69
    move v9, v5

    .line 71
    move v5, v4

    .line 72
    move v4, v9

    .line 73
    :goto_0
    iget-object v6, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 74
    invoke-static {v6}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 76
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    move-result-object v6

    .line 83
    check-cast v6, Landroid/view/View;

    .line 84
    if-nez v6, :cond_2

    .line 86
    return-void

    .line 88
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    const/16 v8, 0x1d

    .line 91
    if-lt v7, v8, :cond_3

    .line 93
    invoke-static {v6, v1, v5, v2, v4}, Landroidx/transition/h0;->a(Landroid/view/View;IIII)V

    .line 95
    :cond_3
    iget v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndWidth:I

    .line 98
    int-to-float v1, v1

    .line 100
    div-float/2addr v3, v1

    .line 101
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 102
    invoke-static {v1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 104
    move-result-object v1

    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 108
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 111
    invoke-static {v1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 113
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 117
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 120
    invoke-static {v1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 125
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 126
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 129
    invoke-static {v1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$300(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 131
    move-result-object v1

    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 135
    iget-object v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 138
    invoke-static {v1}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 140
    move-result-object v1

    .line 143
    instance-of v1, v1, Lmiuix/smooth/SmoothFrameLayout2;

    .line 144
    if-eqz v1, :cond_4

    .line 146
    iget v1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndRadius:F

    .line 148
    cmpl-float v0, v1, v0

    .line 150
    if-eqz v0, :cond_4

    .line 152
    iget v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartRadius:F

    .line 154
    sub-float/2addr v1, v0

    .line 156
    mul-float/2addr v1, p1

    .line 157
    add-float/2addr v0, v1

    .line 158
    float-to-int p1, v0

    .line 159
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 160
    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 162
    move-result-object v0

    .line 165
    check-cast v0, Lmiuix/smooth/SmoothFrameLayout2;

    .line 166
    int-to-float p1, p1

    .line 168
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    .line 169
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    .line 172
    invoke-static {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$500(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    .line 174
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v0

    .line 181
    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 182
    if-eqz v1, :cond_4

    .line 184
    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    .line 186
    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->setCornerRadius(F)V

    .line 188
    :cond_4
    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$800()Lmiuix/animation/property/ValueProperty;

    .line 191
    move-result-object p1

    .line 194
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 195
    move-result-object p1

    .line 198
    if-eqz p1, :cond_5

    .line 199
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 201
    move-result p1

    .line 204
    iget-object p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mRootView:Landroid/view/View;

    .line 205
    invoke-direct {p0, p2, p1}, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->changeWindowDimAmount(Landroid/view/View;F)V

    .line 207
    :cond_5
    return-void
    .line 210
.end method

.method updateScaleBounds(Landroid/graphics/Rect;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->getStartBounds(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 2
    move-result-object p2

    .line 5
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndLeft:I

    .line 8
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 10
    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndTop:I

    .line 12
    iget p3, p1, Landroid/graphics/Rect;->right:I

    .line 14
    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndRight:I

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mEndBottom:I

    .line 20
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 22
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartLeft:I

    .line 24
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 26
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartTop:I

    .line 28
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 30
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartRight:I

    .line 32
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 34
    iput p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;->mStartBottom:I

    .line 36
    return-void
    .line 38
.end method
