.class public final enum Lr9/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr9/d;

.field public static final enum b:Lr9/d;

.field public static final enum c:Lr9/d;

.field public static final enum d:Lr9/d;

.field public static final enum e:Lr9/d;

.field public static final enum f:Lr9/d;

.field private static final synthetic g:[Lr9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr9/d;

    .line 2
    const-string v1, "NONE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr9/d;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lr9/d;->a:Lr9/d;

    .line 10
    new-instance v0, Lr9/d;

    .line 12
    const-string v1, "NONE_SAFE"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr9/d;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, Lr9/d;->b:Lr9/d;

    .line 20
    new-instance v0, Lr9/d;

    .line 22
    const-string v1, "IN_SAMPLE_POWER_OF_2"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lr9/d;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lr9/d;->c:Lr9/d;

    .line 30
    new-instance v0, Lr9/d;

    .line 32
    const-string v1, "IN_SAMPLE_INT"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lr9/d;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lr9/d;->d:Lr9/d;

    .line 40
    new-instance v0, Lr9/d;

    .line 42
    const-string v1, "EXACTLY"

    .line 44
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lr9/d;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, Lr9/d;->e:Lr9/d;

    .line 50
    new-instance v0, Lr9/d;

    .line 52
    const-string v1, "EXACTLY_STRETCHED"

    .line 54
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lr9/d;-><init>(Ljava/lang/String;I)V

    .line 57
    sput-object v0, Lr9/d;->f:Lr9/d;

    .line 60
    invoke-static {}, Lr9/d;->a()[Lr9/d;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lr9/d;->g:[Lr9/d;

    .line 66
    return-void
    .line 68
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a()[Lr9/d;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lr9/d;

    .line 3
    sget-object v1, Lr9/d;->a:Lr9/d;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lr9/d;->b:Lr9/d;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lr9/d;->c:Lr9/d;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lr9/d;->d:Lr9/d;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lr9/d;->e:Lr9/d;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    sget-object v1, Lr9/d;->f:Lr9/d;

    .line 30
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    return-object v0
    .line 35
.end method

.method public static valueOf(Ljava/lang/String;)Lr9/d;
    .locals 1

    .line 1
    const-class v0, Lr9/d;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lr9/d;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lr9/d;
    .locals 1

    .line 1
    sget-object v0, Lr9/d;->g:[Lr9/d;

    .line 2
    invoke-virtual {v0}, [Lr9/d;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lr9/d;

    .line 8
    return-object v0
    .line 10
.end method
