.class Lcom/miui/common/customview/ScoreTextView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/customview/ScoreTextView;->c(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/common/customview/ScoreTextView;


# direct methods
.method constructor <init>(Lcom/miui/common/customview/ScoreTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/customview/ScoreTextView$a;->a:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/common/customview/ScoreTextView$a;->a:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/common/customview/ScoreTextView$a;->a:Lcom/miui/common/customview/ScoreTextView;

    .line 8
    invoke-static {v1}, Lcom/miui/common/customview/ScoreTextView;->a(Lcom/miui/common/customview/ScoreTextView;)I

    .line 10
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    const-string v1, "%d"

    .line 24
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/miui/common/customview/ScoreTextView;->b(Lcom/miui/common/customview/ScoreTextView;Ljava/lang/CharSequence;)V

    .line 30
    return-void
    .line 33
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/common/customview/ScoreTextView$a;->a:Lcom/miui/common/customview/ScoreTextView;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/common/customview/ScoreTextView$a;->a:Lcom/miui/common/customview/ScoreTextView;

    .line 8
    invoke-static {v1}, Lcom/miui/common/customview/ScoreTextView;->a(Lcom/miui/common/customview/ScoreTextView;)I

    .line 10
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    const-string v1, "%d"

    .line 24
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/miui/common/customview/ScoreTextView;->b(Lcom/miui/common/customview/ScoreTextView;Ljava/lang/CharSequence;)V

    .line 30
    return-void
    .line 33
.end method
