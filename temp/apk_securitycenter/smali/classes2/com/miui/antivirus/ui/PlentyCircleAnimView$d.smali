.class Lcom/miui/antivirus/ui/PlentyCircleAnimView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/ui/PlentyCircleAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/antivirus/ui/PlentyCircleAnimView;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->c(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[F

    .line 14
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_4

    .line 19
    add-int/lit8 v2, v1, 0x8

    .line 21
    invoke-static {v0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->c(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[F

    .line 23
    move-result-object v3

    .line 26
    aget v3, v3, v1

    .line 27
    const/4 v4, 0x0

    .line 29
    cmpg-float v3, v3, v4

    .line 30
    if-gez v3, :cond_1

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->d(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 35
    move-result-object v3

    .line 38
    aget-object v3, v3, v2

    .line 39
    if-nez v3, :cond_2

    .line 41
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Float;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v3

    .line 53
    invoke-static {v0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->c(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[F

    .line 54
    move-result-object v4

    .line 57
    aget v4, v4, v1

    .line 58
    cmpl-float v4, v3, v4

    .line 60
    if-ltz v4, :cond_3

    .line 62
    invoke-static {v0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->d(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 64
    move-result-object v4

    .line 67
    aget-object v4, v4, v2

    .line 68
    invoke-static {v0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[F

    .line 70
    move-result-object v5

    .line 73
    aget v5, v5, v2

    .line 74
    mul-float/2addr v5, v3

    .line 76
    iput v5, v4, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->c:F

    .line 77
    invoke-static {v0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->d(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 79
    move-result-object v4

    .line 82
    aget-object v4, v4, v2

    .line 83
    invoke-static {}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->e()[F

    .line 85
    move-result-object v5

    .line 88
    aget v2, v5, v2

    .line 89
    mul-float/2addr v2, v3

    .line 91
    float-to-int v2, v2

    .line 92
    iput v2, v4, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->e:I

    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView$d;->a:Ljava/lang/ref/WeakReference;

    .line 98
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 103
    check-cast p1, Lcom/miui/antivirus/ui/PlentyCircleAnimView;

    .line 104
    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 108
    :cond_5
    return-void
    .line 111
.end method
