.class public LR5/j;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field private a:LT5/a;

.field private final b:Landroidx/lifecycle/B;

.field private final c:Landroidx/lifecycle/B;

.field private final d:Landroidx/lifecycle/B;

.field private final e:Landroidx/lifecycle/B;

.field private final f:Landroidx/lifecycle/B;

.field private final g:Landroidx/lifecycle/B;

.field private final h:Landroidx/lifecycle/B;

.field private final i:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/B;

    .line 5
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 7
    iput-object v0, p0, LR5/j;->b:Landroidx/lifecycle/B;

    .line 10
    new-instance v0, Landroidx/lifecycle/B;

    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 14
    iput-object v0, p0, LR5/j;->c:Landroidx/lifecycle/B;

    .line 17
    new-instance v0, Landroidx/lifecycle/B;

    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 21
    iput-object v0, p0, LR5/j;->d:Landroidx/lifecycle/B;

    .line 24
    new-instance v0, Landroidx/lifecycle/B;

    .line 26
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 28
    iput-object v0, p0, LR5/j;->e:Landroidx/lifecycle/B;

    .line 31
    new-instance v0, Landroidx/lifecycle/B;

    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 35
    iput-object v0, p0, LR5/j;->f:Landroidx/lifecycle/B;

    .line 38
    new-instance v0, Landroidx/lifecycle/B;

    .line 40
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 42
    iput-object v0, p0, LR5/j;->g:Landroidx/lifecycle/B;

    .line 45
    new-instance v0, Landroidx/lifecycle/B;

    .line 47
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 49
    iput-object v0, p0, LR5/j;->h:Landroidx/lifecycle/B;

    .line 52
    new-instance v0, Landroidx/lifecycle/B;

    .line 54
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 56
    iput-object v0, p0, LR5/j;->i:Landroidx/lifecycle/B;

    .line 59
    return-void
    .line 61
.end method

.method public static synthetic b(LR5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR5/j;->m()V

    return-void
.end method

.method private synthetic m()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/c;->b(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/c;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/c;->c()J

    .line 10
    move-result-wide v1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 17
    sub-long/2addr v3, v1

    .line 18
    const-wide/32 v1, 0x5265c00

    .line 19
    cmp-long v1, v3, v1

    .line 22
    if-gez v1, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v1}, LS5/h;->a(Landroid/content/Context;)I

    .line 31
    move-result v1

    .line 34
    iget-object v2, p0, LR5/j;->a:LT5/a;

    .line 35
    invoke-static {v1}, LS5/h;->b(I)J

    .line 37
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, LT5/a;->v(J)LT5/a;

    .line 41
    iget-object v1, p0, LR5/j;->a:LT5/a;

    .line 44
    invoke-static {}, LS5/h;->f()J

    .line 46
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, LT5/a;->y(J)LT5/a;

    .line 50
    iget-object v1, p0, LR5/j;->a:LT5/a;

    .line 53
    invoke-static {v1}, LS5/g;->h(LT5/a;)V

    .line 55
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/c;->a()Lcom/miui/optimizecenter/storage/c$a;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/miui/optimizecenter/storage/c$a;->c(J)Lcom/miui/optimizecenter/storage/c$a;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/c$a;->a()V

    .line 70
    return-void
.end method

.method private y(LG5/a0;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 11
    move-result-object v0

    .line 14
    iget-wide v0, v0, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->c:J

    .line 15
    invoke-virtual {p1}, LG5/a0;->b()Lcom/miui/optimizecenter/storage/model/StorageItemInfo;

    .line 17
    move-result-object v2

    .line 20
    iget-wide v2, v2, Lcom/miui/optimizecenter/storage/model/StorageItemInfo;->d:J

    .line 21
    sget-object v4, LR5/j$a;->a:[I

    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result p1

    .line 28
    aget p1, v4, p1

    .line 29
    packed-switch p1, :pswitch_data_0

    .line 31
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object p1, p0, LR5/j;->a:LT5/a;

    .line 35
    invoke-virtual {p1, v0, v1}, LT5/a;->w(J)LT5/a;

    .line 37
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object p1, p0, LR5/j;->a:LT5/a;

    .line 41
    invoke-virtual {p1, v0, v1, v2, v3}, LT5/a;->s(JJ)LT5/a;

    .line 43
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object p1, p0, LR5/j;->a:LT5/a;

    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, LT5/a;->q(JJ)LT5/a;

    .line 49
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object p1, p0, LR5/j;->a:LT5/a;

    .line 53
    invoke-virtual {p1, v0, v1, v2, v3}, LT5/a;->z(JJ)LT5/a;

    .line 55
    goto :goto_0

    .line 58
    :pswitch_4
    iget-object p1, p0, LR5/j;->a:LT5/a;

    .line 59
    invoke-virtual {p1, v0, v1, v2, v3}, LT5/a;->A(JJ)LT5/a;

    .line 61
    goto :goto_0

    .line 64
    :pswitch_5
    iget-object p1, p0, LR5/j;->a:LT5/a;

    .line 65
    invoke-virtual {p1, v0, v1}, LT5/a;->x(J)LT5/a;

    .line 67
    goto :goto_0

    .line 70
    :pswitch_6
    iget-object p1, p0, LR5/j;->a:LT5/a;

    .line 71
    invoke-virtual {p1, v0, v1, v2, v3}, LT5/a;->u(JJ)LT5/a;

    .line 73
    goto :goto_0

    .line 76
    :pswitch_7
    iget-object p1, p0, LR5/j;->a:LT5/a;

    .line 77
    invoke-virtual {p1, v0, v1, v2, v3}, LT5/a;->p(JJ)LT5/a;

    .line 79
    :cond_1
    :goto_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 84
.end method


# virtual methods
.method public c()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/j;->f:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/j;->e:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/j;->c:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/j;->g:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/j;->d:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Lcom/miui/optimizecenter/storage/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public i()LT5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/j;->a:LT5/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public j()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/j;->b:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public k()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/j;->h:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 1
    iget-object v0, p0, LR5/j;->i:Landroidx/lifecycle/B;

    .line 2
    return-object v0
    .line 4
.end method

.method public n()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/optimizecenter/storage/a;->r:[LG5/a0;

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    aget-object v3, v0, v2

    .line 8
    invoke-direct {p0, v3}, LR5/j;->y(LG5/a0;)V

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LR5/j;->g:Landroidx/lifecycle/B;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 32
    return-void
    .line 35
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LR5/i;

    .line 6
    invoke-direct {v1, p0}, LR5/i;-><init>(LR5/j;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public p(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/j;->f:Landroidx/lifecycle/B;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, LR5/j;->a:LT5/a;

    .line 7
    invoke-virtual {p0}, LR5/j;->h()Lcom/miui/optimizecenter/storage/a;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/optimizecenter/storage/a;->D()J

    .line 13
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, LT5/a;->t(J)LT5/a;

    .line 17
    return-void
    .line 20
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/j;->a:LT5/a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, LT5/a;->r(Ljava/lang/String;)LT5/a;

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public r(LG5/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LR5/j;->y(LG5/a0;)V

    .line 2
    iget-object v0, p0, LR5/j;->e:Landroidx/lifecycle/B;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 7
    return-void
    .line 10
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/j;->c:Landroidx/lifecycle/B;

    .line 2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LR5/j;->c:Landroidx/lifecycle/B;

    .line 10
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    :cond_0
    iget-object v0, p0, LR5/j;->c:Landroidx/lifecycle/B;

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method public t(LT5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/j;->a:LT5/a;

    .line 2
    return-void
    .line 4
.end method

.method public u(LG5/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR5/j;->b:Landroidx/lifecycle/B;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, LR5/j;->i:Landroidx/lifecycle/B;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 18
    return-void
    .line 21
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, LR5/j;->d:Landroidx/lifecycle/B;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 18
    return-void
    .line 21
.end method

.method public x()V
    .locals 3

    .line 1
    iget-object v0, p0, LR5/j;->h:Landroidx/lifecycle/B;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 18
    return-void
    .line 21
.end method
