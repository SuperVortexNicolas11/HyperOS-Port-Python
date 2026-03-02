.class Lcom/miui/gamebooster/customview/C$b;
.super Lz4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/customview/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/customview/C;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C$b;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    invoke-direct {p0}, Lz4/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C$b;->a:Lcom/miui/gamebooster/customview/C;

    .line 3
    invoke-virtual {v1}, Lcom/miui/gamebooster/customview/C;->getSelectView()Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 5
    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/miui/gamebooster/customview/C;->x(Lcom/miui/gamebooster/customview/C;Lcom/miui/gamebooster/customview/VoiceModeView;)V

    .line 9
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C$b;->a:Lcom/miui/gamebooster/customview/C;

    .line 12
    invoke-static {v1}, Lcom/miui/gamebooster/customview/C;->n(Lcom/miui/gamebooster/customview/C;)Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 14
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C$b;->a:Lcom/miui/gamebooster/customview/C;

    .line 21
    invoke-static {v1}, Lcom/miui/gamebooster/customview/C;->n(Lcom/miui/gamebooster/customview/C;)Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/customview/VoiceModeView;->setIonBgStatus(I)V

    .line 27
    iget-object v1, p0, Lcom/miui/gamebooster/customview/C$b;->a:Lcom/miui/gamebooster/customview/C;

    .line 30
    new-array v0, v0, [F

    .line 32
    fill-array-data v0, :array_0

    .line 34
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/miui/gamebooster/customview/C;->y(Lcom/miui/gamebooster/customview/C;Landroid/animation/ValueAnimator;)V

    .line 41
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$b;->a:Lcom/miui/gamebooster/customview/C;

    .line 44
    invoke-static {v0}, Lcom/miui/gamebooster/customview/C;->r(Lcom/miui/gamebooster/customview/C;)Landroid/animation/ValueAnimator;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$b;->a:Lcom/miui/gamebooster/customview/C;

    .line 53
    invoke-static {p1}, Lcom/miui/gamebooster/customview/C;->r(Lcom/miui/gamebooster/customview/C;)Landroid/animation/ValueAnimator;

    .line 55
    move-result-object p1

    .line 58
    new-instance p2, Lcom/miui/gamebooster/customview/C$b$a;

    .line 59
    invoke-direct {p2, p0}, Lcom/miui/gamebooster/customview/C$b$a;-><init>(Lcom/miui/gamebooster/customview/C$b;)V

    .line 61
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$b;->a:Lcom/miui/gamebooster/customview/C;

    .line 67
    invoke-static {p1}, Lcom/miui/gamebooster/customview/C;->r(Lcom/miui/gamebooster/customview/C;)Landroid/animation/ValueAnimator;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x42c80000    # 100.0f
    .end array-data
    .line 78
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$b;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gamebooster/customview/C;->getSelectView()Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/gamebooster/customview/C;->x(Lcom/miui/gamebooster/customview/C;Lcom/miui/gamebooster/customview/VoiceModeView;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$b;->a:Lcom/miui/gamebooster/customview/C;

    .line 11
    invoke-static {p1}, Lcom/miui/gamebooster/customview/C;->n(Lcom/miui/gamebooster/customview/C;)Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 13
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$b;->a:Lcom/miui/gamebooster/customview/C;

    .line 20
    invoke-static {p1}, Lcom/miui/gamebooster/customview/C;->n(Lcom/miui/gamebooster/customview/C;)Lcom/miui/gamebooster/customview/VoiceModeView;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/miui/gamebooster/customview/VoiceModeView;->d()V

    .line 26
    return-void
    .line 29
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$b;->a:Lcom/miui/gamebooster/customview/C;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/gamebooster/customview/C;->w(Lcom/miui/gamebooster/customview/C;Z)V

    .line 4
    return-void
    .line 7
.end method
