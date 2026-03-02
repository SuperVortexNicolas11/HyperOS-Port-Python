.class Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->onReady(Landroid/view/WindowInsetsAnimationController;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

.field final synthetic val$softInputHiddenInsets:Landroid/graphics/Insets;

.field final synthetic val$softInputShownInsets:Landroid/graphics/Insets;

.field final synthetic val$startValue:F


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;FLandroid/graphics/Insets;Landroid/graphics/Insets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    .line 2
    iput p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$startValue:F

    .line 4
    iput-object p3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputShownInsets:Landroid/graphics/Insets;

    .line 6
    iput-object p4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputHiddenInsets:Landroid/graphics/Insets;

    .line 8
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    .line 2
    iget-object p1, p1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->val$config:Lmiuix/animation/base/AnimConfig;

    .line 4
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 7
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 12
    return-void
    .line 15
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    .line 2
    iget-object p1, p1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->val$config:Lmiuix/animation/base/AnimConfig;

    .line 4
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    .line 7
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 12
    return-void
    .line 15
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
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
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    .line 2
    iget-object p1, p1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 4
    invoke-static {p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$700(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Landroid/view/WindowInsetsAnimationController;

    .line 6
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    sget-object p1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 13
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 21
    move-result p1

    .line 24
    iget p2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$startValue:F

    .line 25
    sub-float p2, p1, p2

    .line 27
    iget-object v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputShownInsets:Landroid/graphics/Insets;

    .line 29
    invoke-static {v0}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 31
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    cmpg-float v0, p2, v0

    .line 36
    if-gtz v0, :cond_1

    .line 38
    iget-object v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputShownInsets:Landroid/graphics/Insets;

    .line 40
    invoke-static {v0}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 48
    cmpg-float p1, p1, v0

    .line 49
    if-gez p1, :cond_1

    .line 51
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputShownInsets:Landroid/graphics/Insets;

    .line 53
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 55
    move-result p1

    .line 58
    int-to-float p1, p1

    .line 59
    div-float/2addr p2, p1

    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    sub-float p2, p1, p2

    .line 63
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 65
    move-result p2

    .line 68
    iget-object v0, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputShownInsets:Landroid/graphics/Insets;

    .line 69
    invoke-static {v0}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 71
    move-result v0

    .line 74
    iget-object v1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputHiddenInsets:Landroid/graphics/Insets;

    .line 75
    invoke-static {v1}, Landroidx/appcompat/widget/C;->a(Landroid/graphics/Insets;)I

    .line 77
    move-result v1

    .line 80
    sub-int/2addr v0, v1

    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr v0, p2

    .line 83
    const/high16 v1, 0x3f000000    # 0.5f

    .line 84
    add-float/2addr v0, v1

    .line 86
    float-to-int v0, v0

    .line 87
    iget-object v2, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputShownInsets:Landroid/graphics/Insets;

    .line 88
    invoke-static {v2}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 90
    move-result v2

    .line 93
    iget-object v3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputHiddenInsets:Landroid/graphics/Insets;

    .line 94
    invoke-static {v3}, Landroidx/appcompat/widget/D;->a(Landroid/graphics/Insets;)I

    .line 96
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    int-to-float v2, v2

    .line 101
    mul-float/2addr v2, p2

    .line 102
    add-float/2addr v2, v1

    .line 103
    float-to-int v2, v2

    .line 104
    iget-object v3, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputShownInsets:Landroid/graphics/Insets;

    .line 105
    invoke-static {v3}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 107
    move-result v3

    .line 110
    iget-object v4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputHiddenInsets:Landroid/graphics/Insets;

    .line 111
    invoke-static {v4}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Insets;)I

    .line 113
    move-result v4

    .line 116
    sub-int/2addr v3, v4

    .line 117
    int-to-float v3, v3

    .line 118
    mul-float/2addr v3, p2

    .line 119
    add-float/2addr v3, v1

    .line 120
    float-to-int v3, v3

    .line 121
    iget-object v4, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputShownInsets:Landroid/graphics/Insets;

    .line 122
    invoke-static {v4}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 124
    move-result v4

    .line 127
    iget-object v5, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->val$softInputHiddenInsets:Landroid/graphics/Insets;

    .line 128
    invoke-static {v5}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 130
    move-result v5

    .line 133
    sub-int/2addr v4, v5

    .line 134
    int-to-float v4, v4

    .line 135
    mul-float/2addr v4, p2

    .line 136
    add-float/2addr v4, v1

    .line 137
    float-to-int v1, v4

    .line 138
    invoke-static {v0, v2, v3, v1}, Lmiuix/appcompat/widget/dialoganim/d;->a(IIII)Landroid/graphics/Insets;

    .line 139
    move-result-object v0

    .line 142
    iget-object v1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    .line 143
    iget-object v1, v1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 145
    invoke-static {v1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$700(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Landroid/view/WindowInsetsAnimationController;

    .line 147
    move-result-object v1

    .line 150
    invoke-static {v1, v0, p1, p2}, Lmiuix/appcompat/widget/dialoganim/e;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    .line 151
    goto :goto_0

    .line 154
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    .line 155
    iget-object p1, p1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 157
    invoke-static {p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$700(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Landroid/view/WindowInsetsAnimationController;

    .line 159
    move-result-object p1

    .line 162
    invoke-static {p1}, Lmiuix/appcompat/widget/dialoganim/f;->a(Landroid/view/WindowInsetsAnimationController;)Z

    .line 163
    move-result p1

    .line 166
    if-nez p1, :cond_2

    .line 167
    iget-object p1, p0, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5$1;->this$1:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;

    .line 169
    iget-object p1, p1, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim$5;->this$0:Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;

    .line 171
    invoke-static {p1}, Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;->access$700(Lmiuix/appcompat/widget/dialoganim/PhoneDialogAnim;)Landroid/view/WindowInsetsAnimationController;

    .line 173
    move-result-object p1

    .line 176
    const/4 p2, 0x0

    .line 177
    invoke-static {p1, p2}, Lmiuix/appcompat/widget/dialoganim/g;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 178
    :cond_2
    :goto_0
    return-void
    .line 181
.end method
