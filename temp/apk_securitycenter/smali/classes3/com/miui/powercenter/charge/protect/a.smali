.class public Lcom/miui/powercenter/charge/protect/a;
.super Lc7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/charge/protect/a$a;
    }
.end annotation


# instance fields
.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc7/a;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powercenter/charge/protect/a;->m:Ljava/lang/Boolean;

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic n(Lcom/miui/powercenter/charge/protect/a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/charge/protect/a;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/miui/powercenter/charge/protect/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powercenter/charge/protect/a;->j:I

    return p0
.end method

.method static bridge synthetic p(Lcom/miui/powercenter/charge/protect/a;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/a;->m:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic q(Lcom/miui/powercenter/charge/protect/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/charge/protect/a;->i:I

    return-void
.end method

.method static bridge synthetic r(Lcom/miui/powercenter/charge/protect/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/charge/protect/a;->k:I

    return-void
.end method

.method static bridge synthetic s(Lcom/miui/powercenter/charge/protect/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powercenter/charge/protect/a;->j:I

    return-void
.end method

.method static bridge synthetic t(Lcom/miui/powercenter/charge/protect/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/a;->x()V

    return-void
.end method

.method static bridge synthetic u(Lcom/miui/powercenter/charge/protect/a;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powercenter/charge/protect/a;->z(III)V

    return-void
.end method

.method static synthetic v(Lcom/miui/powercenter/charge/protect/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic w(Lcom/miui/powercenter/charge/protect/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private x()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/e;->i(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, LC7/A;->k(Landroid/content/Context;)J

    .line 17
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    cmp-long v0, v0, v2

    .line 23
    const-string v1, "BaseChargeProtect_AlwaysProtect"

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "init last charge time: "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v2, p0, Lcom/miui/powercenter/charge/protect/a;->l:J

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lcom/miui/powercenter/charge/protect/a;->l:J

    .line 55
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 60
    iget-wide v2, p0, Lcom/miui/powercenter/charge/protect/a;->l:J

    .line 61
    invoke-static {v0, v2, v3}, LC7/A;->w0(Landroid/content/Context;J)V

    .line 63
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {v0}, LC7/A;->k(Landroid/content/Context;)J

    .line 71
    move-result-wide v2

    .line 74
    iput-wide v2, p0, Lcom/miui/powercenter/charge/protect/a;->l:J

    .line 75
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v2

    .line 80
    iget-wide v4, p0, Lcom/miui/powercenter/charge/protect/a;->l:J

    .line 81
    invoke-static {v2, v3, v4, v5}, LC7/F;->s(JJ)Z

    .line 83
    move-result v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v3, "lastFullChargeTime: "

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-wide v3, p0, Lcom/miui/powercenter/charge/protect/a;->l:J

    .line 97
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v3, ",greaterThan30Days: "

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    xor-int/lit8 v0, v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lc7/a;->i(Z)V

    .line 119
    return-void
    .line 122
.end method

.method private y()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LC7/A;->k(Landroid/content/Context;)J

    .line 6
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v2

    .line 19
    invoke-static {v2, v3, v0, v1}, LC7/F;->s(JJ)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
    .line 30
.end method

.method private z(III)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->k()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    if-eqz p3, :cond_2

    .line 8
    const/4 p3, 0x5

    .line 10
    if-ne p2, p3, :cond_0

    .line 11
    iget p2, p0, Lcom/miui/powercenter/charge/protect/a;->i:I

    .line 13
    if-ne p2, p3, :cond_1

    .line 15
    :cond_0
    const/16 p2, 0x64

    .line 17
    if-lt p1, p2, :cond_2

    .line 19
    iget p1, p0, Lcom/miui/powercenter/charge/protect/a;->k:I

    .line 21
    if-ge p1, p2, :cond_2

    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lcom/miui/powercenter/charge/protect/a;->l:J

    .line 29
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 34
    iget-wide p2, p0, Lcom/miui/powercenter/charge/protect/a;->l:J

    .line 35
    invoke-static {p1, p2, p3}, LC7/A;->w0(Landroid/content/Context;J)V

    .line 37
    :cond_2
    return-void
    .line 40
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc7/a;->a(I)V

    .line 2
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lc7/a;->m(Z)V

    .line 11
    return-void
    .line 14
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MODE_ALWAYS"

    .line 2
    return-object v0
    .line 4
.end method

.method public c(Landroid/content/Context;Lcom/miui/powercenter/charge/protect/s$b;Lcom/miui/powercenter/charge/protect/u;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lc7/a;->c(Landroid/content/Context;Lcom/miui/powercenter/charge/protect/s$b;Lcom/miui/powercenter/charge/protect/u;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/a;->y()Z

    .line 5
    move-result p2

    .line 8
    invoke-virtual {p0, p2}, Lc7/a;->i(Z)V

    .line 9
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/e;->i(Landroid/content/Context;)Z

    .line 12
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lc7/a;->m(Z)V

    .line 16
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 19
    move-result-object p1

    .line 22
    new-instance p2, Lcom/miui/powercenter/charge/protect/a$a;

    .line 23
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p0, p3}, Lcom/miui/powercenter/charge/protect/a$a;-><init>(Lcom/miui/powercenter/charge/protect/a;Lcom/miui/powercenter/charge/protect/b;)V

    .line 26
    invoke-virtual {p1, p2}, Lt7/q;->I(Lt7/g;)V

    .line 29
    return-void
    .line 32
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc7/a;->g()V

    .line 2
    const/16 v0, 0x50

    .line 5
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/e;->n(I)V

    .line 7
    iget v0, p0, Lcom/miui/powercenter/charge/protect/a;->j:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lcom/miui/powercenter/charge/protect/a;->k:I

    .line 14
    const/16 v1, 0x64

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Lt7/t;->S(Landroid/content/Context;)V

    .line 24
    :cond_0
    const-string v0, "BaseChargeProtect_AlwaysProtect"

    .line 27
    const-string v1, "openProtect AlwaysProtectManager"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
    .line 34
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc7/a;->h()V

    .line 2
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->a()V

    .line 5
    invoke-virtual {p0}, Lc7/a;->j()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt7/t;->b(Landroid/content/Context;)V

    .line 12
    const-string v0, "BaseChargeProtect_AlwaysProtect"

    .line 15
    const-string v1, "closeProtect AlwaysProtectManager"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void
    .line 22
.end method
