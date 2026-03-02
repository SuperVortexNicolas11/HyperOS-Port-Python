.class Lcom/miui/clock/tiny/TinyMiuiClockController$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/clock/tiny/TinyMiuiClockController;->registerTimeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/clock/tiny/TinyMiuiClockController;


# direct methods
.method constructor <init>(Lcom/miui/clock/tiny/TinyMiuiClockController;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController$3;->this$0:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 195
    iget-object p1, p0, Lcom/miui/clock/tiny/TinyMiuiClockController$3;->this$0:Lcom/miui/clock/tiny/TinyMiuiClockController;

    invoke-static {p1}, Lcom/miui/clock/tiny/TinyMiuiClockController;->access$400(Lcom/miui/clock/tiny/TinyMiuiClockController;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/miui/clock/tiny/TinyMiuiClockController$3$1;

    invoke-direct {p2, p0}, Lcom/miui/clock/tiny/TinyMiuiClockController$3$1;-><init>(Lcom/miui/clock/tiny/TinyMiuiClockController$3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
