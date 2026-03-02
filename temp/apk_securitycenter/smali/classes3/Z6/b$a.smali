.class LZ6/b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ6/b;


# direct methods
.method constructor <init>(LZ6/b;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ6/b$a;->a:LZ6/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, LZ6/b$a;->a:LZ6/b;

    .line 2
    invoke-static {p1}, LZ6/b;->b(LZ6/b;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/powercenter/charge/protect/e;->j(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p1, LZ6/b;->m:Z

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "mode changed, alwaysModeOn: "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, LZ6/b$a;->a:LZ6/b;

    .line 24
    iget-boolean v0, v0, LZ6/b;->m:Z

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    const-string v0, "CameraHandleReceiver"

    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iget-object p1, p0, LZ6/b$a;->a:LZ6/b;

    .line 40
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LZ6/b;->e(LZ6/b;Z)V

    .line 43
    iget-object p1, p0, LZ6/b$a;->a:LZ6/b;

    .line 46
    invoke-static {p1}, LZ6/b;->c(LZ6/b;)Z

    .line 48
    move-result v0

    .line 51
    iget-object v1, p0, LZ6/b$a;->a:LZ6/b;

    .line 52
    invoke-static {v1}, LZ6/b;->d(LZ6/b;)I

    .line 54
    move-result v1

    .line 57
    invoke-static {p1, v0, v1}, LZ6/b;->g(LZ6/b;ZI)V

    .line 58
    return-void
    .line 61
.end method
