.class public final enum Lx3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lx3/e;

.field public static final enum c:Lx3/e;

.field public static final enum d:Lx3/e;

.field public static final enum e:Lx3/e;

.field private static final synthetic f:[Lx3/e;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx3/e;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "noType"

    .line 5
    const-string v3, "NONE"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lx3/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lx3/e;->b:Lx3/e;

    .line 12
    new-instance v0, Lx3/e;

    .line 14
    const/4 v1, 0x1

    .line 16
    const-string v2, "newRedPointType"

    .line 17
    const-string v3, "REDPOINT"

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lx3/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    sput-object v0, Lx3/e;->c:Lx3/e;

    .line 24
    new-instance v0, Lx3/e;

    .line 26
    const/4 v1, 0x2

    .line 28
    const-string v2, "newLogoType"

    .line 29
    const-string v3, "NEWFUNCTION"

    .line 31
    invoke-direct {v0, v3, v1, v2}, Lx3/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    sput-object v0, Lx3/e;->d:Lx3/e;

    .line 36
    new-instance v0, Lx3/e;

    .line 38
    const/4 v1, 0x3

    .line 40
    const-string v2, "bubbleWritingType"

    .line 41
    const-string v3, "BUBBLETEXT"

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lx3/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    sput-object v0, Lx3/e;->e:Lx3/e;

    .line 48
    invoke-static {}, Lx3/e;->a()[Lx3/e;

    .line 50
    move-result-object v0

    .line 53
    sput-object v0, Lx3/e;->f:[Lx3/e;

    .line 54
    return-void
    .line 56
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lx3/e;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method private static synthetic a()[Lx3/e;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lx3/e;

    .line 3
    sget-object v1, Lx3/e;->b:Lx3/e;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lx3/e;->c:Lx3/e;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lx3/e;->d:Lx3/e;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lx3/e;->e:Lx3/e;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    return-object v0
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/e;
    .locals 1

    .line 1
    const-class v0, Lx3/e;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lx3/e;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lx3/e;
    .locals 1

    .line 1
    sget-object v0, Lx3/e;->f:[Lx3/e;

    .line 2
    invoke-virtual {v0}, [Lx3/e;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lx3/e;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
