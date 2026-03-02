.class public final enum Lq/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lq/i$a;

.field public static final enum b:Lq/i$a;

.field public static final enum c:Lq/i$a;

.field public static final enum d:Lq/i$a;

.field public static final enum e:Lq/i$a;

.field private static final synthetic f:[Lq/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lq/i$a;

    .line 2
    const-string v1, "UNRESTRICTED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq/i$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lq/i$a;->a:Lq/i$a;

    .line 10
    new-instance v1, Lq/i$a;

    .line 12
    const-string v3, "CONSTANT"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lq/i$a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lq/i$a;->b:Lq/i$a;

    .line 20
    new-instance v3, Lq/i$a;

    .line 22
    const-string v5, "SLACK"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lq/i$a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lq/i$a;->c:Lq/i$a;

    .line 30
    new-instance v5, Lq/i$a;

    .line 32
    const-string v7, "ERROR"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lq/i$a;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Lq/i$a;->d:Lq/i$a;

    .line 40
    new-instance v7, Lq/i$a;

    .line 42
    const-string v9, "UNKNOWN"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lq/i$a;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v7, Lq/i$a;->e:Lq/i$a;

    .line 50
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lq/i$a;

    .line 53
    aput-object v0, v9, v2

    .line 55
    aput-object v1, v9, v4

    .line 57
    aput-object v3, v9, v6

    .line 59
    aput-object v5, v9, v8

    .line 61
    aput-object v7, v9, v10

    .line 63
    sput-object v9, Lq/i$a;->f:[Lq/i$a;

    .line 65
    return-void
    .line 67
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static valueOf(Ljava/lang/String;)Lq/i$a;
    .locals 1

    .line 1
    const-class v0, Lq/i$a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lq/i$a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lq/i$a;
    .locals 1

    .line 1
    sget-object v0, Lq/i$a;->f:[Lq/i$a;

    .line 2
    invoke-virtual {v0}, [Lq/i$a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lq/i$a;

    .line 8
    return-object v0
    .line 10
.end method
