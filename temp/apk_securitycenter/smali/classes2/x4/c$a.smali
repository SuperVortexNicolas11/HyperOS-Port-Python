.class Lx4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx4/c;


# direct methods
.method constructor <init>(Lx4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx4/c$a;->a:Lx4/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx4/c$a;->a:Lx4/c;

    .line 2
    invoke-virtual {v0}, Lx4/c;->e()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/gamebooster/utils/z1;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-static {v0}, LM3/b;->b(Ljava/lang/Object;)V

    .line 25
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lx4/c$a;->a:Lx4/c;

    .line 29
    invoke-static {v1}, Lx4/c;->b(Lx4/c;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    const/4 v1, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/G;->b()I

    .line 39
    move-result v1

    .line 42
    :goto_1
    new-instance v2, Landroid/os/Message;

    .line 43
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 45
    const/4 v3, 0x1

    .line 48
    iput v3, v2, Landroid/os/Message;->what:I

    .line 49
    new-instance v3, Landroid/util/Pair;

    .line 51
    iget-object v4, p0, Lx4/c$a;->a:Lx4/c;

    .line 53
    invoke-static {v4, v0}, Lx4/c;->c(Lx4/c;I)I

    .line 55
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 62
    iget-object v4, p0, Lx4/c$a;->a:Lx4/c;

    .line 63
    invoke-static {v4, v1}, Lx4/c;->c(Lx4/c;I)I

    .line 65
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 72
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lx4/c$a;->a:Lx4/c;

    .line 78
    invoke-static {v0}, Lx4/c;->a(Lx4/c;)Landroid/os/Handler;

    .line 80
    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 84
    return-void
    .line 87
.end method
