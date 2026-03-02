.class public Lcom/miui/optimizecenter/widget/storage/SizeTextView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/widget/storage/SizeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(Lcom/miui/optimizecenter/widget/storage/SizeTextView;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/SizeTextView$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-wide p2, p0, Lcom/miui/optimizecenter/widget/storage/SizeTextView$a;->b:J

    .line 12
    iput-wide p4, p0, Lcom/miui/optimizecenter/widget/storage/SizeTextView$a;->c:J

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/SizeTextView$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Lcom/miui/optimizecenter/widget/storage/SizeTextView;

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Float;

    .line 28
    iget-wide v2, p0, Lcom/miui/optimizecenter/widget/storage/SizeTextView$a;->b:J

    .line 30
    iget-wide v4, p0, Lcom/miui/optimizecenter/widget/storage/SizeTextView$a;->c:J

    .line 32
    sub-long/2addr v4, v2

    .line 34
    long-to-float v4, v4

    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result p1

    .line 39
    mul-float/2addr v4, p1

    .line 40
    float-to-long v4, v4

    .line 41
    add-long/2addr v2, v4

    .line 42
    const-wide/16 v4, 0x0

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/miui/optimizecenter/widget/storage/SizeTextView;->setCurrentSize(J)V

    .line 49
    invoke-static {v0, v2, v3}, Lyc/a;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
    .line 59
.end method
