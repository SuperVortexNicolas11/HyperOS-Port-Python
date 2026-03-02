.class public final enum Ljb/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljb/d;

.field public static final enum c:Ljb/d;

.field public static final enum d:Ljb/d;

.field public static final enum e:Ljb/d;

.field public static final enum f:Ljb/d;

.field public static final enum g:Ljb/d;

.field public static final enum h:Ljb/d;

.field private static final synthetic i:[Ljb/d;

.field private static final synthetic j:LRa/a;


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljb/d;

    .line 2
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-string v3, "NANOSECONDS"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Ljb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 9
    sput-object v0, Ljb/d;->b:Ljb/d;

    .line 12
    new-instance v0, Ljb/d;

    .line 14
    const/4 v1, 0x1

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    const-string v3, "MICROSECONDS"

    .line 19
    invoke-direct {v0, v3, v1, v2}, Ljb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 21
    sput-object v0, Ljb/d;->c:Ljb/d;

    .line 24
    new-instance v0, Ljb/d;

    .line 26
    const/4 v1, 0x2

    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    const-string v3, "MILLISECONDS"

    .line 31
    invoke-direct {v0, v3, v1, v2}, Ljb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 33
    sput-object v0, Ljb/d;->d:Ljb/d;

    .line 36
    new-instance v0, Ljb/d;

    .line 38
    const/4 v1, 0x3

    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    const-string v3, "SECONDS"

    .line 43
    invoke-direct {v0, v3, v1, v2}, Ljb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 45
    sput-object v0, Ljb/d;->e:Ljb/d;

    .line 48
    new-instance v0, Ljb/d;

    .line 50
    const/4 v1, 0x4

    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 53
    const-string v3, "MINUTES"

    .line 55
    invoke-direct {v0, v3, v1, v2}, Ljb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 57
    sput-object v0, Ljb/d;->f:Ljb/d;

    .line 60
    new-instance v0, Ljb/d;

    .line 62
    const/4 v1, 0x5

    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 65
    const-string v3, "HOURS"

    .line 67
    invoke-direct {v0, v3, v1, v2}, Ljb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 69
    sput-object v0, Ljb/d;->g:Ljb/d;

    .line 72
    new-instance v0, Ljb/d;

    .line 74
    const/4 v1, 0x6

    .line 76
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    const-string v3, "DAYS"

    .line 79
    invoke-direct {v0, v3, v1, v2}, Ljb/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 81
    sput-object v0, Ljb/d;->h:Ljb/d;

    .line 84
    invoke-static {}, Ljb/d;->a()[Ljb/d;

    .line 86
    move-result-object v0

    .line 89
    sput-object v0, Ljb/d;->i:[Ljb/d;

    .line 90
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 92
    move-result-object v0

    .line 95
    sput-object v0, Ljb/d;->j:LRa/a;

    .line 96
    return-void
    .line 98
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ljb/d;->a:Ljava/util/concurrent/TimeUnit;

    .line 5
    return-void
    .line 7
.end method

.method private static final synthetic a()[Ljb/d;
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljb/d;

    .line 3
    sget-object v1, Ljb/d;->b:Ljb/d;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Ljb/d;->c:Ljb/d;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Ljb/d;->d:Ljb/d;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Ljb/d;->e:Ljb/d;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Ljb/d;->f:Ljb/d;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, Ljb/d;->g:Ljb/d;

    .line 30
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    sget-object v1, Ljb/d;->h:Ljb/d;

    .line 35
    const/4 v2, 0x6

    .line 37
    aput-object v1, v0, v2

    .line 38
    return-object v0
    .line 40
.end method

.method public static valueOf(Ljava/lang/String;)Ljb/d;
    .locals 1

    .line 1
    const-class v0, Ljb/d;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljb/d;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Ljb/d;
    .locals 1

    .line 1
    sget-object v0, Ljb/d;->i:[Ljb/d;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Ljb/d;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final b()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/d;->a:Ljava/util/concurrent/TimeUnit;

    .line 2
    return-object v0
    .line 4
.end method
