.class Lmiui/keyguard/clock/KeyguardClockController$2;
.super Landroid/content/BroadcastReceiver;
.source "KeyguardClockController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/keyguard/clock/KeyguardClockController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/keyguard/clock/KeyguardClockController;


# direct methods
.method constructor <init>(Lmiui/keyguard/clock/KeyguardClockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/keyguard/clock/KeyguardClockController$2;->this$0:Lmiui/keyguard/clock/KeyguardClockController;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmiui/keyguard/clock/KeyguardClockController$2;->this$0:Lmiui/keyguard/clock/KeyguardClockController;

    .line 2
    invoke-static {p1}, Lmiui/keyguard/clock/KeyguardClockController;->access$300(Lmiui/keyguard/clock/KeyguardClockController;)Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 7
    new-instance p2, Lmiui/keyguard/clock/KeyguardClockController$2$1;

    .line 8
    invoke-direct {p2, p0}, Lmiui/keyguard/clock/KeyguardClockController$2$1;-><init>(Lmiui/keyguard/clock/KeyguardClockController$2;)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method
