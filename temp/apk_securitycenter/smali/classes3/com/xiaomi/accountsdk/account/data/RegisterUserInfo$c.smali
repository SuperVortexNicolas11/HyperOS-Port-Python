.class public final enum Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

.field public static final enum c:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

.field public static final enum d:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

.field private static final synthetic e:[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    .line 2
    const-string v1, "STATUS_NOT_REGISTERED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->b:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    .line 10
    new-instance v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    .line 12
    const-string v3, "STATUS_USED_POSSIBLY_RECYCLED"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->c:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    .line 20
    new-instance v3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    .line 22
    const-string v5, "STATUS_REGISTERED_NOT_RECYCLED"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->d:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    .line 30
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    .line 33
    aput-object v0, v5, v2

    .line 35
    aput-object v1, v5, v4

    .line 37
    aput-object v3, v5, v6

    .line 39
    sput-object v5, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->e:[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    .line 41
    return-void
    .line 43
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->a:I

    .line 5
    return-void
    .line 7
.end method

.method public static a(I)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;
    .locals 5

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->values()[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 10
    iget v4, v3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->a:I

    .line 12
    if-ne p0, v4, :cond_0

    .line 14
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "has not this status value: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    const-string v0, "RegisterStatus"

    .line 37
    invoke-static {v0, p0}, LI9/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 p0, 0x0

    .line 42
    return-object p0
    .line 43
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->e:[Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    .line 2
    invoke-virtual {v0}, [Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$c;

    .line 8
    return-object v0
    .line 10
.end method
