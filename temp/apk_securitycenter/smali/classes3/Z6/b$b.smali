.class LZ6/b$b;
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
    iput-object p1, p0, LZ6/b$b;->a:LZ6/b;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v0, "alwaysModeOn: "

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, LZ6/b$b;->a:LZ6/b;

    .line 12
    iget-boolean v0, v0, LZ6/b;->m:Z

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, " mConnectState: "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, LZ6/b$b;->a:LZ6/b;

    .line 24
    invoke-static {v0}, LZ6/b;->c(LZ6/b;)Z

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, "CameraHandleReceiver"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p1, p0, LZ6/b$b;->a:LZ6/b;

    .line 42
    iget-boolean v0, p1, LZ6/b;->m:Z

    .line 44
    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LZ6/b;->e(LZ6/b;Z)V

    .line 49
    iget-object p1, p0, LZ6/b$b;->a:LZ6/b;

    .line 52
    invoke-static {p1}, LZ6/b;->c(LZ6/b;)Z

    .line 54
    move-result v0

    .line 57
    iget-object v1, p0, LZ6/b$b;->a:LZ6/b;

    .line 58
    invoke-static {v1}, LZ6/b;->d(LZ6/b;)I

    .line 60
    move-result v1

    .line 63
    invoke-static {p1, v0, v1}, LZ6/b;->g(LZ6/b;ZI)V

    .line 64
    :cond_0
    return-void
    .line 67
.end method
