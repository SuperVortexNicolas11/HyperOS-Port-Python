.class public final enum Lx3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx3/b;

.field public static final enum b:Lx3/b;

.field public static final enum c:Lx3/b;

.field private static final synthetic d:[Lx3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx3/b;

    .line 2
    const-string v1, "GAME"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx3/b;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lx3/b;->a:Lx3/b;

    .line 10
    new-instance v0, Lx3/b;

    .line 12
    const-string v1, "VIDEO"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx3/b;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lx3/b;->b:Lx3/b;

    .line 20
    new-instance v0, Lx3/b;

    .line 22
    const-string v1, "VIDEO_ALL"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lx3/b;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lx3/b;->c:Lx3/b;

    .line 30
    invoke-static {}, Lx3/b;->a()[Lx3/b;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lx3/b;->d:[Lx3/b;

    .line 36
    return-void
    .line 38
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a()[Lx3/b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lx3/b;

    .line 3
    sget-object v1, Lx3/b;->a:Lx3/b;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lx3/b;->b:Lx3/b;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lx3/b;->c:Lx3/b;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    return-object v0
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/b;
    .locals 1

    .line 1
    const-class v0, Lx3/b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lx3/b;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lx3/b;
    .locals 1

    .line 1
    sget-object v0, Lx3/b;->d:[Lx3/b;

    .line 2
    invoke-virtual {v0}, [Lx3/b;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lx3/b;

    .line 8
    return-object v0
    .line 10
.end method
