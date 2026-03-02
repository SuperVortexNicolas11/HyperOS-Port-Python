.class Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LocationInfo"
.end annotation


# instance fields
.field latitude:D

.field longitude:D

.field speed:F

.field final synthetic this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;


# direct methods
.method private constructor <init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;->this$0:Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;Lcom/miui/warningcenter/caraccident/service/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService$LocationInfo;-><init>(Lcom/miui/warningcenter/caraccident/service/CarAccidentDetectService;)V

    return-void
.end method
