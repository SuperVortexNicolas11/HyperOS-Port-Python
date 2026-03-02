.class Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->setupImeAnimation(Landroid/view/WindowInsetsController;Landroid/view/View;Lmiuix/animation/base/AnimConfig;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

.field final synthetic val$config:Lmiuix/animation/base/AnimConfig;

.field final synthetic val$totalHeight:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/View;ILmiuix/animation/base/AnimConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 2
    iput-object p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->val$view:Landroid/view/View;

    .line 4
    iput p3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->val$totalHeight:I

    .line 6
    iput-object p4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->val$config:Lmiuix/animation/base/AnimConfig;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 5
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 2
    invoke-static {p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$700(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Landroid/view/WindowInsetsAnimationController;

    .line 4
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->val$view:Landroid/view/View;

    .line 10
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 12
    move-result-object p1

    .line 15
    iget v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->val$totalHeight:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 21
    iget-object v1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->val$config:Lmiuix/animation/base/AnimConfig;

    .line 22
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    sget-object v3, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 27
    const/4 v4, 0x0

    .line 29
    aput-object v3, v2, v4

    .line 30
    const/4 v3, 0x1

    .line 32
    aput-object v0, v2, v3

    .line 33
    const/4 v0, 0x2

    .line 35
    aput-object v1, v2, v0

    .line 36
    invoke-interface {p1, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 38
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 41
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$702(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;

    .line 44
    return-void
    .line 47
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$702(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;

    .line 5
    return-void
    .line 8
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 7
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 5
    invoke-static {v2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$600(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Lmiuix/animation/IFolme;

    .line 7
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 13
    invoke-static {v2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$600(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Lmiuix/animation/IFolme;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    .line 19
    :cond_0
    iget-object v2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 22
    invoke-static {v2, p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$702(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;

    .line 24
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 27
    invoke-static {p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$700(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Landroid/view/WindowInsetsAnimationController;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p1}, Lmiuix/appcompat/widget/dialoganim/b;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 33
    move-result-object p1

    .line 36
    iget-object v2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 37
    invoke-static {v2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$700(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Landroid/view/WindowInsetsAnimationController;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v2}, Lmiuix/appcompat/widget/dialoganim/c;->a(Landroid/view/WindowInsetsAnimationController;)Landroid/graphics/Insets;

    .line 43
    move-result-object v2

    .line 46
    iget-object v3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->val$view:Landroid/view/View;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 49
    move-result v3

    .line 52
    iget v4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->val$totalHeight:I

    .line 53
    int-to-float v4, v4

    .line 55
    iget-object v5, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->val$config:Lmiuix/animation/base/AnimConfig;

    .line 56
    new-instance v6, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;

    .line 58
    invoke-direct {v6, p0, v3, p1, v2}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;-><init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;FLandroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 60
    new-array p1, v1, [Lmiuix/animation/listener/TransitionListener;

    .line 63
    aput-object v6, p1, v0

    .line 65
    invoke-virtual {v5, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 67
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->val$view:Landroid/view/View;

    .line 70
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 72
    move-result-object p1

    .line 75
    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    move-result-object v3

    .line 81
    new-array v5, p2, [Ljava/lang/Object;

    .line 82
    aput-object v2, v5, v0

    .line 84
    aput-object v3, v5, v1

    .line 86
    invoke-interface {p1, v5}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 88
    move-result-object p1

    .line 91
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v3

    .line 95
    iget-object v4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->val$config:Lmiuix/animation/base/AnimConfig;

    .line 96
    const/4 v5, 0x3

    .line 98
    new-array v5, v5, [Ljava/lang/Object;

    .line 99
    aput-object v2, v5, v0

    .line 101
    aput-object v3, v5, v1

    .line 103
    aput-object v4, v5, p2

    .line 105
    invoke-interface {p1, v5}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 107
    return-void
    .line 110
.end method
