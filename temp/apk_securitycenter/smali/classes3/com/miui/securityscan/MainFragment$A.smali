.class Lcom/miui/securityscan/MainFragment$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/customview/HpAutoPasteRecyclerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->D1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private b(F)V
    .locals 7

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    cmpl-float v0, p1, v0

    .line 4
    const-wide/16 v1, 0x3e8

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    if-lez v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 12
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->v0(Lcom/miui/securityscan/MainFragment;)Z

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_3

    .line 18
    const-string p1, "slide_down"

    .line 20
    invoke-static {p1}, Ln8/c;->M(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 25
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->A0(Lcom/miui/securityscan/MainFragment;)J

    .line 27
    move-result-wide v5

    .line 30
    cmp-long p1, v5, v3

    .line 31
    if-lez p1, :cond_0

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v3

    .line 38
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 39
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->A0(Lcom/miui/securityscan/MainFragment;)J

    .line 41
    move-result-wide v5

    .line 44
    sub-long/2addr v3, v5

    .line 45
    div-long/2addr v3, v1

    .line 46
    invoke-static {v3, v4}, Ln8/c;->k0(J)V

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v0

    .line 55
    invoke-static {p1, v0, v1}, Lcom/miui/securityscan/MainFragment;->a1(Lcom/miui/securityscan/MainFragment;J)V

    .line 56
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 59
    const/4 v0, 0x1

    .line 61
    invoke-static {p1, v0}, Lcom/miui/securityscan/MainFragment;->W0(Lcom/miui/securityscan/MainFragment;Z)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    const v0, 0x358637bd    # 1.0E-6f

    .line 66
    cmpg-float p1, p1, v0

    .line 69
    if-gez p1, :cond_3

    .line 71
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 73
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->v0(Lcom/miui/securityscan/MainFragment;)Z

    .line 75
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 81
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->A0(Lcom/miui/securityscan/MainFragment;)J

    .line 83
    move-result-wide v5

    .line 86
    cmp-long p1, v5, v3

    .line 87
    if-lez p1, :cond_2

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    move-result-wide v3

    .line 94
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 95
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->A0(Lcom/miui/securityscan/MainFragment;)J

    .line 97
    move-result-wide v5

    .line 100
    sub-long/2addr v3, v5

    .line 101
    div-long/2addr v3, v1

    .line 102
    invoke-static {v3, v4}, Ln8/c;->j0(J)V

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v0

    .line 111
    invoke-static {p1, v0, v1}, Lcom/miui/securityscan/MainFragment;->a1(Lcom/miui/securityscan/MainFragment;J)V

    .line 112
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 115
    const/4 v0, 0x0

    .line 117
    invoke-static {p1, v0}, Lcom/miui/securityscan/MainFragment;->W0(Lcom/miui/securityscan/MainFragment;Z)V

    .line 118
    :cond_3
    :goto_0
    return-void
    .line 121
.end method


# virtual methods
.method public a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    iget-boolean v1, v0, Lcom/miui/securityscan/MainFragment;->f0:Z

    .line 4
    const v2, 0x358637bd    # 1.0E-6f

    .line 6
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->w0(Lcom/miui/securityscan/MainFragment;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const v0, 0x3ca3d70a    # 0.02f

    .line 19
    cmpg-float v0, p1, v0

    .line 22
    if-gez v0, :cond_0

    .line 24
    :goto_0
    move v0, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    cmpg-float v0, p1, v2

    .line 30
    if-gez v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 35
    invoke-static {v1}, Lcom/miui/securityscan/MainFragment;->n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;

    .line 37
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Lt8/a;->setActionButtonClickable(Z)V

    .line 41
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 44
    invoke-static {v1}, Lcom/miui/securityscan/MainFragment;->n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;

    .line 46
    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Lt8/a;->setContentMainClickable(Z)V

    .line 50
    :cond_2
    cmpg-float v0, p1, v2

    .line 53
    if-gez v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 57
    iget-boolean v1, v0, Lcom/miui/securityscan/MainFragment;->R:Z

    .line 59
    if-nez v1, :cond_3

    .line 61
    iget-object v1, v0, Lcom/miui/securityscan/MainFragment;->S:Lp8/d;

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->Z1()I

    .line 67
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Lp8/d;->n(I)Ljava/util/ArrayList;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/MainFragment;->j3(Ljava/util/ArrayList;)V

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 78
    iput-boolean v4, v0, Lcom/miui/securityscan/MainFragment;->Q:Z

    .line 80
    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 83
    iput-boolean v3, v0, Lcom/miui/securityscan/MainFragment;->Q:Z

    .line 85
    :goto_2
    invoke-direct {p0, p1}, Lcom/miui/securityscan/MainFragment$A;->b(F)V

    .line 87
    const/high16 v0, -0x3fe00000    # -2.5f

    .line 90
    mul-float/2addr v0, p1

    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    add-float/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 96
    invoke-static {v1}, Lcom/miui/securityscan/MainFragment;->J0(Lcom/miui/securityscan/MainFragment;)Landroid/view/View;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 102
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 105
    invoke-static {v1}, Lcom/miui/securityscan/MainFragment;->J0(Lcom/miui/securityscan/MainFragment;)Landroid/view/View;

    .line 107
    move-result-object v1

    .line 110
    const/4 v2, 0x0

    .line 111
    cmpg-float v2, v0, v2

    .line 112
    if-gtz v2, :cond_5

    .line 114
    goto :goto_3

    .line 116
    :cond_5
    move v3, v4

    .line 117
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 121
    invoke-static {v1}, Lcom/miui/securityscan/MainFragment;->I0(Lcom/miui/securityscan/MainFragment;)Landroid/widget/TextView;

    .line 123
    move-result-object v1

    .line 126
    const/high16 v2, 0x41200000    # 10.0f

    .line 127
    mul-float/2addr p1, v2

    .line 129
    const/high16 v2, 0x40800000    # 4.0f

    .line 130
    sub-float/2addr p1, v2

    .line 132
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 133
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 136
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;

    .line 138
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$A;->a:Lcom/miui/securityscan/MainFragment;

    .line 144
    invoke-static {p1}, Lcom/miui/securityscan/MainFragment;->n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;

    .line 146
    move-result-object p1

    .line 149
    invoke-interface {p1, v0}, Lt8/a;->setContentFrameAlpha(F)V

    .line 150
    :cond_6
    return-void
    .line 153
.end method
