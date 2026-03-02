.class LO7/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LO7/h;


# direct methods
.method constructor <init>(LO7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO7/h$b;->a:LO7/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "onServiceConnected"

    .line 2
    const-string v0, "ActiveWindowManager"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, LO7/h$b;->a:LO7/h;

    .line 9
    invoke-static {p2}, Lcom/miui/gameturbo/active/IActiveManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/gameturbo/active/IActiveManager;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, LO7/h;->f(LO7/h;Lcom/miui/gameturbo/active/IActiveManager;)V

    .line 15
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "onServiceConnected: mIActiveManager = "

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, LO7/h$b;->a:LO7/h;

    .line 28
    invoke-static {v1}, LO7/h;->d(LO7/h;)Lcom/miui/gameturbo/active/IActiveManager;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p1, p0, LO7/h$b;->a:LO7/h;

    .line 44
    invoke-static {p1}, LO7/h;->b(LO7/h;)Landroid/os/IBinder$DeathRecipient;

    .line 46
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :goto_0
    return-void
    .line 59
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LO7/h$b;->a:LO7/h;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LO7/h;->f(LO7/h;Lcom/miui/gameturbo/active/IActiveManager;)V

    .line 5
    return-void
    .line 8
.end method
