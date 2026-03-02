.class public final enum Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

.field public static final enum ID_TYPE_FIREBASE:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

.field public static final enum ID_TYPE_GAID:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

.field public static final enum ID_TYPE_MI_ACCOUNT:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

.field public static final enum ID_TYPE_MI_STAT:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

.field public static final enum ID_TYPE_SENSORS:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

.field public static final enum ID_TYPE_UUID:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 3
    sget-object v1, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_UUID:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_MI_STAT:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_GAID:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_MI_ACCOUNT:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_FIREBASE:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_SENSORS:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 30
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    return-object v0
    .line 35
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "1_0"

    .line 5
    const-string v3, "ID_TYPE_UUID"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_UUID:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 12
    new-instance v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 14
    const/4 v1, 0x1

    .line 16
    const-string v2, "2_0"

    .line 17
    const-string v3, "ID_TYPE_MI_STAT"

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_MI_STAT:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 24
    new-instance v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 26
    const/4 v1, 0x2

    .line 28
    const-string v2, "3_0"

    .line 29
    const-string v3, "ID_TYPE_GAID"

    .line 31
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_GAID:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 36
    new-instance v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 38
    const/4 v1, 0x3

    .line 40
    const-string v2, "4_0"

    .line 41
    const-string v3, "ID_TYPE_MI_ACCOUNT"

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_MI_ACCOUNT:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 48
    new-instance v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 50
    const/4 v1, 0x4

    .line 52
    const-string v2, "5_0"

    .line 53
    const-string v3, "ID_TYPE_FIREBASE"

    .line 55
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_FIREBASE:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 60
    new-instance v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 62
    const/4 v1, 0x5

    .line 64
    const-string v2, "6_0"

    .line 65
    const-string v3, "ID_TYPE_SENSORS"

    .line 67
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_SENSORS:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 72
    invoke-static {}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->$values()[Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 74
    move-result-object v0

    .line 77
    sput-object v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->$VALUES:[Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 78
    return-void
    .line 80
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
    iput-object p3, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->type:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->$VALUES:[Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 2
    invoke-virtual {v0}, [Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->type:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
