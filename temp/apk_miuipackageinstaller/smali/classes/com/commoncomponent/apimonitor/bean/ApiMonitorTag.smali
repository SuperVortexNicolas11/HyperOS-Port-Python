.class public final enum Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;

.field public static final enum NEED_REPORT:Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;

.field public static final enum STOP_REPORT:Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;

    const-string v1, "NEED_REPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;->NEED_REPORT:Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;

    new-instance v1, Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;

    const-string v2, "STOP_REPORT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;->STOP_REPORT:Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;

    filled-new-array {v0, v1}, [Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;

    move-result-object v0

    sput-object v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;->$VALUES:[Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;
    .locals 1

    const-class v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;

    return-object p0
.end method

.method public static values()[Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;
    .locals 1

    sget-object v0, Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;->$VALUES:[Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;

    invoke-virtual {v0}, [Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commoncomponent/apimonitor/bean/ApiMonitorTag;

    return-object v0
.end method
