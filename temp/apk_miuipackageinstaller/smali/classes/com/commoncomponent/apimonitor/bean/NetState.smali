.class public final enum Lcom/commoncomponent/apimonitor/bean/NetState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/commoncomponent/apimonitor/bean/NetState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/commoncomponent/apimonitor/bean/NetState;

.field public static final enum ETHERNET:Lcom/commoncomponent/apimonitor/bean/NetState;

.field public static final enum MOBILE_2G:Lcom/commoncomponent/apimonitor/bean/NetState;

.field public static final enum MOBILE_3G:Lcom/commoncomponent/apimonitor/bean/NetState;

.field public static final enum MOBILE_4G:Lcom/commoncomponent/apimonitor/bean/NetState;

.field public static final enum MOBILE_5G:Lcom/commoncomponent/apimonitor/bean/NetState;

.field public static final enum NOT_CONNECTED:Lcom/commoncomponent/apimonitor/bean/NetState;

.field public static final enum UNKNOWN:Lcom/commoncomponent/apimonitor/bean/NetState;

.field public static final enum WIFI:Lcom/commoncomponent/apimonitor/bean/NetState;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/commoncomponent/apimonitor/bean/NetState;

    const/4 v1, 0x0

    const-string v2, "NONE"

    const-string v3, "NOT_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/commoncomponent/apimonitor/bean/NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/commoncomponent/apimonitor/bean/NetState;->NOT_CONNECTED:Lcom/commoncomponent/apimonitor/bean/NetState;

    new-instance v1, Lcom/commoncomponent/apimonitor/bean/NetState;

    const/4 v2, 0x1

    const-string v3, "2G"

    const-string v4, "MOBILE_2G"

    invoke-direct {v1, v4, v2, v3}, Lcom/commoncomponent/apimonitor/bean/NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/commoncomponent/apimonitor/bean/NetState;->MOBILE_2G:Lcom/commoncomponent/apimonitor/bean/NetState;

    new-instance v2, Lcom/commoncomponent/apimonitor/bean/NetState;

    const/4 v3, 0x2

    const-string v4, "3G"

    const-string v5, "MOBILE_3G"

    invoke-direct {v2, v5, v3, v4}, Lcom/commoncomponent/apimonitor/bean/NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/commoncomponent/apimonitor/bean/NetState;->MOBILE_3G:Lcom/commoncomponent/apimonitor/bean/NetState;

    new-instance v3, Lcom/commoncomponent/apimonitor/bean/NetState;

    const/4 v4, 0x3

    const-string v5, "4G"

    const-string v6, "MOBILE_4G"

    invoke-direct {v3, v6, v4, v5}, Lcom/commoncomponent/apimonitor/bean/NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/commoncomponent/apimonitor/bean/NetState;->MOBILE_4G:Lcom/commoncomponent/apimonitor/bean/NetState;

    new-instance v4, Lcom/commoncomponent/apimonitor/bean/NetState;

    const/4 v5, 0x4

    const-string v6, "5G"

    const-string v7, "MOBILE_5G"

    invoke-direct {v4, v7, v5, v6}, Lcom/commoncomponent/apimonitor/bean/NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/commoncomponent/apimonitor/bean/NetState;->MOBILE_5G:Lcom/commoncomponent/apimonitor/bean/NetState;

    new-instance v5, Lcom/commoncomponent/apimonitor/bean/NetState;

    const-string v6, "WIFI"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/commoncomponent/apimonitor/bean/NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/commoncomponent/apimonitor/bean/NetState;->WIFI:Lcom/commoncomponent/apimonitor/bean/NetState;

    new-instance v6, Lcom/commoncomponent/apimonitor/bean/NetState;

    const-string v7, "ETHERNET"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/commoncomponent/apimonitor/bean/NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/commoncomponent/apimonitor/bean/NetState;->ETHERNET:Lcom/commoncomponent/apimonitor/bean/NetState;

    new-instance v7, Lcom/commoncomponent/apimonitor/bean/NetState;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcom/commoncomponent/apimonitor/bean/NetState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/commoncomponent/apimonitor/bean/NetState;->UNKNOWN:Lcom/commoncomponent/apimonitor/bean/NetState;

    filled-new-array/range {v0 .. v7}, [Lcom/commoncomponent/apimonitor/bean/NetState;

    move-result-object v0

    sput-object v0, Lcom/commoncomponent/apimonitor/bean/NetState;->$VALUES:[Lcom/commoncomponent/apimonitor/bean/NetState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/commoncomponent/apimonitor/bean/NetState;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/commoncomponent/apimonitor/bean/NetState;
    .locals 1

    const-class v0, Lcom/commoncomponent/apimonitor/bean/NetState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/commoncomponent/apimonitor/bean/NetState;

    return-object p0
.end method

.method public static values()[Lcom/commoncomponent/apimonitor/bean/NetState;
    .locals 1

    sget-object v0, Lcom/commoncomponent/apimonitor/bean/NetState;->$VALUES:[Lcom/commoncomponent/apimonitor/bean/NetState;

    invoke-virtual {v0}, [Lcom/commoncomponent/apimonitor/bean/NetState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/commoncomponent/apimonitor/bean/NetState;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/commoncomponent/apimonitor/bean/NetState;->a:Ljava/lang/String;

    return-object v0
.end method
