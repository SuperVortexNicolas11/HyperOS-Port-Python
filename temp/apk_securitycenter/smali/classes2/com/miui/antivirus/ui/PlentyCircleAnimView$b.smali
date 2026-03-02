.class Lcom/miui/antivirus/ui/PlentyCircleAnimView$b;
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
    name = "b"
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
    iput-object v0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView$b;->a:Ljava/lang/ref/WeakReference;

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
    invoke-static {v0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->b(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[F

    .line 14
    move-result-object v2

    .line 17
    array-length v2, v2

    .line 18
    if-ge v1, v2, :cond_6

    .line 19
    invoke-static {v0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->b(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[F

    .line 21
    move-result-object v2

    .line 24
    aget v2, v2, v1

    .line 25
    const/4 v3, 0x0

    .line 27
    cmpg-float v2, v2, v3

    .line 28
    if-gez v2, :cond_1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {v0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->d(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 43
    move-result-object v2

    .line 46
    aget-object v2, v2, v1

    .line 47
    if-nez v2, :cond_4

    .line 49
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Float;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result v2

    .line 61
    invoke-static {v0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->b(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[F

    .line 62
    move-result-object v3

    .line 65
    aget v3, v3, v1

    .line 66
    cmpl-float v3, v2, v3

    .line 68
    if-ltz v3, :cond_5

    .line 70
    invoke-static {v0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->d(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 72
    move-result-object v3

    .line 75
    aget-object v3, v3, v1

    .line 76
    invoke-static {v0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->a(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[F

    .line 78
    move-result-object v4

    .line 81
    aget v4, v4, v1

    .line 82
    mul-float/2addr v4, v2

    .line 84
    iput v4, v3, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->c:F

    .line 85
    invoke-static {v0}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->d(Lcom/miui/antivirus/ui/PlentyCircleAnimView;)[Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;

    .line 87
    move-result-object v3

    .line 90
    aget-object v3, v3, v1

    .line 91
    invoke-static {}, Lcom/miui/antivirus/ui/PlentyCircleAnimView;->e()[F

    .line 93
    move-result-object v4

    .line 96
    aget v4, v4, v1

    .line 97
    mul-float/2addr v4, v2

    .line 99
    float-to-int v2, v4

    .line 100
    iput v2, v3, Lcom/miui/antivirus/ui/PlentyCircleAnimView$e;->e:I

    .line 101
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_0

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/miui/antivirus/ui/PlentyCircleAnimView$b;->a:Ljava/lang/ref/WeakReference;

    .line 106
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 111
    check-cast p1, Lcom/miui/antivirus/ui/PlentyCircleAnimView;

    .line 112
    if-eqz p1, :cond_7

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 116
    :cond_7
    return-void
    .line 119
.end method
