.class Lf7/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/c;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf7/c;


# direct methods
.method constructor <init>(Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf7/c$g;->a:Lf7/c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf7/c$g;->a:Lf7/c;

    .line 2
    invoke-static {v0}, Lf7/c;->b(Lf7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/xiaomi/continuity/ServiceName;

    .line 14
    iget-object v1, p0, Lf7/c$g;->a:Lf7/c;

    .line 16
    invoke-static {v1}, Lf7/c;->d(Lf7/c;)Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, "power_center"

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/ServiceName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lf7/c$g;->a:Lf7/c;

    .line 31
    invoke-static {v1}, Lf7/c;->d(Lf7/c;)Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v1}, Lv2/b;->d(Landroid/content/Context;)Lv2/b;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lv2/b;->f(Lcom/xiaomi/continuity/ServiceName;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lf7/c$g;->a:Lf7/c;

    .line 44
    invoke-static {v0}, Lf7/c;->f(Lf7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lf7/c$g;->a:Lf7/c;

    .line 56
    invoke-static {v0}, Lf7/c;->d(Lf7/c;)Landroid/content/Context;

    .line 58
    move-result-object v0

    .line 61
    invoke-static {v0}, Lv2/a;->d(Landroid/content/Context;)Lv2/a;

    .line 62
    move-result-object v0

    .line 65
    const-string v1, "topic.name:power"

    .line 66
    invoke-virtual {v0, v1}, Lv2/a;->f(Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lf7/c$g;->a:Lf7/c;

    .line 71
    invoke-virtual {v0}, Lf7/c;->q()V

    .line 73
    iget-object v0, p0, Lf7/c$g;->a:Lf7/c;

    .line 76
    invoke-static {v0}, Lf7/c;->f(Lf7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    iget-object v0, p0, Lf7/c$g;->a:Lf7/c;

    .line 86
    invoke-static {v0}, Lf7/c;->b(Lf7/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    return-void
    .line 95
.end method
