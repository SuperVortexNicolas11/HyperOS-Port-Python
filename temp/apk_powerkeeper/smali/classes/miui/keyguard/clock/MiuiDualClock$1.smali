.class Lmiui/keyguard/clock/MiuiDualClock$1;
.super Landroid/database/ContentObserver;
.source "MiuiDualClock.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/keyguard/clock/MiuiDualClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiui/keyguard/clock/MiuiDualClock;


# direct methods
.method constructor <init>(Lmiui/keyguard/clock/MiuiDualClock;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/keyguard/clock/MiuiDualClock$1;->this$0:Lmiui/keyguard/clock/MiuiDualClock;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lmiui/keyguard/clock/MiuiDualClock$1;->this$0:Lmiui/keyguard/clock/MiuiDualClock;

    .line 5
    invoke-static {p1}, Lmiui/keyguard/clock/MiuiDualClock;->access$100(Lmiui/keyguard/clock/MiuiDualClock;)Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "auto_time_zone"

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 24
    :cond_0
    invoke-static {p1, v2}, Lmiui/keyguard/clock/MiuiDualClock;->access$002(Lmiui/keyguard/clock/MiuiDualClock;Z)Z

    .line 25
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiDualClock$1;->this$0:Lmiui/keyguard/clock/MiuiDualClock;

    .line 28
    invoke-static {p0}, Lmiui/keyguard/clock/MiuiDualClock;->access$200(Lmiui/keyguard/clock/MiuiDualClock;)V

    .line 30
    return-void
    .line 33
.end method
