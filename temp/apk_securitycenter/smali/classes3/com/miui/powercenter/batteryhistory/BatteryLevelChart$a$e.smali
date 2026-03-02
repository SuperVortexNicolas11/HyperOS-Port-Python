.class Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field final synthetic c:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;


# direct methods
.method private constructor <init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;->c:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;->a:Ljava/lang/Float;

    .line 4
    iput-object p3, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;->b:Ljava/lang/Float;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;Lcom/miui/powercenter/batteryhistory/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;->a:Ljava/lang/Float;

    return-object p0
.end method
