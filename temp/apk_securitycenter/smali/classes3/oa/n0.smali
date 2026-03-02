.class public Loa/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/n0;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Loa/n0;->b:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Loa/n0;->b:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Loa/n0;->a:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Loa/u0;->a(Ljava/lang/String;)J

    .line 18
    move-result-wide v1

    .line 21
    sget-wide v3, Loa/m0;->b:J

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-lez v1, :cond_2

    .line 26
    iget-object v1, p0, Loa/n0;->a:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Loa/q0;->b(Ljava/lang/String;)Loa/q0;

    .line 30
    move-result-object v1

    .line 33
    iget-object v2, p0, Loa/n0;->a:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Loa/p0;->b(Ljava/lang/String;)Loa/p0;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Loa/s0$a;->a(Loa/s0$a;)V

    .line 40
    iget-object v3, p0, Loa/n0;->a:Ljava/lang/String;

    .line 43
    const/16 v4, 0x3e8

    .line 45
    invoke-static {v0, v3, v4}, Loa/o0;->c(Landroid/content/Context;Ljava/lang/String;I)Loa/o0;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Loa/s0$a;->a(Loa/s0$a;)V

    .line 51
    invoke-static {v0}, Loa/s0;->c(Landroid/content/Context;)Loa/s0;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Loa/s0;->e(Loa/s0$a;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "=====> do not need clean db"

    .line 62
    invoke-static {v0}, LM9/c;->y(Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void
    .line 67
.end method
