.class Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/caraccident/ui/SlideView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlideIcon"
.end annotation


# instance fields
.field private listener:Lcom/miui/warningcenter/caraccident/ui/SlideView$MotionListener;

.field private mDistanceX:F

.field private mDownX:F

.field private mIsDragging:Z

.field private mLastX:F

.field private mLastY:F

.field private mStartX:F

.field private mStartY:F

.field private mX:F

.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;


# direct methods
.method public constructor <init>(Lcom/miui/warningcenter/caraccident/ui/SlideView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;-><init>(Lcom/miui/warningcenter/caraccident/ui/SlideView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/warningcenter/caraccident/ui/SlideView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->listener:Lcom/miui/warningcenter/caraccident/ui/SlideView$MotionListener;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mDownX:F

    .line 6
    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mX:F

    .line 7
    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mDistanceX:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mIsDragging:Z

    .line 9
    invoke-direct {p0}, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 2
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->c(Lcom/miui/warningcenter/caraccident/ui/SlideView;)I

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    iput v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mStartX:F

    .line 18
    iput v1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mStartY:F

    .line 20
    iput v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mLastX:F

    .line 22
    iput v1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mLastY:F

    .line 24
    iput-boolean v3, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mIsDragging:Z

    .line 26
    invoke-virtual {p0, v4}, Landroid/view/View;->startNestedScroll(I)Z

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    move-result p1

    .line 34
    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mDownX:F

    .line 35
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 37
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->b(Lcom/miui/warningcenter/caraccident/ui/SlideView;)I

    .line 39
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    return v4

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 47
    move-result v2

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eq v2, v4, :cond_7

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    move-result v2

    .line 57
    const/4 v6, 0x3

    .line 58
    if-ne v2, v6, :cond_1

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 63
    move-result v2

    .line 66
    const/4 v6, 0x2

    .line 67
    if-ne v2, v6, :cond_6

    .line 68
    iget v2, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mLastX:F

    .line 70
    sub-float v2, v0, v2

    .line 72
    iget v7, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mLastY:F

    .line 74
    sub-float v7, v1, v7

    .line 76
    iget-boolean v8, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mIsDragging:Z

    .line 78
    if-nez v8, :cond_2

    .line 80
    iget v8, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mStartX:F

    .line 82
    sub-float/2addr v0, v8

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v0

    .line 88
    iget v8, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mStartY:F

    .line 89
    sub-float/2addr v1, v8

    .line 91
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result v1

    .line 95
    const/high16 v8, 0x41200000    # 10.0f

    .line 96
    cmpl-float v8, v0, v8

    .line 98
    if-lez v8, :cond_2

    .line 100
    cmpl-float v0, v0, v1

    .line 102
    if-lez v0, :cond_2

    .line 104
    iput-boolean v4, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mIsDragging:Z

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 108
    move-result-object v0

    .line 111
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 112
    :cond_2
    iget-boolean v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mIsDragging:Z

    .line 115
    if-eqz v0, :cond_5

    .line 117
    new-array v0, v6, [I

    .line 119
    new-array v13, v6, [I

    .line 121
    float-to-int v1, v2

    .line 123
    float-to-int v6, v7

    .line 124
    invoke-virtual {p0, v1, v6, v0, v13}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    .line 125
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    aget v1, v0, v3

    .line 131
    int-to-float v1, v1

    .line 133
    sub-float/2addr v2, v1

    .line 134
    aget v0, v0, v4

    .line 135
    int-to-float v0, v0

    .line 137
    sub-float/2addr v7, v0

    .line 138
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result v0

    .line 142
    cmpl-float v0, v0, v5

    .line 143
    if-lez v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 147
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->b(Lcom/miui/warningcenter/caraccident/ui/SlideView;)I

    .line 149
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    move-result p1

    .line 159
    iget v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mDownX:F

    .line 160
    sub-float/2addr p1, v0

    .line 162
    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mDistanceX:F

    .line 163
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->listener:Lcom/miui/warningcenter/caraccident/ui/SlideView$MotionListener;

    .line 165
    if-eqz v0, :cond_4

    .line 167
    float-to-int p1, p1

    .line 169
    invoke-interface {v0, p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView$MotionListener;->onActionMove(I)V

    .line 170
    :cond_4
    float-to-int v9, v2

    .line 173
    float-to-int v10, v7

    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v8, p0

    .line 177
    invoke-virtual/range {v8 .. v13}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    .line 178
    :cond_5
    return v4

    .line 181
    :cond_6
    iput v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mLastX:F

    .line 182
    iput v1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mLastY:F

    .line 184
    return v3

    .line 186
    :cond_7
    :goto_0
    iget-boolean p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mIsDragging:Z

    .line 187
    if-eqz p1, :cond_9

    .line 189
    iget-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->this$0:Lcom/miui/warningcenter/caraccident/ui/SlideView;

    .line 191
    invoke-static {p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView;->c(Lcom/miui/warningcenter/caraccident/ui/SlideView;)I

    .line 193
    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iput v5, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mDownX:F

    .line 200
    iget p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mX:F

    .line 202
    iget v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mDistanceX:F

    .line 204
    add-float/2addr p1, v0

    .line 206
    iput p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mX:F

    .line 207
    iput v5, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mDistanceX:F

    .line 209
    iget-object v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->listener:Lcom/miui/warningcenter/caraccident/ui/SlideView$MotionListener;

    .line 211
    if-eqz v0, :cond_8

    .line 213
    float-to-int p1, p1

    .line 215
    invoke-interface {v0, p1}, Lcom/miui/warningcenter/caraccident/ui/SlideView$MotionListener;->onActionUp(I)V

    .line 216
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    move-result-object p1

    .line 222
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 223
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 226
    return v4
    .line 229
.end method

.method public resetIcon()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mDownX:F

    .line 3
    iput v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mDistanceX:F

    .line 5
    iput v0, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->mX:F

    .line 7
    return-void
    .line 9
.end method

.method public setListener(Lcom/miui/warningcenter/caraccident/ui/SlideView$MotionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/ui/SlideView$SlideIcon;->listener:Lcom/miui/warningcenter/caraccident/ui/SlideView$MotionListener;

    .line 2
    return-void
    .line 4
.end method
