.class public final enum Lqa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqa/a;

.field public static final enum b:Lqa/a;

.field public static final enum c:Lqa/a;

.field public static final enum d:Lqa/a;

.field public static final enum e:Lqa/a;

.field private static final synthetic f:[Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lqa/a;

    .line 2
    const-string v1, "China"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqa/a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lqa/a;->a:Lqa/a;

    .line 10
    new-instance v1, Lqa/a;

    .line 12
    const-string v3, "Global"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lqa/a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lqa/a;->b:Lqa/a;

    .line 20
    new-instance v3, Lqa/a;

    .line 22
    const-string v5, "Europe"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lqa/a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v3, Lqa/a;->c:Lqa/a;

    .line 30
    new-instance v5, Lqa/a;

    .line 32
    const-string v7, "Russia"

    .line 34
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lqa/a;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v5, Lqa/a;->d:Lqa/a;

    .line 40
    new-instance v7, Lqa/a;

    .line 42
    const-string v9, "India"

    .line 44
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lqa/a;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v7, Lqa/a;->e:Lqa/a;

    .line 50
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lqa/a;

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
    sput-object v9, Lqa/a;->f:[Lqa/a;

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

.method public static valueOf(Ljava/lang/String;)Lqa/a;
    .locals 1

    .line 1
    const-class v0, Lqa/a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lqa/a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lqa/a;
    .locals 1

    .line 1
    sget-object v0, Lqa/a;->f:[Lqa/a;

    .line 2
    invoke-virtual {v0}, [Lqa/a;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lqa/a;

    .line 8
    return-object v0
    .line 10
.end method
