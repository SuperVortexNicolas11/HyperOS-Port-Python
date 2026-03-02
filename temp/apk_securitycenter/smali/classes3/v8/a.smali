.class public Lv8/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
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
    const-string p1, "AppUpdateReceiver"

    .line 2
    const-string v0, "receive broadcast"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Lv8/a$a;

    .line 9
    invoke-direct {p1, p0, p2}, Lv8/a$a;-><init>(Lv8/a;Landroid/content/Intent;)V

    .line 11
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method
