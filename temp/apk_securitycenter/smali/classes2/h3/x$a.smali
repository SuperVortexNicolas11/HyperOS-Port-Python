.class Lh3/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh3/x;


# direct methods
.method constructor <init>(Lh3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/x$a;->a:Lh3/x;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lh3/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/x$a;->d()V

    return-void
.end method

.method public static synthetic b(Lh3/x$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh3/x$a;->c(I)V

    return-void
.end method

.method private synthetic c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/x$a;->a:Lh3/x;

    .line 2
    invoke-static {v0}, Lh3/x;->g(Lh3/x;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lh3/x$a;->a:Lh3/x;

    .line 10
    invoke-virtual {v0}, Lh3/x;->O()Ln3/d;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {}, Ln3/d;->h()I

    .line 16
    move-result v1

    .line 19
    invoke-virtual {v0, p1, v1}, Ln3/d;->w(II)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lh3/x$a;->a:Lh3/x;

    .line 24
    invoke-virtual {p1}, Lh3/x;->O1()V

    .line 26
    :goto_0
    return-void
    .line 29
.end method

.method private synthetic d()V
    .locals 4

    .line 1
    invoke-static {}, Ln3/d;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Ln3/d;->g()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lh3/x$a;->a:Lh3/x;

    .line 14
    invoke-virtual {v0}, Lh3/x;->s0()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lh3/x$a;->a:Lh3/x;

    .line 22
    invoke-static {v0}, Lh3/x;->q(Lh3/x;)F

    .line 24
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "temp\uff1b"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    const-string v2, "ConversationManager"

    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v1, p0, Lh3/x$a;->a:Lh3/x;

    .line 50
    invoke-virtual {v1}, Lh3/x;->O()Ln3/d;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ln3/d;->e()I

    .line 56
    move-result v1

    .line 59
    const/high16 v2, 0x42200000    # 40.0f

    .line 60
    cmpg-float v3, v0, v2

    .line 62
    if-gez v3, :cond_0

    .line 64
    const/16 v1, 0x4b

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    cmpl-float v2, v0, v2

    .line 69
    const/high16 v3, 0x42280000    # 42.0f

    .line 71
    if-ltz v2, :cond_1

    .line 73
    cmpg-float v2, v0, v3

    .line 75
    if-gtz v2, :cond_1

    .line 77
    const/16 v1, 0x41

    .line 79
    goto :goto_0

    .line 81
    :cond_1
    cmpl-float v0, v0, v3

    .line 82
    if-lez v0, :cond_2

    .line 84
    const/16 v1, 0x37

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lh3/x$a;->a:Lh3/x;

    .line 88
    invoke-static {v0}, Lh3/x;->j(Lh3/x;)Landroid/os/Handler;

    .line 90
    move-result-object v0

    .line 93
    new-instance v2, Lh3/w;

    .line 94
    invoke-direct {v2, p0, v1}, Lh3/w;-><init>(Lh3/x$a;I)V

    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    iget-object v0, p0, Lh3/x$a;->a:Lh3/x;

    .line 102
    invoke-static {v0}, Lh3/x;->j(Lh3/x;)Landroid/os/Handler;

    .line 104
    move-result-object v0

    .line 107
    iget-object v1, p0, Lh3/x$a;->a:Lh3/x;

    .line 108
    invoke-static {v1}, Lh3/x;->l(Lh3/x;)Ljava/lang/Runnable;

    .line 110
    move-result-object v1

    .line 113
    const-wide/16 v2, 0x1388

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lh3/x$a;->a:Lh3/x;

    .line 120
    invoke-virtual {v0}, Lh3/x;->O1()V

    .line 122
    :goto_1
    return-void
    .line 125
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lh3/v;

    .line 6
    invoke-direct {v1, p0}, Lh3/v;-><init>(Lh3/x$a;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method
