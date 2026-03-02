.class LE3/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE3/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE3/a$a;


# direct methods
.method constructor <init>(LE3/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/a$a$a;->a:LE3/a$a;

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
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, LE3/a$a$a;->a:LE3/a$a;

    .line 22
    iget-object v0, v0, LE3/a$a;->a:LE3/a;

    .line 24
    const-string v1, "https://connect.rom.miui.com/generate_204"

    .line 26
    invoke-static {v0, v1}, LE3/a;->h(LE3/a;Ljava/lang/String;)F

    .line 28
    move-result v0

    .line 31
    iget-object v1, p0, LE3/a$a$a;->a:LE3/a$a;

    .line 32
    iget-object v1, v1, LE3/a$a;->a:LE3/a;

    .line 34
    invoke-static {v1}, LE3/a;->a(LE3/a;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, LE3/a$a$a;->a:LE3/a$a;

    .line 47
    iget-object v0, v0, LE3/a$a;->a:LE3/a;

    .line 49
    invoke-static {v0}, LE3/a;->d(LE3/a;)Landroid/os/Handler;

    .line 51
    move-result-object v0

    .line 54
    iget-object v1, p0, LE3/a$a$a;->a:LE3/a$a;

    .line 55
    iget-object v1, v1, LE3/a$a;->a:LE3/a;

    .line 57
    invoke-static {v1}, LE3/a;->e(LE3/a;)Ljava/lang/Runnable;

    .line 59
    move-result-object v1

    .line 62
    const-wide/16 v2, 0x3e8

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    :cond_0
    return-void
    .line 68
.end method
