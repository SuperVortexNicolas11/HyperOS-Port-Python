.class public final enum Lua/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lua/e;

.field public static final enum c:Lua/e;

.field public static final enum d:Lua/e;

.field public static final enum e:Lua/e;

.field public static final enum f:Lua/e;

.field public static final enum g:Lua/e;

.field private static final synthetic h:[Lua/e;

.field private static final synthetic i:LRa/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lua/e;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12c

    .line 5
    const-string v3, "QPS_LIMIT_ERROR"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lua/e;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lua/e;->b:Lua/e;

    .line 12
    new-instance v0, Lua/e;

    .line 14
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x191

    .line 17
    const-string v3, "APP_KEY_ERROR"

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lua/e;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lua/e;->c:Lua/e;

    .line 24
    new-instance v0, Lua/e;

    .line 26
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x192

    .line 29
    const-string v3, "SIGNATURE_ERROR"

    .line 31
    invoke-direct {v0, v3, v1, v2}, Lua/e;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v0, Lua/e;->d:Lua/e;

    .line 36
    new-instance v0, Lua/e;

    .line 38
    const/4 v1, 0x3

    .line 40
    const/16 v2, 0x193

    .line 41
    const-string v3, "DATE_ERROR"

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lua/e;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v0, Lua/e;->e:Lua/e;

    .line 48
    new-instance v0, Lua/e;

    .line 50
    const/4 v1, 0x4

    .line 52
    const/16 v2, 0x196

    .line 53
    const-string v3, "QUOTA_EXCEEDED_ERROR"

    .line 55
    invoke-direct {v0, v3, v1, v2}, Lua/e;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v0, Lua/e;->f:Lua/e;

    .line 60
    new-instance v0, Lua/e;

    .line 62
    const/4 v1, 0x5

    .line 64
    const/16 v2, 0x320

    .line 65
    const-string v3, "SIGN_ERROR"

    .line 67
    invoke-direct {v0, v3, v1, v2}, Lua/e;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lua/e;->g:Lua/e;

    .line 72
    invoke-static {}, Lua/e;->a()[Lua/e;

    .line 74
    move-result-object v0

    .line 77
    sput-object v0, Lua/e;->h:[Lua/e;

    .line 78
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 80
    move-result-object v0

    .line 83
    sput-object v0, Lua/e;->i:LRa/a;

    .line 84
    return-void
    .line 86
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lua/e;->a:I

    .line 5
    return-void
    .line 7
.end method

.method private static final synthetic a()[Lua/e;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lua/e;

    .line 3
    sget-object v1, Lua/e;->b:Lua/e;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lua/e;->c:Lua/e;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lua/e;->d:Lua/e;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lua/e;->e:Lua/e;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lua/e;->f:Lua/e;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lua/e;->g:Lua/e;

    .line 30
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    return-object v0
    .line 35
.end method

.method public static valueOf(Ljava/lang/String;)Lua/e;
    .locals 1

    .line 1
    const-class v0, Lua/e;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lua/e;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lua/e;
    .locals 1

    .line 1
    sget-object v0, Lua/e;->h:[Lua/e;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lua/e;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lua/e;->a:I

    .line 2
    return v0
    .line 4
.end method
