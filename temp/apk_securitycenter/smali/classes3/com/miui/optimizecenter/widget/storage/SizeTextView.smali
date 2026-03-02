.class public Lcom/miui/optimizecenter/widget/storage/SizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/widget/storage/SizeTextView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/optimizecenter/widget/storage/SizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p2, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setCurrentSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/optimizecenter/widget/storage/SizeTextView;->b:J

    .line 2
    return-void
    .line 4
.end method

.method public setSize(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/miui/optimizecenter/widget/storage/SizeTextView;->c:J

    .line 2
    cmp-long v0, v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/miui/optimizecenter/widget/storage/SizeTextView;->c:J

    .line 9
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/SizeTextView;->a:Landroid/animation/ValueAnimator;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [F

    .line 19
    fill-array-data p1, :array_0

    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/miui/optimizecenter/widget/storage/SizeTextView;->a:Landroid/animation/ValueAnimator;

    .line 28
    const-wide/16 v0, 0x2bc

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/SizeTextView;->a:Landroid/animation/ValueAnimator;

    .line 35
    new-instance p2, Lcom/miui/optimizecenter/widget/storage/SizeTextView$a;

    .line 37
    iget-wide v2, p0, Lcom/miui/optimizecenter/widget/storage/SizeTextView;->b:J

    .line 39
    iget-wide v4, p0, Lcom/miui/optimizecenter/widget/storage/SizeTextView;->c:J

    .line 41
    move-object v0, p2

    .line 43
    move-object v1, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/miui/optimizecenter/widget/storage/SizeTextView$a;-><init>(Lcom/miui/optimizecenter/widget/storage/SizeTextView;JJ)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    iget-object p1, p0, Lcom/miui/optimizecenter/widget/storage/SizeTextView;->a:Landroid/animation/ValueAnimator;

    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 58
.end method
