.class abstract enum Lautovalue/shaded/com/google$/common/base/q$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/base/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/base/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lautovalue/shaded/com/google$/common/base/q$d;

.field public static final enum b:Lautovalue/shaded/com/google$/common/base/q$d;

.field public static final enum c:Lautovalue/shaded/com/google$/common/base/q$d;

.field public static final enum d:Lautovalue/shaded/com/google$/common/base/q$d;

.field private static final synthetic e:[Lautovalue/shaded/com/google$/common/base/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/base/q$d$a;

    .line 2
    const-string v1, "ALWAYS_TRUE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/base/q$d$a;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lautovalue/shaded/com/google$/common/base/q$d;->a:Lautovalue/shaded/com/google$/common/base/q$d;

    .line 10
    new-instance v0, Lautovalue/shaded/com/google$/common/base/q$d$b;

    .line 12
    const-string v1, "ALWAYS_FALSE"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/base/q$d$b;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lautovalue/shaded/com/google$/common/base/q$d;->b:Lautovalue/shaded/com/google$/common/base/q$d;

    .line 20
    new-instance v0, Lautovalue/shaded/com/google$/common/base/q$d$c;

    .line 22
    const-string v1, "IS_NULL"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/base/q$d$c;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lautovalue/shaded/com/google$/common/base/q$d;->c:Lautovalue/shaded/com/google$/common/base/q$d;

    .line 30
    new-instance v0, Lautovalue/shaded/com/google$/common/base/q$d$d;

    .line 32
    const-string v1, "NOT_NULL"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/base/q$d$d;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lautovalue/shaded/com/google$/common/base/q$d;->d:Lautovalue/shaded/com/google$/common/base/q$d;

    .line 40
    invoke-static {}, Lautovalue/shaded/com/google$/common/base/q$d;->a()[Lautovalue/shaded/com/google$/common/base/q$d;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lautovalue/shaded/com/google$/common/base/q$d;->e:[Lautovalue/shaded/com/google$/common/base/q$d;

    .line 46
    return-void
    .line 48
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILautovalue/shaded/com/google$/common/base/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/common/base/q$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lautovalue/shaded/com/google$/common/base/q$d;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lautovalue/shaded/com/google$/common/base/q$d;

    .line 3
    sget-object v1, Lautovalue/shaded/com/google$/common/base/q$d;->a:Lautovalue/shaded/com/google$/common/base/q$d;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lautovalue/shaded/com/google$/common/base/q$d;->b:Lautovalue/shaded/com/google$/common/base/q$d;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lautovalue/shaded/com/google$/common/base/q$d;->c:Lautovalue/shaded/com/google$/common/base/q$d;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lautovalue/shaded/com/google$/common/base/q$d;->d:Lautovalue/shaded/com/google$/common/base/q$d;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    return-object v0
    .line 25
.end method

.method public static valueOf(Ljava/lang/String;)Lautovalue/shaded/com/google$/common/base/q$d;
    .locals 1

    .line 1
    const-class v0, Lautovalue/shaded/com/google$/common/base/q$d;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lautovalue/shaded/com/google$/common/base/q$d;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lautovalue/shaded/com/google$/common/base/q$d;
    .locals 1

    .line 1
    sget-object v0, Lautovalue/shaded/com/google$/common/base/q$d;->e:[Lautovalue/shaded/com/google$/common/base/q$d;

    .line 2
    invoke-virtual {v0}, [Lautovalue/shaded/com/google$/common/base/q$d;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lautovalue/shaded/com/google$/common/base/q$d;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method b()Lautovalue/shaded/com/google$/common/base/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/base/o;->a(Lautovalue/shaded/com/google$/common/base/p;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
