.class public final enum Lmiui/cloud/common/XDeviceInfo$KeyStoreType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/common/XDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyStoreType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiui/cloud/common/XDeviceInfo$KeyStoreType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiui/cloud/common/XDeviceInfo$KeyStoreType;

.field public static final enum NONE:Lmiui/cloud/common/XDeviceInfo$KeyStoreType;

.field public static final enum TZ:Lmiui/cloud/common/XDeviceInfo$KeyStoreType;


# instance fields
.field private mDesc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmiui/cloud/common/XDeviceInfo$KeyStoreType;

    .line 2
    const-string v1, "TZ"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lmiui/cloud/common/XDeviceInfo$KeyStoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    sput-object v0, Lmiui/cloud/common/XDeviceInfo$KeyStoreType;->TZ:Lmiui/cloud/common/XDeviceInfo$KeyStoreType;

    .line 10
    new-instance v1, Lmiui/cloud/common/XDeviceInfo$KeyStoreType;

    .line 12
    const-string v3, "NONE"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lmiui/cloud/common/XDeviceInfo$KeyStoreType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    sput-object v1, Lmiui/cloud/common/XDeviceInfo$KeyStoreType;->NONE:Lmiui/cloud/common/XDeviceInfo$KeyStoreType;

    .line 20
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lmiui/cloud/common/XDeviceInfo$KeyStoreType;

    .line 23
    aput-object v0, v3, v2

    .line 25
    aput-object v1, v3, v4

    .line 27
    sput-object v3, Lmiui/cloud/common/XDeviceInfo$KeyStoreType;->$VALUES:[Lmiui/cloud/common/XDeviceInfo$KeyStoreType;

    .line 29
    return-void
    .line 31
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
    iput-object p3, p0, Lmiui/cloud/common/XDeviceInfo$KeyStoreType;->mDesc:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/cloud/common/XDeviceInfo$KeyStoreType;
    .locals 1

    .line 1
    const-class v0, Lmiui/cloud/common/XDeviceInfo$KeyStoreType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiui/cloud/common/XDeviceInfo$KeyStoreType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lmiui/cloud/common/XDeviceInfo$KeyStoreType;
    .locals 1

    .line 1
    sget-object v0, Lmiui/cloud/common/XDeviceInfo$KeyStoreType;->$VALUES:[Lmiui/cloud/common/XDeviceInfo$KeyStoreType;

    .line 2
    invoke-virtual {v0}, [Lmiui/cloud/common/XDeviceInfo$KeyStoreType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lmiui/cloud/common/XDeviceInfo$KeyStoreType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/cloud/common/XDeviceInfo$KeyStoreType;->mDesc:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
