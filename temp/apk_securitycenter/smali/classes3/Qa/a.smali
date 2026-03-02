.class public final enum LQa/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LQa/a;

.field public static final enum b:LQa/a;

.field public static final enum c:LQa/a;

.field private static final synthetic d:[LQa/a;

.field private static final synthetic e:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQa/a;

    .line 2
    const-string v1, "COROUTINE_SUSPENDED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LQa/a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LQa/a;->a:LQa/a;

    .line 10
    new-instance v0, LQa/a;

    .line 12
    const-string v1, "UNDECIDED"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LQa/a;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, LQa/a;->b:LQa/a;

    .line 20
    new-instance v0, LQa/a;

    .line 22
    const-string v1, "RESUMED"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LQa/a;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, LQa/a;->c:LQa/a;

    .line 30
    invoke-static {}, LQa/a;->a()[LQa/a;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, LQa/a;->d:[LQa/a;

    .line 36
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, LQa/a;->e:LRa/a;

    .line 42
    return-void
    .line 44
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[LQa/a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LQa/a;

    .line 3
    sget-object v1, LQa/a;->a:LQa/a;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, LQa/a;->b:LQa/a;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, LQa/a;->c:LQa/a;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    return-object v0
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LQa/a;
    .locals 1

    .line 1
    const-class v0, LQa/a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LQa/a;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LQa/a;
    .locals 1

    .line 1
    sget-object v0, LQa/a;->d:[LQa/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LQa/a;

    .line 8
    return-object v0
    .line 10
.end method
