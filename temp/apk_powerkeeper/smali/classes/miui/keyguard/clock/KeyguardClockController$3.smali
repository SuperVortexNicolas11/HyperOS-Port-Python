.class Lmiui/keyguard/clock/KeyguardClockController$3;
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
    iput-object p1, p0, Lmiui/keyguard/clock/KeyguardClockController$3;->this$0:Lmiui/keyguard/clock/KeyguardClockController;

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
    iget-object p1, p0, Lmiui/keyguard/clock/KeyguardClockController$3;->this$0:Lmiui/keyguard/clock/KeyguardClockController;

    .line 2
    invoke-static {p1}, Lmiui/keyguard/clock/KeyguardClockController;->access$300(Lmiui/keyguard/clock/KeyguardClockController;)Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 7
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController$3;->this$0:Lmiui/keyguard/clock/KeyguardClockController;

    .line 8
    invoke-static {p0}, Lmiui/keyguard/clock/KeyguardClockController;->access$400(Lmiui/keyguard/clock/KeyguardClockController;)Ljava/lang/Runnable;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method
