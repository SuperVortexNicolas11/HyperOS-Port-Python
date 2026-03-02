.class public LK3/p;
.super LK3/c;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LK3/p;->a:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/miui/gamebooster/utils/P0;->a()Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v1}, Lcom/miui/gamebooster/utils/P0;->c(Z)V

    .line 20
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/P0;->b()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    invoke-static {v1}, Lcom/miui/gamebooster/utils/P0;->d(Z)V

    .line 29
    :cond_2
    return-void
    .line 32
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->Q()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LK3/p;->a:Z

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/miui/gamebooster/utils/P0;->a()Z

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v1}, Lcom/miui/gamebooster/utils/P0;->c(Z)V

    .line 20
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/P0;->b()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    invoke-static {v1}, Lcom/miui/gamebooster/utils/P0;->d(Z)V

    .line 29
    :cond_2
    return-void
    .line 32
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK3/p;->a:Z

    .line 3
    return-void
    .line 5
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    return v0
    .line 4
.end method
