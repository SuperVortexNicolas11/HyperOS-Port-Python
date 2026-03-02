.class public final enum LI1/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LI1/t;

.field public static final enum b:LI1/t;

.field public static final enum c:LI1/t;

.field public static final enum d:LI1/t;

.field public static final enum e:LI1/t;

.field private static final synthetic f:[LI1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI1/t;

    .line 2
    const-string v1, "ENABLED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LI1/t;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LI1/t;->a:LI1/t;

    .line 10
    new-instance v0, LI1/t;

    .line 12
    const-string v1, "DISABLED"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LI1/t;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, LI1/t;->b:LI1/t;

    .line 20
    new-instance v0, LI1/t;

    .line 22
    const-string v1, "RECOMMEND"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LI1/t;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, LI1/t;->c:LI1/t;

    .line 30
    new-instance v0, LI1/t;

    .line 32
    const-string v1, "OPERATES"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LI1/t;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, LI1/t;->d:LI1/t;

    .line 40
    new-instance v0, LI1/t;

    .line 42
    const-string v1, "SEARCH"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, LI1/t;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, LI1/t;->e:LI1/t;

    .line 50
    invoke-static {}, LI1/t;->a()[LI1/t;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, LI1/t;->f:[LI1/t;

    .line 56
    return-void
    .line 58
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a()[LI1/t;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [LI1/t;

    .line 3
    sget-object v1, LI1/t;->a:LI1/t;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, LI1/t;->b:LI1/t;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, LI1/t;->c:LI1/t;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, LI1/t;->d:LI1/t;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, LI1/t;->e:LI1/t;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    return-object v0
    .line 30
.end method

.method public static valueOf(Ljava/lang/String;)LI1/t;
    .locals 1

    .line 1
    const-class v0, LI1/t;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LI1/t;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LI1/t;
    .locals 1

    .line 1
    sget-object v0, LI1/t;->f:[LI1/t;

    .line 2
    invoke-virtual {v0}, [LI1/t;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LI1/t;

    .line 8
    return-object v0
    .line 10
.end method
