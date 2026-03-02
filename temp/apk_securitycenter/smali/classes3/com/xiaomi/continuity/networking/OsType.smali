.class public final enum Lcom/xiaomi/continuity/networking/OsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/continuity/networking/OsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/continuity/networking/OsType;

.field public static final enum OsTypeAndroid:Lcom/xiaomi/continuity/networking/OsType;

.field public static final enum OsTypeLinux:Lcom/xiaomi/continuity/networking/OsType;

.field public static final enum OsTypeUnknown:Lcom/xiaomi/continuity/networking/OsType;

.field public static final enum OsTypeWindows:Lcom/xiaomi/continuity/networking/OsType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/xiaomi/continuity/networking/OsType;

    const-string v1, "OsTypeUnknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/networking/OsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/continuity/networking/OsType;->OsTypeUnknown:Lcom/xiaomi/continuity/networking/OsType;

    new-instance v1, Lcom/xiaomi/continuity/networking/OsType;

    const-string v3, "OsTypeAndroid"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/continuity/networking/OsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/continuity/networking/OsType;->OsTypeAndroid:Lcom/xiaomi/continuity/networking/OsType;

    new-instance v3, Lcom/xiaomi/continuity/networking/OsType;

    const-string v5, "OsTypeLinux"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/continuity/networking/OsType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/continuity/networking/OsType;->OsTypeLinux:Lcom/xiaomi/continuity/networking/OsType;

    new-instance v5, Lcom/xiaomi/continuity/networking/OsType;

    const-string v7, "OsTypeWindows"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/continuity/networking/OsType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/continuity/networking/OsType;->OsTypeWindows:Lcom/xiaomi/continuity/networking/OsType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/xiaomi/continuity/networking/OsType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/xiaomi/continuity/networking/OsType;->$VALUES:[Lcom/xiaomi/continuity/networking/OsType;

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

.method public static fromInteger(I)Lcom/xiaomi/continuity/networking/OsType;
    .locals 1

    invoke-static {}, Lcom/xiaomi/continuity/networking/OsType;->values()[Lcom/xiaomi/continuity/networking/OsType;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/continuity/networking/OsType;
    .locals 1

    const-class v0, Lcom/xiaomi/continuity/networking/OsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/networking/OsType;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/continuity/networking/OsType;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/networking/OsType;->$VALUES:[Lcom/xiaomi/continuity/networking/OsType;

    invoke-virtual {v0}, [Lcom/xiaomi/continuity/networking/OsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/continuity/networking/OsType;

    return-object v0
.end method


# virtual methods
.method public toInteger()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
