.class Lmiui/keyguard/clock/KeyguardClockController$5;
.super Landroid/database/ContentObserver;
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
.method constructor <init>(Lmiui/keyguard/clock/KeyguardClockController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/keyguard/clock/KeyguardClockController$5;->this$0:Lmiui/keyguard/clock/KeyguardClockController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lmiui/keyguard/clock/KeyguardClockController$5;->this$0:Lmiui/keyguard/clock/KeyguardClockController;

    .line 5
    invoke-static {p1}, Lmiui/keyguard/clock/KeyguardClockController;->access$600(Lmiui/keyguard/clock/KeyguardClockController;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "resident_timezone"

    .line 15
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lmiui/keyguard/clock/KeyguardClockController;->access$702(Lmiui/keyguard/clock/KeyguardClockController;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController$5;->this$0:Lmiui/keyguard/clock/KeyguardClockController;

    .line 24
    invoke-static {p0}, Lmiui/keyguard/clock/KeyguardClockController;->access$200(Lmiui/keyguard/clock/KeyguardClockController;)V

    .line 26
    return-void
    .line 29
.end method
