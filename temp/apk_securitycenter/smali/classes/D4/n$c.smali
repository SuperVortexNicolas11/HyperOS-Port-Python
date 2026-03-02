.class LD4/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD4/n;


# direct methods
.method constructor <init>(LD4/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/n$c;->a:LD4/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(LD4/n$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD4/n$c;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    .line 1
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh3/x;->T()Lh3/k;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lh3/k;->n()V

    .line 12
    :cond_0
    iget-object v0, p0, LD4/n$c;->a:LD4/n;

    .line 15
    invoke-static {v0}, LD4/n;->y(LD4/n;)V

    .line 17
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lh3/x;->W()Ln3/i;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ln3/i;->s()V

    .line 28
    return-void
    .line 31
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD4/n$c;->a:LD4/n;

    .line 2
    invoke-static {v0}, LD4/n;->n(LD4/n;)La4/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La4/a;->d()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-instance v1, LD4/o;

    .line 19
    invoke-direct {v1, p0}, LD4/o;-><init>(LD4/n$c;)V

    .line 21
    const-string v2, "switchCamera"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v1, p0, LD4/n$c;->a:LD4/n;

    .line 29
    sget-object v2, Ln3/i;->n:Ln3/i$a;

    .line 31
    invoke-virtual {v2}, Ln3/i$a;->a()I

    .line 33
    move-result v2

    .line 36
    invoke-static {v1, v2, v0}, LD4/n;->A(LD4/n;ILjava/util/Map;)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method
