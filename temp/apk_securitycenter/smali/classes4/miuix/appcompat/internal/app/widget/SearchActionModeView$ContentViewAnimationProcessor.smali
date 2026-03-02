.class Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;
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
    name = "ContentViewAnimationProcessor"
.end annotation


# instance fields
.field private mAnimationActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field private mAnimationAnchorView:Landroid/view/View;

.field private mAnimationAnimateView:Landroid/view/View;

.field private mAnimationNestedCoordOb:LKb/b;

.field private mAnimationResultView:Landroid/view/View;

.field private mContentViewTranslationYBeforeMode:I

.field private mContentViewTranslationYLength:I

.field private mIsActionBarNestedScrolledBeforeMode:Z

.field private mModeViewTranslationYBeforeMode:I

.field private mModeViewTranslationYLength:I

.field private mNestedCoordObTranslationYLength:I

.field private mTmpAnchorAccessibilityMode:I

.field private mTmpAnimAccessibilityMode:I

.field private mTmpResultAccessibilityMode:I

.field final synthetic this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;


# direct methods
.method constructor <init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mTmpAnchorAccessibilityMode:I

    .line 8
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mTmpAnimAccessibilityMode:I

    .line 10
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mTmpResultAccessibilityMode:I

    .line 12
    return-void
    .line 14
.end method

.method private updateAnimValues()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationNestedCoordOb:LKb/b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, LKb/b;->getNestedScrollableValue()I

    .line 6
    move-result v0

    .line 9
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mNestedCoordObTranslationYLength:I

    .line 10
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17
    move-result v0

    .line 20
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 21
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCollapsedHeight()I

    .line 23
    move-result v2

    .line 26
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 27
    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandedHeight()I

    .line 29
    move-result v3

    .line 32
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 33
    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 35
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    add-int/2addr v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v4, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 43
    invoke-virtual {v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 45
    move-result v4

    .line 48
    if-ne v4, v1, :cond_2

    .line 49
    add-int/2addr v0, v3

    .line 51
    :cond_2
    :goto_0
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mModeViewTranslationYBeforeMode:I

    .line 52
    neg-int v0, v0

    .line 54
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mModeViewTranslationYLength:I

    .line 55
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 59
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mContentViewTranslationYLength:I

    .line 64
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationNestedCoordOb:LKb/b;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mIsActionBarNestedScrolledBeforeMode:Z

    .line 70
    if-nez v0, :cond_4

    .line 72
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 74
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mNestedCoordObTranslationYLength:I

    .line 82
    sub-int/2addr v3, v2

    .line 84
    neg-int v1, v3

    .line 85
    add-int/2addr v0, v1

    .line 86
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mNestedCoordObTranslationYLength:I

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationAnchorView:Landroid/view/View;

    .line 90
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 92
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1700(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    .line 94
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 98
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 101
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1700(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    .line 103
    move-result-object v0

    .line 106
    aget v0, v0, v1

    .line 107
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mModeViewTranslationYBeforeMode:I

    .line 109
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 111
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1600(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 113
    move-result v1

    .line 116
    sub-int/2addr v0, v1

    .line 117
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mModeViewTranslationYBeforeMode:I

    .line 118
    neg-int v0, v0

    .line 120
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mModeViewTranslationYLength:I

    .line 121
    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mContentViewTranslationYLength:I

    .line 123
    :cond_4
    :goto_1
    return-void
    .line 125
.end method


# virtual methods
.method public onStart(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 2
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 8
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 10
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 19
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationAnchorView:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 35
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1300(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 37
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 43
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1300(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_1
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationAnimateView:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 59
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1400(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 61
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 67
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1400(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    goto :goto_2

    .line 79
    :cond_2
    move-object v0, v1

    .line 80
    :goto_2
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationResultView:Landroid/view/View;

    .line 81
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 83
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1500(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 85
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 91
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1500(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Ljava/lang/ref/WeakReference;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    :cond_3
    instance-of v0, v1, LKb/b;

    .line 104
    if-eqz v0, :cond_4

    .line 106
    check-cast v1, LKb/b;

    .line 108
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationNestedCoordOb:LKb/b;

    .line 110
    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 112
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1600(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 114
    move-result v0

    .line 117
    const v1, 0x7fffffff

    .line 118
    const/4 v2, 0x1

    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    move-result-object v0

    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 132
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1700(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    .line 134
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 138
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 141
    invoke-static {v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1700(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)[I

    .line 143
    move-result-object v1

    .line 146
    aget v1, v1, v2

    .line 147
    invoke-static {v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1602(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;I)I

    .line 149
    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationAnchorView:Landroid/view/View;

    .line 152
    if-eqz v0, :cond_6

    .line 154
    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 157
    :cond_6
    const/4 v0, 0x0

    .line 160
    if-eqz p1, :cond_8

    .line 161
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationActionBarView:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    .line 163
    if-eqz v1, :cond_8

    .line 165
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getExpandState()I

    .line 167
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    move v1, v2

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move v1, v0

    .line 175
    :goto_3
    iput-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mIsActionBarNestedScrolledBeforeMode:Z

    .line 176
    :cond_8
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationAnchorView:Landroid/view/View;

    .line 178
    if-eqz v1, :cond_9

    .line 180
    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->updateAnimValues()V

    .line 182
    :cond_9
    if-eqz p1, :cond_d

    .line 185
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationAnchorView:Landroid/view/View;

    .line 187
    const/4 v1, 0x4

    .line 189
    if-eqz p1, :cond_a

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 192
    move-result p1

    .line 195
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mTmpAnchorAccessibilityMode:I

    .line 196
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationAnchorView:Landroid/view/View;

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 200
    :cond_a
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationAnimateView:Landroid/view/View;

    .line 203
    if-eqz p1, :cond_b

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 207
    move-result p1

    .line 210
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mTmpAnimAccessibilityMode:I

    .line 211
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationAnimateView:Landroid/view/View;

    .line 213
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 215
    :cond_b
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationResultView:Landroid/view/View;

    .line 218
    if-eqz p1, :cond_c

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 222
    move-result p1

    .line 225
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mTmpResultAccessibilityMode:I

    .line 226
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationResultView:Landroid/view/View;

    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 230
    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 233
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mModeViewTranslationYBeforeMode:I

    .line 235
    int-to-float v1, v1

    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 241
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 243
    move-result p1

    .line 246
    if-nez p1, :cond_12

    .line 247
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mModeViewTranslationYBeforeMode:I

    .line 249
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 251
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 253
    move-result v1

    .line 256
    sub-int/2addr p1, v1

    .line 257
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mContentViewTranslationYBeforeMode:I

    .line 258
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 260
    int-to-float p1, p1

    .line 262
    invoke-virtual {v1, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 263
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 266
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 268
    move-result v1

    .line 271
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewPadding(II)V

    .line 272
    goto :goto_4

    .line 275
    :cond_d
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 276
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/o$a;

    .line 278
    move-result-object p1

    .line 281
    if-eqz p1, :cond_e

    .line 282
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 284
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/o$a;

    .line 286
    move-result-object p1

    .line 289
    invoke-interface {p1, v0}, Lmiuix/view/o$a;->onInSearchMode(Z)V

    .line 290
    :cond_e
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationAnchorView:Landroid/view/View;

    .line 293
    if-eqz p1, :cond_f

    .line 295
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mTmpAnchorAccessibilityMode:I

    .line 297
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 299
    :cond_f
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationAnimateView:Landroid/view/View;

    .line 302
    if-eqz p1, :cond_10

    .line 304
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mTmpAnimAccessibilityMode:I

    .line 306
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 308
    :cond_10
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationResultView:Landroid/view/View;

    .line 311
    if-eqz p1, :cond_11

    .line 313
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mTmpResultAccessibilityMode:I

    .line 315
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 317
    :cond_11
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 320
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 322
    move-result p1

    .line 325
    if-nez p1, :cond_12

    .line 326
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationNestedCoordOb:LKb/b;

    .line 328
    if-eqz p1, :cond_12

    .line 330
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 332
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    .line 334
    move-result v1

    .line 337
    int-to-float v1, v1

    .line 338
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 339
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 341
    move-result v2

    .line 344
    int-to-float v2, v2

    .line 345
    add-float/2addr v1, v2

    .line 346
    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 347
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationNestedCoordOb:LKb/b;

    .line 350
    invoke-interface {p1, v0, v0}, LKb/b;->a(II)V

    .line 352
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 355
    invoke-virtual {p1, v0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewPadding(II)V

    .line 357
    :cond_12
    :goto_4
    return-void
    .line 360
.end method

.method public onStop(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 6
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/o$a;

    .line 8
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 14
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/o$a;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p1, v1}, Lmiuix/view/o$a;->onUpdateOffsetY(I)V

    .line 20
    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 23
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationNestedCoordOb:LKb/b;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1, v1, v1}, LKb/b;->a(II)V

    .line 35
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 38
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 40
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 43
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$2000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 45
    move-result v0

    .line 48
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 49
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$2100(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 51
    move-result v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewPadding(II)V

    .line 55
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationResultView:Landroid/view/View;

    .line 58
    if-eqz p1, :cond_7

    .line 60
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 62
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 64
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationResultView:Landroid/view/View;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 72
    move-result v0

    .line 75
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 76
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$2200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 78
    move-result v1

    .line 81
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationResultView:Landroid/view/View;

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 84
    move-result v2

    .line 87
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 88
    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$2300(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 90
    move-result v3

    .line 93
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    goto/16 :goto_1

    .line 97
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 99
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/o$a;

    .line 101
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 107
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/o$a;

    .line 109
    move-result-object p1

    .line 112
    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mNestedCoordObTranslationYLength:I

    .line 113
    invoke-interface {p1, v2}, Lmiuix/view/o$a;->onUpdateOffsetY(I)V

    .line 115
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 118
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/o$a;

    .line 120
    move-result-object p1

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-interface {p1, v2}, Lmiuix/view/o$a;->onInSearchMode(Z)V

    .line 125
    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 128
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 130
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 136
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 138
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationNestedCoordOb:LKb/b;

    .line 141
    if-eqz p1, :cond_5

    .line 143
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mNestedCoordObTranslationYLength:I

    .line 145
    invoke-interface {p1, v0, v1}, LKb/b;->a(II)V

    .line 147
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 150
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 152
    move-result v0

    .line 155
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 156
    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    .line 158
    move-result v2

    .line 161
    add-int/2addr v0, v2

    .line 162
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewPadding(II)V

    .line 163
    goto :goto_0

    .line 166
    :cond_5
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 167
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 169
    move-result v0

    .line 172
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewPadding(II)V

    .line 173
    :cond_6
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationResultView:Landroid/view/View;

    .line 176
    if-eqz p1, :cond_7

    .line 178
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 180
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 182
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationResultView:Landroid/view/View;

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 190
    move-result v0

    .line 193
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 194
    invoke-virtual {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    .line 196
    move-result v1

    .line 199
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 200
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 202
    move-result v2

    .line 205
    add-int/2addr v1, v2

    .line 206
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 207
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$2200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 209
    move-result v2

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 213
    move-result v1

    .line 216
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationResultView:Landroid/view/View;

    .line 217
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 219
    move-result v2

    .line 222
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 223
    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$2300(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 225
    move-result v3

    .line 228
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    :cond_7
    :goto_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 232
    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mModeViewTranslationYBeforeMode:I

    .line 234
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mModeViewTranslationYLength:I

    .line 236
    add-int/2addr v0, v1

    .line 238
    int-to-float v0, v0

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 240
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 243
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1900(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    .line 245
    move-result-object p1

    .line 248
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 251
    move-result v0

    .line 254
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 257
    move-result v1

    .line 260
    int-to-float v1, v1

    .line 261
    add-float/2addr v0, v1

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 263
    return-void
    .line 266
.end method

.method public onUpdate(ZF)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    if-nez p1, :cond_0

    .line 4
    sub-float p2, v0, p2

    .line 6
    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mModeViewTranslationYLength:I

    .line 8
    int-to-float v1, v1

    .line 10
    mul-float/2addr v1, p2

    .line 11
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 12
    iget v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mModeViewTranslationYBeforeMode:I

    .line 14
    int-to-float v3, v3

    .line 16
    add-float/2addr v3, v1

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 18
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 21
    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1900(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 29
    move-result v2

    .line 32
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    add-float/2addr v2, v3

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mNestedCoordObTranslationYLength:I

    .line 44
    int-to-float v2, v1

    .line 46
    mul-float/2addr v2, p2

    .line 47
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result v1

    .line 55
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 56
    invoke-static {v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1000(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Z

    .line 58
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationNestedCoordOb:LKb/b;

    .line 67
    if-eqz p1, :cond_1

    .line 69
    sub-float/2addr v0, p2

    .line 71
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mContentViewTranslationYBeforeMode:I

    .line 72
    int-to-float p1, p1

    .line 74
    mul-float/2addr v0, p1

    .line 75
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 76
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    .line 78
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    mul-float/2addr p2, p1

    .line 83
    add-float/2addr v0, p2

    .line 84
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 85
    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 87
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationNestedCoordOb:LKb/b;

    .line 90
    invoke-interface {p1, v1, v2}, LKb/b;->a(II)V

    .line 92
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 98
    move-result v2

    .line 101
    sub-float/2addr v0, p2

    .line 102
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 103
    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 105
    move-result p2

    .line 108
    int-to-float p2, p2

    .line 109
    mul-float/2addr v0, p2

    .line 110
    sub-float/2addr v2, v0

    .line 111
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 112
    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationNestedCoordOb:LKb/b;

    .line 116
    if-eqz p1, :cond_3

    .line 118
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 120
    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    .line 122
    move-result p1

    .line 125
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 126
    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 128
    move-result v3

    .line 131
    add-int/2addr p1, v3

    .line 132
    int-to-float p1, p1

    .line 133
    sub-float/2addr v0, p2

    .line 134
    iget p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mModeViewTranslationYBeforeMode:I

    .line 135
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 137
    invoke-virtual {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    .line 139
    move-result v3

    .line 142
    sub-int/2addr p2, v3

    .line 143
    iget-object v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 144
    invoke-static {v3}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 146
    move-result v3

    .line 149
    sub-int/2addr p2, v3

    .line 150
    int-to-float p2, p2

    .line 151
    mul-float/2addr v0, p2

    .line 152
    add-float/2addr p1, v0

    .line 153
    float-to-int p1, p1

    .line 154
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 155
    int-to-float p1, p1

    .line 157
    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 158
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->mAnimationNestedCoordOb:LKb/b;

    .line 161
    invoke-interface {p1, v1, v2}, LKb/b;->a(II)V

    .line 163
    goto :goto_0

    .line 166
    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 169
    move-result v2

    .line 172
    sub-float/2addr v0, p2

    .line 173
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 174
    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$200(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I

    .line 176
    move-result p2

    .line 179
    int-to-float p2, p2

    .line 180
    mul-float/2addr v0, p2

    .line 181
    sub-float/2addr v2, v0

    .line 182
    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setContentViewTranslation(F)V

    .line 183
    :cond_4
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 186
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/o$a;

    .line 188
    move-result-object p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$ContentViewAnimationProcessor;->this$0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    .line 194
    invoke-static {p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->access$1800(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)Lmiuix/view/o$a;

    .line 196
    move-result-object p1

    .line 199
    invoke-interface {p1, v1}, Lmiuix/view/o$a;->onUpdateOffsetY(I)V

    .line 200
    :cond_5
    return-void
    .line 203
.end method
