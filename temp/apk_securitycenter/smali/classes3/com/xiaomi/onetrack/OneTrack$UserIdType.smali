.class public final enum Lcom/xiaomi/onetrack/OneTrack$UserIdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/OneTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserIdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/onetrack/OneTrack$UserIdType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum OTHER:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field public static final enum PHONE_NUMBER:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field public static final enum QQ:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field public static final enum WEIBO:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field public static final enum WEIXIN:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field public static final enum XIAOMI:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

.field private static final synthetic b:[Lcom/xiaomi/onetrack/OneTrack$UserIdType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "xiaomi"

    .line 5
    const-string v3, "XIAOMI"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->XIAOMI:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 12
    new-instance v2, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 14
    const/4 v3, 0x1

    .line 16
    const-string v4, "phone_number"

    .line 17
    const-string v5, "PHONE_NUMBER"

    .line 19
    invoke-direct {v2, v5, v3, v4}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v2, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->PHONE_NUMBER:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 24
    new-instance v4, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 26
    const/4 v5, 0x2

    .line 28
    const-string v6, "weixin"

    .line 29
    const-string v7, "WEIXIN"

    .line 31
    invoke-direct {v4, v7, v5, v6}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v4, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->WEIXIN:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 36
    new-instance v6, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 38
    const/4 v7, 0x3

    .line 40
    const-string v8, "weibo"

    .line 41
    const-string v9, "WEIBO"

    .line 43
    invoke-direct {v6, v9, v7, v8}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v6, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->WEIBO:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 48
    new-instance v8, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 50
    const/4 v9, 0x4

    .line 52
    const-string v10, "qq"

    .line 53
    const-string v11, "QQ"

    .line 55
    invoke-direct {v8, v11, v9, v10}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v8, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->QQ:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 60
    new-instance v10, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 62
    const/4 v11, 0x5

    .line 64
    const-string v12, "other"

    .line 65
    const-string v13, "OTHER"

    .line 67
    invoke-direct {v10, v13, v11, v12}, Lcom/xiaomi/onetrack/OneTrack$UserIdType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    sput-object v10, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->OTHER:Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 72
    const/4 v12, 0x6

    .line 74
    new-array v12, v12, [Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 75
    aput-object v0, v12, v1

    .line 77
    aput-object v2, v12, v3

    .line 79
    aput-object v4, v12, v5

    .line 81
    aput-object v6, v12, v7

    .line 83
    aput-object v8, v12, v9

    .line 85
    aput-object v10, v12, v11

    .line 87
    sput-object v12, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->b:[Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 89
    return-void
    .line 91
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
    iput-object p3, p0, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/onetrack/OneTrack$UserIdType;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/xiaomi/onetrack/OneTrack$UserIdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->b:[Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 2
    invoke-virtual {v0}, [Lcom/xiaomi/onetrack/OneTrack$UserIdType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/onetrack/OneTrack$UserIdType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public getUserIdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/onetrack/OneTrack$UserIdType;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
