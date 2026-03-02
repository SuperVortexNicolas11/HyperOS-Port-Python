.class Lmiui/keyguard/clock/KeyguardClockController$2$1;
.super Ljava/lang/Object;
.source "KeyguardClockController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/keyguard/clock/KeyguardClockController$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lmiui/keyguard/clock/KeyguardClockController$2;


# direct methods
.method constructor <init>(Lmiui/keyguard/clock/KeyguardClockController$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/keyguard/clock/KeyguardClockController$2$1;->this$1:Lmiui/keyguard/clock/KeyguardClockController$2;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController$2$1;->this$1:Lmiui/keyguard/clock/KeyguardClockController$2;

    .line 2
    iget-object v0, v0, Lmiui/keyguard/clock/KeyguardClockController$2;->this$0:Lmiui/keyguard/clock/KeyguardClockController;

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lmiui/keyguard/clock/KeyguardClockController;->access$102(Lmiui/keyguard/clock/KeyguardClockController;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController$2$1;->this$1:Lmiui/keyguard/clock/KeyguardClockController$2;

    .line 17
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController$2;->this$0:Lmiui/keyguard/clock/KeyguardClockController;

    .line 19
    invoke-static {p0}, Lmiui/keyguard/clock/KeyguardClockController;->access$200(Lmiui/keyguard/clock/KeyguardClockController;)V

    .line 21
    return-void
    .line 24
.end method
