.class public LN3/B;
.super LN3/A;
.source "SourceFile"


# static fields
.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v0

    .line 9
    sput-wide v0, LN3/B;->c:J

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LN3/A;-><init>(I)V

    .line 2
    const/4 p1, 0x3

    .line 5
    iput p1, p0, LN3/A;->b:I

    .line 6
    invoke-static {}, LM3/c;->q()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x5

    .line 14
    iput p1, p0, LN3/A;->b:I

    .line 15
    :cond_0
    return-void
    .line 17
.end method

.method private static f()Z
    .locals 8

    .line 1
    sget-boolean v0, Lx3/a;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    const-string v0, "pre_gb_line_guide_show_millis"

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v0, v2, v3}, LD2/e;->j(Ljava/lang/String;J)J

    .line 11
    move-result-wide v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v4

    .line 18
    sget-wide v6, LN3/B;->c:J

    .line 19
    add-long/2addr v2, v6

    .line 21
    cmp-long v0, v4, v2

    .line 22
    if-gez v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const-string v0, "pre_performance_line_guide_shown"

    .line 28
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-boolean v0, Lx3/a;->a:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, LN3/B;->f()Z

    .line 7
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LR3/g;->q()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    invoke-static {}, LN3/B;->f()Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, LN3/B;->h()Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
    .line 37
.end method

.method public static h()Z
    .locals 3

    .line 1
    sget-boolean v0, Lx3/a;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    const-string v0, "pre_gb_performance_guide_show_times"

    .line 7
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-lt v0, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    const-string v0, "pre_gb_performance_guide_shown"

    .line 18
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 20
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method private static i()V
    .locals 3

    .line 1
    sget-boolean v0, Lx3/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "pre_gb_line_guide_show_millis"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 11
    invoke-static {v0, v1, v2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 12
    return-void

    .line 15
    :cond_0
    const-string v0, "pre_performance_line_guide_shown"

    .line 16
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 19
    return-void
.end method

.method public static j()V
    .locals 3

    .line 1
    sget-boolean v0, Lx3/a;->a:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    const-string v2, "pre_gb_performance_guide_show_times"

    .line 8
    invoke-static {v2, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-static {v2, v0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 15
    return-void

    .line 18
    :cond_0
    const-string v0, "pre_gb_performance_guide_shown"

    .line 19
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 21
    return-void
    .line 24
.end method


# virtual methods
.method protected b(Landroid/content/Context;ZI)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LN3/A;->b(Landroid/content/Context;ZI)Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, LN3/B;->h()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method protected c()V
    .locals 0

    .line 1
    invoke-static {}, LN3/B;->i()V

    .line 2
    return-void
    .line 5
.end method

.method protected d()V
    .locals 0

    .line 1
    invoke-static {}, LN3/B;->j()V

    .line 2
    return-void
    .line 5
.end method
