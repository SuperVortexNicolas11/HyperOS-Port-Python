.class Lmiuix/popupwidget/widget/PopupAnimHelper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/PopupAnimHelper;->showWithAnim(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

.field final synthetic val$gravity:I

.field final synthetic val$layoutDirection:I


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/PopupAnimHelper;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    iput p2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->val$gravity:I

    iput p3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->val$layoutDirection:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 191
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 195
    :cond_0
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 196
    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v3}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 197
    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v4}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 198
    iget-object v5, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v5}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 200
    iget-object v6, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v6}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$700(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 201
    iget-object v6, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v6}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$800(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    iget-object v7, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v7}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$700(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    move-result-object v7

    filled-new-array {v7}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 203
    :cond_1
    iget-object v6, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    new-instance v7, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->val$gravity:I

    iget v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->val$layoutDirection:I

    invoke-direct {v7, v6, v8, v2, v3}, Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;-><init>(Lmiuix/popupwidget/widget/PopupAnimHelper;Landroid/graphics/Rect;II)V

    invoke-static {v6, v7}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$702(Lmiuix/popupwidget/widget/PopupAnimHelper;Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;)Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    .line 204
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$800(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iget-object v3, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v3}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$700(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/popupwidget/widget/PopupAnimHelper$ScaleListener;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/listener/TransitionListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 205
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$800(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$900()Lmiuix/animation/property/ValueProperty;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v5, v1, [F

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    .line 207
    iget-object v2, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v2}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$600(Lmiuix/popupwidget/widget/PopupAnimHelper;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v4, 0x0

    .line 208
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lmiuix/animation/FolmeStyle;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 209
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v5}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1000(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 210
    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1100()Lmiuix/animation/property/ValueProperty;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$900()Lmiuix/animation/property/ValueProperty;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    .line 211
    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v6, "end"

    invoke-direct {v3, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1100()Lmiuix/animation/property/ValueProperty;

    move-result-object v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v3, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$900()Lmiuix/animation/property/ValueProperty;

    move-result-object v6

    iget-object v7, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v7}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1200(Lmiuix/popupwidget/widget/PopupAnimHelper;)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v3, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    .line 212
    iget-object v6, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {v6}, Lmiuix/popupwidget/widget/PopupAnimHelper;->isBlurEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 213
    iget-object v6, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {v6}, Lmiuix/popupwidget/widget/PopupAnimHelper;->getBlurView()Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x200

    invoke-static {v6, v7, v7}, Lmiuix/core/util/MiuiBlurUtils;->setMiSelfBlurEnhanceFlag(Landroid/view/View;II)Z

    .line 215
    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1300()Lmiuix/animation/property/ValueProperty;

    move-result-object v6

    const-wide/high16 v7, 0x4044000000000000L    # 40.0

    invoke-virtual {v2, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 216
    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1300()Lmiuix/animation/property/ValueProperty;

    move-result-object v6

    invoke-virtual {v3, v6, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 217
    iget-object v4, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v4}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$800(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    invoke-static {}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$1300()Lmiuix/animation/property/ValueProperty;

    move-result-object v5

    new-array v0, v0, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v0, v1

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7, v0}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;J[F)Lmiuix/animation/base/AnimConfig;

    .line 219
    :cond_2
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    .line 220
    iget-object v0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-virtual {v0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    iget-object p0, p0, Lmiuix/popupwidget/widget/PopupAnimHelper$5;->this$0:Lmiuix/popupwidget/widget/PopupAnimHelper;

    invoke-static {p0}, Lmiuix/popupwidget/widget/PopupAnimHelper;->access$800(Lmiuix/popupwidget/widget/PopupAnimHelper;)Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v1

    :cond_3
    :goto_0
    return v0
.end method
