.class public final enum Lcom/xiaomi/mipush/sdk/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/xiaomi/mipush/sdk/O;

.field public static final enum c:Lcom/xiaomi/mipush/sdk/O;

.field public static final enum d:Lcom/xiaomi/mipush/sdk/O;

.field public static final enum e:Lcom/xiaomi/mipush/sdk/O;

.field private static final synthetic f:[Lcom/xiaomi/mipush/sdk/O;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/xiaomi/mipush/sdk/O;

    .line 2
    const-string v1, "ASSEMBLE_PUSH_HUAWEI"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/O;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lcom/xiaomi/mipush/sdk/O;->b:Lcom/xiaomi/mipush/sdk/O;

    .line 11
    new-instance v1, Lcom/xiaomi/mipush/sdk/O;

    .line 13
    const-string v4, "ASSEMBLE_PUSH_FCM"

    .line 15
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/xiaomi/mipush/sdk/O;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Lcom/xiaomi/mipush/sdk/O;->c:Lcom/xiaomi/mipush/sdk/O;

    .line 21
    new-instance v4, Lcom/xiaomi/mipush/sdk/O;

    .line 23
    const-string v6, "ASSEMBLE_PUSH_COS"

    .line 25
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/xiaomi/mipush/sdk/O;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v4, Lcom/xiaomi/mipush/sdk/O;->d:Lcom/xiaomi/mipush/sdk/O;

    .line 31
    new-instance v6, Lcom/xiaomi/mipush/sdk/O;

    .line 33
    const-string v8, "ASSEMBLE_PUSH_FTOS"

    .line 35
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/xiaomi/mipush/sdk/O;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v6, Lcom/xiaomi/mipush/sdk/O;->e:Lcom/xiaomi/mipush/sdk/O;

    .line 41
    new-array v8, v9, [Lcom/xiaomi/mipush/sdk/O;

    .line 43
    aput-object v0, v8, v2

    .line 45
    aput-object v1, v8, v3

    .line 47
    aput-object v4, v8, v5

    .line 49
    aput-object v6, v8, v7

    .line 51
    sput-object v8, Lcom/xiaomi/mipush/sdk/O;->f:[Lcom/xiaomi/mipush/sdk/O;

    .line 53
    return-void
    .line 55
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/xiaomi/mipush/sdk/O;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/O;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/O;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/mipush/sdk/O;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/xiaomi/mipush/sdk/O;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->f:[Lcom/xiaomi/mipush/sdk/O;

    .line 2
    invoke-virtual {v0}, [Lcom/xiaomi/mipush/sdk/O;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/mipush/sdk/O;

    .line 8
    return-object v0
    .line 10
.end method
