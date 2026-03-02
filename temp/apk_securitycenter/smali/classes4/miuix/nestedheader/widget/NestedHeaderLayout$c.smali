.class Lmiuix/nestedheader/widget/NestedHeaderLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/nestedheader/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/nestedheader/widget/NestedHeaderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/nestedheader/widget/NestedHeaderLayout;


# direct methods
.method constructor <init>(Lmiuix/nestedheader/widget/NestedHeaderLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method private d()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 10
    invoke-static {v1, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 18
    move-result-object v2

    .line 21
    iget-object v3, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 22
    iget v3, v3, Lmiuix/nestedheader/widget/a;->r:I

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 29
    const/4 v4, 0x2

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    aput-object v0, v5, v1

    .line 33
    const/4 v6, 0x1

    .line 35
    aput-object v3, v5, v6

    .line 36
    invoke-interface {v2, v5}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v3

    .line 45
    new-instance v5, Lmiuix/animation/base/AnimConfig;

    .line 46
    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 48
    new-array v7, v4, [F

    .line 51
    fill-array-data v7, :array_0

    .line 53
    const/4 v8, -0x2

    .line 56
    invoke-virtual {v5, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 57
    move-result-object v5

    .line 60
    new-instance v7, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;

    .line 61
    invoke-direct {v7, p0, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c$a;-><init>(Lmiuix/nestedheader/widget/NestedHeaderLayout$c;Ljava/lang/String;)V

    .line 63
    new-array v8, v6, [Lmiuix/animation/listener/TransitionListener;

    .line 66
    aput-object v7, v8, v1

    .line 68
    invoke-virtual {v5, v8}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 70
    move-result-object v5

    .line 73
    const/4 v7, 0x3

    .line 74
    new-array v7, v7, [Ljava/lang/Object;

    .line 75
    aput-object v0, v7, v1

    .line 77
    aput-object v3, v7, v6

    .line 79
    aput-object v5, v7, v4

    .line 81
    invoke-interface {v2, v7}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 83
    return-void

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
    .line 88
.end method

.method private e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 8
    invoke-virtual {v1}, Lmiuix/nestedheader/widget/a;->getScrollingTo()I

    .line 10
    move-result v1

    .line 13
    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 14
    iget v3, v2, Lmiuix/nestedheader/widget/a;->h:I

    .line 16
    add-int/2addr v3, v0

    .line 18
    invoke-virtual {v2}, Lmiuix/nestedheader/widget/a;->getScrollingProgress()I

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    if-ge v2, v1, :cond_6

    .line 25
    if-le v2, v0, :cond_6

    .line 27
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 29
    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->X(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    int-to-float v0, v2

    .line 37
    int-to-float v4, v3

    .line 38
    const v5, 0x3ea8f5c3    # 0.33f

    .line 39
    mul-float/2addr v4, v5

    .line 42
    cmpg-float v0, v0, v4

    .line 43
    if-gez v0, :cond_2

    .line 45
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 47
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->d0()Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    if-lt v2, v3, :cond_0

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 58
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/a;->getScrollingFrom()I

    .line 60
    move-result v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 65
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getHeaderCloseProgress()I

    .line 67
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    int-to-float v0, v2

    .line 72
    int-to-float v3, v1

    .line 73
    const/high16 v4, 0x3f000000    # 0.5f

    .line 74
    mul-float/2addr v3, v4

    .line 76
    cmpl-float v0, v0, v3

    .line 77
    if-ltz v0, :cond_3

    .line 79
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 82
    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->X(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    .line 84
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    if-gez v2, :cond_4

    .line 90
    return-void

    .line 92
    :cond_4
    const/4 v1, 0x0

    .line 93
    :goto_1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 94
    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 102
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getStickyScrollToOnNested()I

    .line 104
    move-result v1

    .line 107
    :cond_5
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 108
    invoke-static {v0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V

    .line 110
    goto :goto_2

    .line 113
    :cond_6
    if-eqz v2, :cond_7

    .line 114
    if-ge v2, v1, :cond_7

    .line 116
    if-ne v2, v0, :cond_7

    .line 118
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 120
    invoke-static {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->H(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    .line 122
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 128
    invoke-virtual {v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->getStickyScrollToOnNested()I

    .line 130
    move-result v1

    .line 133
    invoke-static {v0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->I(Lmiuix/nestedheader/widget/NestedHeaderLayout;I)V

    .line 134
    goto :goto_2

    .line 137
    :cond_7
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 138
    iget v0, v0, Lmiuix/nestedheader/widget/a;->r:I

    .line 140
    if-lez v0, :cond_8

    .line 142
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->d()V

    .line 144
    :cond_8
    :goto_2
    return-void
    .line 147
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->L(Lmiuix/nestedheader/widget/NestedHeaderLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    return-void
    .line 15
.end method

.method private g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    invoke-static {v0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->K(Lmiuix/nestedheader/widget/NestedHeaderLayout;Z)Z

    .line 4
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 7
    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->J(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->f()V

    .line 15
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->g(Z)V

    .line 5
    :cond_0
    return-void
    .line 8
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->a:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 2
    invoke-static {p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->W(Lmiuix/nestedheader/widget/NestedHeaderLayout;)Z

    .line 4
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->e()V

    .line 11
    return-void
    .line 14
.end method

.method public c(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->g(Z)V

    .line 5
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lmiuix/nestedheader/widget/NestedHeaderLayout$c;->f()V

    .line 9
    :goto_0
    return-void
    .line 12
.end method
