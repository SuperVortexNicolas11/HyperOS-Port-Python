.class public final enum Lcom/ot/pubsub/util/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ot/pubsub/util/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ot/pubsub/util/k$a;

.field public static final enum b:Lcom/ot/pubsub/util/k$a;

.field public static final enum c:Lcom/ot/pubsub/util/k$a;

.field public static final enum d:Lcom/ot/pubsub/util/k$a;

.field public static final enum e:Lcom/ot/pubsub/util/k$a;

.field private static final synthetic f:[Lcom/ot/pubsub/util/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ot/pubsub/util/k$a;

    .line 2
    const-string v1, "WIFI"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/ot/pubsub/util/k$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/ot/pubsub/util/k$a;->a:Lcom/ot/pubsub/util/k$a;

    .line 10
    new-instance v1, Lcom/ot/pubsub/util/k$a;

    .line 12
    const-string v2, "MN2G"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/ot/pubsub/util/k$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/ot/pubsub/util/k$a;->b:Lcom/ot/pubsub/util/k$a;

    .line 20
    new-instance v2, Lcom/ot/pubsub/util/k$a;

    .line 22
    const-string v3, "MN3G"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/ot/pubsub/util/k$a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/ot/pubsub/util/k$a;->c:Lcom/ot/pubsub/util/k$a;

    .line 30
    new-instance v3, Lcom/ot/pubsub/util/k$a;

    .line 32
    const-string v4, "MN4G"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/ot/pubsub/util/k$a;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/ot/pubsub/util/k$a;->d:Lcom/ot/pubsub/util/k$a;

    .line 40
    new-instance v4, Lcom/ot/pubsub/util/k$a;

    .line 42
    const-string v5, "NONE"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/ot/pubsub/util/k$a;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Lcom/ot/pubsub/util/k$a;->e:Lcom/ot/pubsub/util/k$a;

    .line 50
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/ot/pubsub/util/k$a;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Lcom/ot/pubsub/util/k$a;->f:[Lcom/ot/pubsub/util/k$a;

    .line 56
    return-void
    .line 58
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static a(Ljava/lang/String;)Lcom/ot/pubsub/util/k$a;
    .locals 1

    .line 1
    const-class v0, Lcom/ot/pubsub/util/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ot/pubsub/util/k$a;

    return-object p0
.end method

.method public static a()[Lcom/ot/pubsub/util/k$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/ot/pubsub/util/k$a;->f:[Lcom/ot/pubsub/util/k$a;

    invoke-virtual {v0}, [Lcom/ot/pubsub/util/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ot/pubsub/util/k$a;

    return-object v0
.end method
