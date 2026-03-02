.class Lq4/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq4/m;


# direct methods
.method constructor <init>(Lq4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/m$a;->a:Lq4/m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lq4/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq4/m;->l(Lq4/m;)V

    return-void
.end method

.method public static synthetic b(Lq4/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq4/m;->k(Lq4/m;)V

    return-void
.end method

.method public static synthetic c(Lq4/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq4/m$a;->d()V

    return-void
.end method

.method private synthetic d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 2
    invoke-static {v0}, Lq4/m;->b(Lq4/m;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 11
    invoke-static {v0}, Lq4/m;->j(Lq4/m;)F

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lq4/m$a;->a:Lq4/m;

    .line 17
    invoke-static {v1, v0}, Lq4/m;->g(Lq4/m;F)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "temp="

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "VideoToolboxTempMonitor"

    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v1

    .line 47
    const/high16 v3, 0x42240000    # 41.0f

    .line 48
    cmpl-float v4, v0, v3

    .line 50
    const/4 v5, 0x1

    .line 52
    if-lez v4, :cond_1

    .line 53
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 55
    invoke-static {v0}, Lq4/m;->d(Lq4/m;)Z

    .line 57
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 63
    invoke-static {v0, v5}, Lq4/m;->h(Lq4/m;Z)V

    .line 65
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 68
    invoke-static {v0, v1, v2}, Lq4/m;->f(Lq4/m;J)V

    .line 70
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 73
    invoke-static {v0}, Lq4/m;->a(Lq4/m;)Landroid/os/Handler;

    .line 75
    move-result-object v0

    .line 78
    iget-object v1, p0, Lq4/m$a;->a:Lq4/m;

    .line 79
    new-instance v2, Lq4/k;

    .line 81
    invoke-direct {v2, v1}, Lq4/k;-><init>(Lq4/m;)V

    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 89
    invoke-static {v0, v5}, Lq4/m;->i(Lq4/m;Z)V

    .line 91
    goto :goto_1

    .line 94
    :cond_1
    const/high16 v4, 0x421c0000    # 39.0f

    .line 95
    cmpl-float v6, v0, v4

    .line 97
    if-lez v6, :cond_2

    .line 99
    cmpg-float v3, v0, v3

    .line 101
    if-gez v3, :cond_2

    .line 103
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 105
    invoke-static {v0, v1, v2}, Lq4/m;->f(Lq4/m;J)V

    .line 107
    goto :goto_1

    .line 110
    :cond_2
    cmpg-float v0, v0, v4

    .line 111
    if-gez v0, :cond_4

    .line 113
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 115
    invoke-static {v0}, Lq4/m;->d(Lq4/m;)Z

    .line 117
    move-result v0

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 124
    invoke-static {v0}, Lq4/m;->c(Lq4/m;)J

    .line 126
    move-result-wide v6

    .line 129
    sub-long/2addr v1, v6

    .line 130
    const-wide/32 v6, 0x927c0

    .line 131
    cmp-long v0, v1, v6

    .line 134
    if-gez v0, :cond_3

    .line 136
    goto :goto_0

    .line 138
    :cond_3
    move v5, v3

    .line 139
    :goto_0
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 140
    invoke-static {v0}, Lq4/m;->d(Lq4/m;)Z

    .line 142
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    if-nez v5, :cond_4

    .line 148
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 150
    invoke-static {v0, v3}, Lq4/m;->h(Lq4/m;Z)V

    .line 152
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 155
    invoke-static {v0}, Lq4/m;->a(Lq4/m;)Landroid/os/Handler;

    .line 157
    move-result-object v0

    .line 160
    iget-object v1, p0, Lq4/m$a;->a:Lq4/m;

    .line 161
    new-instance v2, Lq4/l;

    .line 163
    invoke-direct {v2, v1}, Lq4/l;-><init>(Lq4/m;)V

    .line 165
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 171
    invoke-static {v0, v3}, Lq4/m;->i(Lq4/m;Z)V

    .line 173
    :cond_4
    :goto_1
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 176
    invoke-static {v0}, Lq4/m;->b(Lq4/m;)Z

    .line 178
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    iget-object v0, p0, Lq4/m$a;->a:Lq4/m;

    .line 184
    invoke-static {v0}, Lq4/m;->a(Lq4/m;)Landroid/os/Handler;

    .line 186
    move-result-object v0

    .line 189
    iget-object v1, p0, Lq4/m$a;->a:Lq4/m;

    .line 190
    invoke-static {v1}, Lq4/m;->e(Lq4/m;)Ljava/lang/Runnable;

    .line 192
    move-result-object v1

    .line 195
    const-wide/16 v2, 0x1388

    .line 196
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    :cond_5
    return-void
    .line 201
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lq4/j;

    .line 6
    invoke-direct {v1, p0}, Lq4/j;-><init>(Lq4/m$a;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method
