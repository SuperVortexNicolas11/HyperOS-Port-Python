.class public final enum Lcom/market/sdk/utils/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/market/sdk/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lcom/market/sdk/utils/d$a;

.field private static final synthetic d:[Lcom/market/sdk/utils/d$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/market/sdk/utils/d$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "com.xiaomi.market.sdk_pref"

    .line 5
    const-string v3, "DEFAULT"

    .line 7
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/market/sdk/utils/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 9
    sput-object v0, Lcom/market/sdk/utils/d$a;->c:Lcom/market/sdk/utils/d$a;

    .line 12
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Lcom/market/sdk/utils/d$a;

    .line 15
    aput-object v0, v2, v1

    .line 17
    sput-object v2, Lcom/market/sdk/utils/d$a;->d:[Lcom/market/sdk/utils/d$a;

    .line 19
    return-void
    .line 21
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/market/sdk/utils/d$a;->a:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/market/sdk/utils/d$a;->b:Z

    .line 7
    return-void
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/sdk/utils/d$a;
    .locals 1

    .line 1
    const-class v0, Lcom/market/sdk/utils/d$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/market/sdk/utils/d$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/market/sdk/utils/d$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/market/sdk/utils/d$a;->d:[Lcom/market/sdk/utils/d$a;

    .line 2
    invoke-virtual {v0}, [Lcom/market/sdk/utils/d$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/market/sdk/utils/d$a;

    .line 8
    return-object v0
    .line 10
.end method
