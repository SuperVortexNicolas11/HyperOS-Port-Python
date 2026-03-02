.class Lx/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lx/c;


# direct methods
.method constructor <init>(Lx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/d;->a:Lx/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/k;->b()V

    .line 2
    invoke-static {}, Lb0/a;->a()V

    .line 5
    invoke-static {}, Ld0/a;->a()V

    .line 8
    invoke-static {}, Lcom/ot/pubsub/util/t;->u()J

    .line 11
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->m(J)V

    .line 25
    :cond_0
    iget-object v0, p0, Lx/d;->a:Lx/c;

    .line 28
    invoke-static {v0}, Lx/c;->a(Lx/c;)Lw/b;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lw/b;->d()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Ld0/b;->a()Ld0/b;

    .line 44
    move-result-object v0

    .line 47
    iget-object p0, p0, Lx/d;->a:Lx/c;

    .line 48
    invoke-static {p0}, Lx/c;->a(Lx/c;)Lw/b;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lw/b;->d()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ld0/b;->b(Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Li0/d;->j()V

    .line 65
    const/4 p0, 0x0

    .line 68
    invoke-static {p0}, Ld0/i;->g(Z)V

    .line 69
    return-void
    .line 72
.end method
