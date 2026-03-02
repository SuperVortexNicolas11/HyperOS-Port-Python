.class Lmiui/keyguard/clock/KeyguardClockController$1;
.super Ljava/lang/Object;
.source "KeyguardClockController.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lmiui/keyguard/clock/KeyguardClockController$1;->this$0:Lmiui/keyguard/clock/KeyguardClockController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController$1;->this$0:Lmiui/keyguard/clock/KeyguardClockController;

    .line 2
    invoke-static {v0}, Lmiui/keyguard/clock/KeyguardClockController;->access$000(Lmiui/keyguard/clock/KeyguardClockController;)Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController$1;->this$0:Lmiui/keyguard/clock/KeyguardClockController;

    .line 10
    invoke-static {p0}, Lmiui/keyguard/clock/KeyguardClockController;->access$000(Lmiui/keyguard/clock/KeyguardClockController;)Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 12
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->updateTime()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
