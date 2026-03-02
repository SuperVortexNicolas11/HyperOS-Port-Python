.class Lo1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lo1/a;


# direct methods
.method constructor <init>(Lo1/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/a$a;->b:Lo1/a;

    .line 2
    iput-boolean p2, p0, Lo1/a$a;->a:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "SmsEngineHandler"

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lo1/a$a;->a:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lo1/a$a;->b:Lo1/a;

    .line 8
    invoke-static {v1}, Lo1/a;->c(Lo1/a;)Lr5/a;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lo1/a$a;->b:Lo1/a;

    .line 16
    invoke-static {v1}, Lo1/a;->c(Lo1/a;)Lr5/a;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lr5/a;->a()V

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lo1/a$a;->b:Lo1/a;

    .line 28
    invoke-static {v1}, Lo1/a;->a(Lo1/a;)Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lo1/a;->f(Lo1/a;Landroid/content/Context;)Z

    .line 34
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Lo1/a$a;->b:Lo1/a;

    .line 40
    invoke-static {v1}, Lo1/a;->a(Lo1/a;)Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 45
    iget-object v3, p0, Lo1/a$a;->b:Lo1/a;

    .line 46
    invoke-static {v3}, Lo1/a;->b(Lo1/a;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    invoke-static {v1, v2, v3}, Lo1/a;->e(Lo1/a;Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    :cond_1
    iget-object v1, p0, Lo1/a$a;->b:Lo1/a;

    .line 58
    invoke-static {v1}, Lo1/a;->b(Lo1/a;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-static {v2}, Lr5/a;->b(Ljava/lang/String;)Lr5/a;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Lo1/a;->d(Lo1/a;Lr5/a;)V

    .line 68
    const-string v1, "initNewSmsEngine success."

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_2

    .line 76
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "initNewSmsEngine failed. "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_2
    :goto_2
    return-void
    .line 97
.end method
