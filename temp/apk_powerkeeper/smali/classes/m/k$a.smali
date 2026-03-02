.class Lm/k$a;
.super Ljava/lang/Object;
.source "MusicIdleAppHandler.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/k;


# direct methods
.method constructor <init>(Lm/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/k$a;->a:Lm/k;

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
    iget-object p0, p0, Lm/k$a;->a:Lm/k;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    return-void
    .line 17
.end method
