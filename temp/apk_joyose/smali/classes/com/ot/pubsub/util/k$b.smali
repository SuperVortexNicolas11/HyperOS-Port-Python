.class public final enum Lcom/ot/pubsub/util/k$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ot/pubsub/util/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ot/pubsub/util/k$b;

.field public static final enum b:Lcom/ot/pubsub/util/k$b;

.field public static final enum c:Lcom/ot/pubsub/util/k$b;

.field public static final enum d:Lcom/ot/pubsub/util/k$b;

.field public static final enum e:Lcom/ot/pubsub/util/k$b;

.field public static final enum f:Lcom/ot/pubsub/util/k$b;

.field public static final enum g:Lcom/ot/pubsub/util/k$b;

.field public static final enum h:Lcom/ot/pubsub/util/k$b;

.field private static final synthetic j:[Lcom/ot/pubsub/util/k$b;


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ot/pubsub/util/k$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    const-string v3, "NOT_CONNECTED"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/ot/pubsub/util/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/ot/pubsub/util/k$b;->a:Lcom/ot/pubsub/util/k$b;

    .line 12
    new-instance v1, Lcom/ot/pubsub/util/k$b;

    .line 14
    const/4 v2, 0x1

    .line 16
    const-string v3, "2G"

    .line 17
    const-string v4, "MOBILE_2G"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/ot/pubsub/util/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v1, Lcom/ot/pubsub/util/k$b;->b:Lcom/ot/pubsub/util/k$b;

    .line 24
    new-instance v2, Lcom/ot/pubsub/util/k$b;

    .line 26
    const/4 v3, 0x2

    .line 28
    const-string v4, "3G"

    .line 29
    const-string v5, "MOBILE_3G"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/ot/pubsub/util/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v2, Lcom/ot/pubsub/util/k$b;->c:Lcom/ot/pubsub/util/k$b;

    .line 36
    new-instance v3, Lcom/ot/pubsub/util/k$b;

    .line 38
    const/4 v4, 0x3

    .line 40
    const-string v5, "4G"

    .line 41
    const-string v6, "MOBILE_4G"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/ot/pubsub/util/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v3, Lcom/ot/pubsub/util/k$b;->d:Lcom/ot/pubsub/util/k$b;

    .line 48
    new-instance v4, Lcom/ot/pubsub/util/k$b;

    .line 50
    const/4 v5, 0x4

    .line 52
    const-string v6, "5G"

    .line 53
    const-string v7, "MOBILE_5G"

    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/ot/pubsub/util/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v4, Lcom/ot/pubsub/util/k$b;->e:Lcom/ot/pubsub/util/k$b;

    .line 60
    new-instance v5, Lcom/ot/pubsub/util/k$b;

    .line 62
    const-string v6, "WIFI"

    .line 64
    const/4 v7, 0x5

    .line 66
    invoke-direct {v5, v6, v7, v6}, Lcom/ot/pubsub/util/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    sput-object v5, Lcom/ot/pubsub/util/k$b;->f:Lcom/ot/pubsub/util/k$b;

    .line 70
    new-instance v6, Lcom/ot/pubsub/util/k$b;

    .line 72
    const-string v7, "ETHERNET"

    .line 74
    const/4 v8, 0x6

    .line 76
    invoke-direct {v6, v7, v8, v7}, Lcom/ot/pubsub/util/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    sput-object v6, Lcom/ot/pubsub/util/k$b;->g:Lcom/ot/pubsub/util/k$b;

    .line 80
    new-instance v7, Lcom/ot/pubsub/util/k$b;

    .line 82
    const-string v8, "UNKNOWN"

    .line 84
    const/4 v9, 0x7

    .line 86
    invoke-direct {v7, v8, v9, v8}, Lcom/ot/pubsub/util/k$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    sput-object v7, Lcom/ot/pubsub/util/k$b;->h:Lcom/ot/pubsub/util/k$b;

    .line 90
    filled-new-array/range {v0 .. v7}, [Lcom/ot/pubsub/util/k$b;

    .line 92
    move-result-object v0

    .line 95
    sput-object v0, Lcom/ot/pubsub/util/k$b;->j:[Lcom/ot/pubsub/util/k$b;

    .line 96
    return-void
    .line 98
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
    iput-object p3, p0, Lcom/ot/pubsub/util/k$b;->i:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static a(Ljava/lang/String;)Lcom/ot/pubsub/util/k$b;
    .locals 1

    .line 1
    const-class v0, Lcom/ot/pubsub/util/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ot/pubsub/util/k$b;

    return-object p0
.end method

.method public static a()[Lcom/ot/pubsub/util/k$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/ot/pubsub/util/k$b;->j:[Lcom/ot/pubsub/util/k$b;

    invoke-virtual {v0}, [Lcom/ot/pubsub/util/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ot/pubsub/util/k$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/util/k$b;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
