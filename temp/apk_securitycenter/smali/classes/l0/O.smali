.class public final enum Ll0/O;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll0/O;

.field public static final enum b:Ll0/O;

.field public static final enum c:Ll0/O;

.field public static final enum d:Ll0/O;

.field public static final enum e:Ll0/O;

.field public static final enum f:Ll0/O;

.field private static final synthetic g:[Ll0/O;

.field private static final synthetic h:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/O;

    .line 2
    const-string v1, "ENQUEUED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ll0/O;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Ll0/O;->a:Ll0/O;

    .line 10
    new-instance v0, Ll0/O;

    .line 12
    const-string v1, "RUNNING"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ll0/O;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Ll0/O;->b:Ll0/O;

    .line 20
    new-instance v0, Ll0/O;

    .line 22
    const-string v1, "SUCCEEDED"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ll0/O;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Ll0/O;->c:Ll0/O;

    .line 30
    new-instance v0, Ll0/O;

    .line 32
    const-string v1, "FAILED"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ll0/O;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Ll0/O;->d:Ll0/O;

    .line 40
    new-instance v0, Ll0/O;

    .line 42
    const-string v1, "BLOCKED"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ll0/O;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Ll0/O;->e:Ll0/O;

    .line 50
    new-instance v0, Ll0/O;

    .line 52
    const-string v1, "CANCELLED"

    .line 54
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ll0/O;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Ll0/O;->f:Ll0/O;

    .line 60
    invoke-static {}, Ll0/O;->a()[Ll0/O;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Ll0/O;->g:[Ll0/O;

    .line 66
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 68
    move-result-object v0

    .line 71
    sput-object v0, Ll0/O;->h:LRa/a;

    .line 72
    return-void
    .line 74
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[Ll0/O;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ll0/O;

    .line 3
    sget-object v1, Ll0/O;->a:Ll0/O;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Ll0/O;->b:Ll0/O;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Ll0/O;->c:Ll0/O;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Ll0/O;->d:Ll0/O;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Ll0/O;->e:Ll0/O;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, Ll0/O;->f:Ll0/O;

    .line 30
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    return-object v0
    .line 35
.end method

.method public static valueOf(Ljava/lang/String;)Ll0/O;
    .locals 1

    .line 1
    const-class v0, Ll0/O;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ll0/O;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Ll0/O;
    .locals 1

    .line 1
    sget-object v0, Ll0/O;->g:[Ll0/O;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Ll0/O;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Ll0/O;->c:Ll0/O;

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    sget-object v0, Ll0/O;->d:Ll0/O;

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    sget-object v0, Ll0/O;->f:Ll0/O;

    .line 10
    if-ne p0, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method
