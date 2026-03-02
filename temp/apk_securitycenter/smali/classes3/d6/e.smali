.class public final enum Ld6/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld6/e;

.field public static final enum b:Ld6/e;

.field public static final enum c:Ld6/e;

.field private static final synthetic d:[Ld6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld6/e;

    .line 2
    const-string v1, "ENABLED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld6/e;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Ld6/e;->a:Ld6/e;

    .line 10
    new-instance v0, Ld6/e;

    .line 12
    const-string v1, "DISABLED"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ld6/e;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Ld6/e;->b:Ld6/e;

    .line 20
    new-instance v0, Ld6/e;

    .line 22
    const-string v1, "SEARCH"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ld6/e;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Ld6/e;->c:Ld6/e;

    .line 30
    invoke-static {}, Ld6/e;->a()[Ld6/e;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Ld6/e;->d:[Ld6/e;

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

.method private static synthetic a()[Ld6/e;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ld6/e;

    .line 3
    sget-object v1, Ld6/e;->a:Ld6/e;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Ld6/e;->b:Ld6/e;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Ld6/e;->c:Ld6/e;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    return-object v0
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)Ld6/e;
    .locals 1

    .line 1
    const-class v0, Ld6/e;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ld6/e;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Ld6/e;
    .locals 1

    .line 1
    sget-object v0, Ld6/e;->d:[Ld6/e;

    .line 2
    invoke-virtual {v0}, [Ld6/e;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Ld6/e;

    .line 8
    return-object v0
    .line 10
.end method
