.class Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$1;
.super Landroid/os/Handler;
.source "BatteryLifeChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$1;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker$1;->this$0:Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;

    .line 2
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;->r(Lcom/miui/powerkeeper/batterylife/BatteryLifeChecker;Landroid/os/Message;)V

    .line 4
    return-void
    .line 7
.end method
