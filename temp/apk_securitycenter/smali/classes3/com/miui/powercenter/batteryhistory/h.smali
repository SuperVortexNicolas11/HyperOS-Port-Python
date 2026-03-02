.class public final synthetic Lcom/miui/powercenter/batteryhistory/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/h;->a:Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/h;->a:Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->a(Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;)V

    return-void
.end method
