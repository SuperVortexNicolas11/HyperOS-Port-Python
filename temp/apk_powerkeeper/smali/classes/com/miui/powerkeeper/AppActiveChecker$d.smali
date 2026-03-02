.class Lcom/miui/powerkeeper/AppActiveChecker$d;
.super Ljava/lang/Object;
.source "AppActiveChecker.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/AppActiveChecker;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/AppActiveChecker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/AppActiveChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/AppActiveChecker$d;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onAppActiveChange(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/AppActiveChecker$d;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/AppActiveChecker;->b(Lcom/miui/powerkeeper/AppActiveChecker;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/miui/powerkeeper/AppActiveChecker$d;->a:Lcom/miui/powerkeeper/AppActiveChecker;

    .line 13
    invoke-static {p0}, Lcom/miui/powerkeeper/AppActiveChecker;->b(Lcom/miui/powerkeeper/AppActiveChecker;)Landroid/os/Handler;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    return-void
    .line 22
.end method
