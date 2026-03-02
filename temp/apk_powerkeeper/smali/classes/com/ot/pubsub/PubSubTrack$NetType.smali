.class public final enum Lcom/ot/pubsub/PubSubTrack$NetType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/PubSubTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ot/pubsub/PubSubTrack$NetType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/ot/pubsub/PubSubTrack$NetType;

.field public static final enum c:Lcom/ot/pubsub/PubSubTrack$NetType;

.field public static final enum d:Lcom/ot/pubsub/PubSubTrack$NetType;

.field public static final enum e:Lcom/ot/pubsub/PubSubTrack$NetType;

.field public static final enum f:Lcom/ot/pubsub/PubSubTrack$NetType;

.field public static final enum g:Lcom/ot/pubsub/PubSubTrack$NetType;

.field public static final enum h:Lcom/ot/pubsub/PubSubTrack$NetType;

.field public static final enum i:Lcom/ot/pubsub/PubSubTrack$NetType;

.field private static final synthetic j:[Lcom/ot/pubsub/PubSubTrack$NetType;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    const-string v3, "NOT_CONNECTED"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/ot/pubsub/PubSubTrack$NetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/ot/pubsub/PubSubTrack$NetType;->b:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 12
    new-instance v1, Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 14
    const/4 v2, 0x1

    .line 16
    const-string v3, "2G"

    .line 17
    const-string v4, "MOBILE_2G"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/ot/pubsub/PubSubTrack$NetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v1, Lcom/ot/pubsub/PubSubTrack$NetType;->c:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 24
    new-instance v2, Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 26
    const/4 v3, 0x2

    .line 28
    const-string v4, "3G"

    .line 29
    const-string v5, "MOBILE_3G"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/ot/pubsub/PubSubTrack$NetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v2, Lcom/ot/pubsub/PubSubTrack$NetType;->d:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 36
    new-instance v3, Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 38
    const/4 v4, 0x3

    .line 40
    const-string v5, "4G"

    .line 41
    const-string v6, "MOBILE_4G"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/ot/pubsub/PubSubTrack$NetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v3, Lcom/ot/pubsub/PubSubTrack$NetType;->e:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 48
    new-instance v4, Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 50
    const/4 v5, 0x4

    .line 52
    const-string v6, "5G"

    .line 53
    const-string v7, "MOBILE_5G"

    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/ot/pubsub/PubSubTrack$NetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    sput-object v4, Lcom/ot/pubsub/PubSubTrack$NetType;->f:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 60
    new-instance v5, Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 62
    const-string v6, "WIFI"

    .line 64
    const/4 v7, 0x5

    .line 66
    invoke-direct {v5, v6, v7, v6}, Lcom/ot/pubsub/PubSubTrack$NetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    sput-object v5, Lcom/ot/pubsub/PubSubTrack$NetType;->g:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 70
    new-instance v6, Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 72
    const-string v7, "ETHERNET"

    .line 74
    const/4 v8, 0x6

    .line 76
    invoke-direct {v6, v7, v8, v7}, Lcom/ot/pubsub/PubSubTrack$NetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    sput-object v6, Lcom/ot/pubsub/PubSubTrack$NetType;->h:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 80
    new-instance v7, Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 82
    const-string v8, "UNKNOWN"

    .line 84
    const/4 v9, 0x7

    .line 86
    invoke-direct {v7, v8, v9, v8}, Lcom/ot/pubsub/PubSubTrack$NetType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    sput-object v7, Lcom/ot/pubsub/PubSubTrack$NetType;->i:Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 90
    filled-new-array/range {v0 .. v7}, [Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 92
    move-result-object v0

    .line 95
    sput-object v0, Lcom/ot/pubsub/PubSubTrack$NetType;->j:[Lcom/ot/pubsub/PubSubTrack$NetType;

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
    iput-object p3, p0, Lcom/ot/pubsub/PubSubTrack$NetType;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ot/pubsub/PubSubTrack$NetType;
    .locals 1

    .line 1
    const-class v0, Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/ot/pubsub/PubSubTrack$NetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ot/pubsub/PubSubTrack$NetType;->j:[Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 2
    invoke-virtual {v0}, [Lcom/ot/pubsub/PubSubTrack$NetType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ot/pubsub/PubSubTrack$NetType;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/PubSubTrack$NetType;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method
