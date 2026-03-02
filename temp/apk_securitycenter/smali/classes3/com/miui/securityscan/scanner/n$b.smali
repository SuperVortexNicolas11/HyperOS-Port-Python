.class public final Lcom/miui/securityscan/scanner/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/scanner/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securityscan/scanner/n;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/scanner/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/n$b;->b:Lcom/miui/securityscan/scanner/n;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/scanner/n$b;->a:Landroid/content/Context;

    .line 2
    return-void
    .line 4
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-string v0, "msg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/scanner/n$b;->a:Landroid/content/Context;

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Lcom/miui/securityscan/scanner/n$b;->b:Lcom/miui/securityscan/scanner/n;

    .line 12
    invoke-static {v2, v0}, Lcom/miui/securityscan/scanner/n;->d(Lcom/miui/securityscan/scanner/n;Landroid/content/Context;)Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/miui/securityscan/scanner/n;->q()Z

    .line 20
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 26
    move-result-object p1

    .line 29
    const-wide/32 v3, 0x36ee80

    .line 30
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 33
    invoke-static {v2, v0}, Lcom/miui/securityscan/scanner/n;->e(Lcom/miui/securityscan/scanner/n;Landroid/content/Context;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v2, p1}, Lcom/miui/securityscan/scanner/n;->u(Z)V

    .line 41
    invoke-virtual {v2}, Lcom/miui/securityscan/scanner/n;->o()Landroid/os/HandlerThread;

    .line 44
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v2, p1}, Lcom/miui/securityscan/scanner/n;->t(Landroid/os/HandlerThread;)V

    .line 54
    :cond_2
    :goto_0
    return v1
    .line 57
.end method
