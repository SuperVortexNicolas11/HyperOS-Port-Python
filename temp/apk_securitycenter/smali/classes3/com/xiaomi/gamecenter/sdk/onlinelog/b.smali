.class public final enum Lcom/xiaomi/gamecenter/sdk/onlinelog/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/gamecenter/sdk/onlinelog/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

.field public static final enum b:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

.field public static final enum c:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

.field public static final enum d:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

.field public static final enum e:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

.field public static final synthetic f:[Lcom/xiaomi/gamecenter/sdk/onlinelog/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    const-string v1, "FIRST_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;->a:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    new-instance v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    const-string v3, "OK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;->b:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    new-instance v3, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    const-string v5, "RESULT_EMPTY_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;->c:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    new-instance v5, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    const-string v7, "NO_ANYMORE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;->d:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    new-instance v7, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    const-string v9, "IO_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;->e:Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;->f:[Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/gamecenter/sdk/onlinelog/b;
    .locals 1

    const-class v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/gamecenter/sdk/onlinelog/b;
    .locals 1

    sget-object v0, Lcom/xiaomi/gamecenter/sdk/onlinelog/b;->f:[Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    invoke-virtual {v0}, [Lcom/xiaomi/gamecenter/sdk/onlinelog/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/gamecenter/sdk/onlinelog/b;

    return-object v0
.end method
