.class public Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/HyperPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClipLayout"
.end annotation


# instance fields
.field private backCallBack:Landroid/window/OnBackInvokedCallback;

.field dispatcher:Landroid/window/OnBackInvokedDispatcher;

.field private interceptedTouchEvent:Z

.field private mClipPath:Landroid/graphics/Path;

.field private mClipRoundRect:Landroid/graphics/RectF;

.field private mIsClip:Z

.field private mRadius:F

.field final synthetic this$0:Lmiuix/appcompat/widget/HyperPopupWindow;


# direct methods
.method public static synthetic $r8$lambda$R4ZmVxmm2w2znsfWccjIe4HO5VE(Lmiuix/appcompat/widget/HyperPopupWindow;)V
    .locals 0

    .line 1197
    invoke-static {p0}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$1000(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/content/Context;)V
    .locals 0

    .line 1152
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 1153
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1144
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mIsClip:Z

    .line 1145
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipRoundRect:Landroid/graphics/RectF;

    .line 1146
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipPath:Landroid/graphics/Path;

    .line 1150
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->interceptedTouchEvent:Z

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1156
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 1157
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 1144
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mIsClip:Z

    .line 1145
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipRoundRect:Landroid/graphics/RectF;

    .line 1146
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipPath:Landroid/graphics/Path;

    .line 1150
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->interceptedTouchEvent:Z

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    .line 1161
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 1144
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mIsClip:Z

    .line 1145
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipRoundRect:Landroid/graphics/RectF;

    .line 1146
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipPath:Landroid/graphics/Path;

    .line 1150
    iput-boolean p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->interceptedTouchEvent:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1181
    iget-boolean v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mIsClip:Z

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1184
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1194
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1196
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->dispatcher:Landroid/window/OnBackInvokedDispatcher;

    .line 1197
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    new-instance v1, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout$$ExternalSyntheticLambda0;-><init>(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    iput-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->backCallBack:Landroid/window/OnBackInvokedCallback;

    .line 1198
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->dispatcher:Landroid/window/OnBackInvokedDispatcher;

    if-eqz p0, :cond_0

    const v0, 0xf4240

    .line 1199
    invoke-interface {p0, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1206
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1208
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->dispatcher:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    .line 1209
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->backCallBack:Landroid/window/OnBackInvokedCallback;

    invoke-interface {v0, p0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1189
    iget-boolean p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->interceptedTouchEvent:Z

    return p0
.end method

.method public refreshClipPath()V
    .locals 4

    .line 1173
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 1174
    iget-object v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipPath:Landroid/graphics/Path;

    iget-object v1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipRoundRect:Landroid/graphics/RectF;

    iget v2, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mRadius:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    const/4 v0, 0x1

    .line 1175
    iput-boolean v0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mIsClip:Z

    return-void
.end method

.method public setClipBounds(IIII)V
    .locals 0

    .line 1169
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mClipRoundRect:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1165
    iput p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$ClipLayout;->mRadius:F

    return-void
.end method
