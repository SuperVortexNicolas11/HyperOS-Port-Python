.class public final enum Lmiui/cloud/common/XDeviceInfo$PhoneType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/common/XDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhoneType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiui/cloud/common/XDeviceInfo$PhoneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiui/cloud/common/XDeviceInfo$PhoneType;

.field public static final enum PAD:Lmiui/cloud/common/XDeviceInfo$PhoneType;

.field public static final enum PHONE:Lmiui/cloud/common/XDeviceInfo$PhoneType;


# instance fields
.field private mDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmiui/cloud/common/XDeviceInfo$PhoneType;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "pad"

    .line 5
    const-string v3, "PAD"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lmiui/cloud/common/XDeviceInfo$PhoneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lmiui/cloud/common/XDeviceInfo$PhoneType;->PAD:Lmiui/cloud/common/XDeviceInfo$PhoneType;

    .line 12
    new-instance v2, Lmiui/cloud/common/XDeviceInfo$PhoneType;

    .line 14
    const/4 v3, 0x1

    .line 16
    const-string v4, "phone"

    .line 17
    const-string v5, "PHONE"

    .line 19
    invoke-direct {v2, v5, v3, v4}, Lmiui/cloud/common/XDeviceInfo$PhoneType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v2, Lmiui/cloud/common/XDeviceInfo$PhoneType;->PHONE:Lmiui/cloud/common/XDeviceInfo$PhoneType;

    .line 24
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lmiui/cloud/common/XDeviceInfo$PhoneType;

    .line 27
    aput-object v0, v4, v1

    .line 29
    aput-object v2, v4, v3

    .line 31
    sput-object v4, Lmiui/cloud/common/XDeviceInfo$PhoneType;->$VALUES:[Lmiui/cloud/common/XDeviceInfo$PhoneType;

    .line 33
    return-void
    .line 35
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lmiui/cloud/common/XDeviceInfo$PhoneType;->mDesc:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/cloud/common/XDeviceInfo$PhoneType;
    .locals 1

    .line 1
    const-class v0, Lmiui/cloud/common/XDeviceInfo$PhoneType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiui/cloud/common/XDeviceInfo$PhoneType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lmiui/cloud/common/XDeviceInfo$PhoneType;
    .locals 1

    .line 1
    sget-object v0, Lmiui/cloud/common/XDeviceInfo$PhoneType;->$VALUES:[Lmiui/cloud/common/XDeviceInfo$PhoneType;

    .line 2
    invoke-virtual {v0}, [Lmiui/cloud/common/XDeviceInfo$PhoneType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lmiui/cloud/common/XDeviceInfo$PhoneType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/cloud/common/XDeviceInfo$PhoneType;->mDesc:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
