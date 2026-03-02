.class public final synthetic Lcom/miui/powercenter/batteryhistory/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/u;->a:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/u;->a:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;

    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;->a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart;)V

    return-void
.end method
