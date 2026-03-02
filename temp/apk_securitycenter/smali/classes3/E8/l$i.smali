.class LE8/l$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE8/l;->Z(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LE8/l;


# direct methods
.method constructor <init>(LE8/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LE8/l$i;->b:LE8/l;

    .line 2
    iput-boolean p2, p0, LE8/l$i;->a:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LE8/l$i;->b:LE8/l;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LE8/l;->t(LE8/l;I)V

    .line 5
    iget-boolean v0, p0, LE8/l$i;->a:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LE8/l$i;->b:LE8/l;

    .line 12
    invoke-static {v0}, LE8/l;->e(LE8/l;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LC7/A;->C0(Landroid/content/Context;I)V

    .line 18
    iget-object v0, p0, LE8/l$i;->b:LE8/l;

    .line 21
    invoke-static {v0}, LE8/l;->e(LE8/l;)Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, LC7/A;->x0(Landroid/content/Context;I)V

    .line 28
    iget-object v0, p0, LE8/l$i;->b:LE8/l;

    .line 31
    invoke-static {v0}, LE8/l;->e(LE8/l;)Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, LC7/A;->t0(Landroid/content/Context;)V

    .line 37
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 40
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    const-string v1, "android.intent.action.MAIN"

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "android.intent.category.HOME"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const/high16 v1, 0x10000000

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    iget-object v1, p0, LE8/l$i;->b:LE8/l;

    .line 60
    invoke-static {v1}, LE8/l;->e(LE8/l;)Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "SuperPowerSaveManager"

    .line 71
    const-string v2, "start CATEGORY_HOME error:"

    .line 73
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_0
    :goto_0
    return-void
    .line 78
.end method
