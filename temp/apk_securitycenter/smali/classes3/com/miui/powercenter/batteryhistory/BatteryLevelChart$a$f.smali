.class Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

.field private b:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

.field final synthetic c:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;


# direct methods
.method private constructor <init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->c:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;Lcom/miui/powercenter/batteryhistory/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;-><init>(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;)Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->b:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;)Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->a:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->b:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->a:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->f()Z

    move-result p0

    return p0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$f;->a:Lcom/miui/powercenter/batteryhistory/BatteryLevelChart$a$e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method
