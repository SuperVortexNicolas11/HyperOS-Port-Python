.class Lo1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo1/f;


# direct methods
.method constructor <init>(Lo1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/f$a;->a:Lo1/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    sget-object p1, Lo1/f;->e:Ljava/lang/String;

    .line 2
    const-string v0, "on GPService Connected"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lo1/f$a;->a:Lo1/f;

    .line 9
    invoke-static {p2}, Lcom/miui/guardprovider/aidl/IURLScanServer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/guardprovider/aidl/IURLScanServer;

    .line 11
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lo1/f;->b(Lo1/f;Lcom/miui/guardprovider/aidl/IURLScanServer;)V

    .line 15
    iget-object p1, p0, Lo1/f$a;->a:Lo1/f;

    .line 18
    invoke-static {p1}, Lo1/f;->a(Lo1/f;)Ljava/util/concurrent/CountDownLatch;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    return-void
    .line 27
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    sget-object p1, Lo1/f;->e:Ljava/lang/String;

    .line 2
    const-string v0, "on GPService DisConnected"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lo1/f$a;->a:Lo1/f;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lo1/f;->b(Lo1/f;Lcom/miui/guardprovider/aidl/IURLScanServer;)V

    .line 12
    return-void
    .line 15
.end method
