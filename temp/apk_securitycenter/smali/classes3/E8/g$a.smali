.class public final LE8/g$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    const-string p1, "com.miui.securitycenter.ACTION_CANCEL_JOB"

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, LE8/g;->b()Llb/A0;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    invoke-static {}, LE8/g;->b()Llb/A0;

    .line 22
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    const-string p1, "job"

    .line 29
    invoke-static {p1}, LZa/n;->r(Ljava/lang/String;)V

    .line 31
    move-object p1, p2

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, p2, v0, p2}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    :cond_1
    return-void
    .line 39
.end method
