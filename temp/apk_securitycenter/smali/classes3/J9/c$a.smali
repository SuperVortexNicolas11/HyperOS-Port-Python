.class LJ9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ9/c;


# direct methods
.method constructor <init>(LJ9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ9/c$a;->a:LJ9/c;

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
    :try_start_0
    iget-object v0, p0, LJ9/c$a;->a:LJ9/c;

    .line 2
    invoke-static {v0}, LJ9/c;->a(LJ9/c;)LL9/a;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LJ9/c$a;->a:LJ9/c;

    .line 10
    invoke-static {v0}, LJ9/c;->c(LJ9/c;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, LJ9/d;->n(Landroid/content/Context;)LJ9/d;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LJ9/d;->q()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 29
    iget-object v1, p0, LJ9/c$a;->a:LJ9/c;

    .line 31
    invoke-static {v1}, LJ9/c;->p(LJ9/c;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, LJ9/c$a;->a:LJ9/c;

    .line 40
    invoke-static {v1}, LJ9/c;->c(LJ9/c;)Landroid/content/Context;

    .line 42
    move-result-object v1

    .line 45
    invoke-static {v1}, LJ9/d;->n(Landroid/content/Context;)LJ9/d;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LJ9/d;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_2

    .line 57
    :goto_1
    const-string v1, "SdkManager"

    .line 58
    invoke-static {v1}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    const-string v2, "mUpdateChecker exception"

    .line 64
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    :cond_1
    :goto_2
    return-void
    .line 69
.end method
