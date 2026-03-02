.class Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SearchViewAnimationProcessor"
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onStart(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 8
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$100(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->updateCancelView(FI)V

    .line 14
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 19
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 29
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 32
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    .line 34
    move-result-object p1

    .line 37
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 44
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    .line 46
    move-result-object p1

    .line 49
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 55
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 65
    :goto_1
    return-void
    .line 68
.end method

.method public onStop(Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 4
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/EditText;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 16
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 18
    move-result p1

    .line 21
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 24
    move-result v1

    .line 27
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 28
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$300(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 30
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 37
    move-result v3

    .line 40
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    move-result v4

    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v0

    .line 55
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 56
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$400(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 58
    move-result v1

    .line 61
    add-int/2addr v1, p1

    .line 62
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 65
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$100(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 67
    move-result p1

    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    invoke-virtual {p0, v1, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->updateCancelView(FI)V

    .line 73
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :goto_0
    return-void
    .line 81
.end method

.method public onUpdate(ZF)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    sub-float p2, p1, p2

    .line 6
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 8
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 10
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p1, p2

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p1

    .line 19
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 22
    move-result v1

    .line 25
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 26
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$300(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 28
    move-result v2

    .line 31
    add-int/2addr v2, p1

    .line 32
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 35
    move-result v3

    .line 38
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    move-result v4

    .line 44
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 45
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v0

    .line 53
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 54
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$400(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 56
    move-result v1

    .line 59
    add-int/2addr v1, p1

    .line 60
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 63
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$100(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 65
    move-result p1

    .line 68
    invoke-virtual {p0, p2, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->updateCancelView(FI)V

    .line 69
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void
    .line 77
.end method

.method public updateCancelView(FI)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    sub-float v1, v0, p1

    .line 4
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 6
    invoke-static {v2}, LVb/l;->f(Landroid/view/View;)Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    sub-float v1, p1, v0

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 16
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$500(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/TextView;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    move-result v0

    .line 25
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 26
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$500(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/TextView;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v2

    .line 35
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 40
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$500(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/TextView;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 52
    move-result v3

    .line 55
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 56
    move-result v2

    .line 59
    add-int/2addr v3, v2

    .line 60
    add-int/2addr v0, v3

    .line 61
    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 62
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$500(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/widget/TextView;

    .line 64
    move-result-object v2

    .line 67
    int-to-float v3, v0

    .line 68
    mul-float/2addr v3, v1

    .line 69
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 75
    move-result v1

    .line 78
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 79
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$600(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 81
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 87
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$700(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 89
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 95
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/graphics/Rect;

    .line 97
    move-result-object v2

    .line 100
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 101
    sub-int/2addr v1, v2

    .line 103
    :cond_2
    sub-int/2addr v0, p2

    .line 104
    int-to-float v0, v0

    .line 105
    mul-float/2addr v0, p1

    .line 106
    int-to-float p1, p2

    .line 107
    add-float/2addr v0, p1

    .line 108
    float-to-int p1, v0

    .line 109
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result p1

    .line 113
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 114
    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$900(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/ViewGroup;

    .line 116
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object p2

    .line 123
    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    if-eqz p2, :cond_3

    .line 126
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 128
    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$900(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/ViewGroup;

    .line 130
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object p2

    .line 137
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 140
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$SearchViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 143
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$900(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/ViewGroup;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    :cond_3
    return-void
    .line 152
.end method
