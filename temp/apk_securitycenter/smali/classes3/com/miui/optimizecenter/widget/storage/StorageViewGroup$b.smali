.class Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Z

.field private c:Lcom/miui/optimizecenter/widget/storage/a;


# direct methods
.method public constructor <init>(Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;ZLcom/miui/optimizecenter/widget/storage/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-boolean p2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$b;->b:Z

    .line 12
    iput-object p3, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$b;->c:Lcom/miui/optimizecenter/widget/storage/a;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 16
    move-result p1

    .line 19
    iget-object v1, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$b;->c:Lcom/miui/optimizecenter/widget/storage/a;

    .line 20
    iget-boolean v2, p0, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup$b;->b:Z

    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/optimizecenter/widget/storage/StorageViewGroup;->k(Lcom/miui/optimizecenter/widget/storage/a;ZF)V

    .line 24
    return-void
.end method
