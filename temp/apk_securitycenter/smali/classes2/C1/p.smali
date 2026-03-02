.class public final enum LC1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LC1/p;

.field public static final enum c:LC1/p;

.field public static final enum d:LC1/p;

.field public static final enum e:LC1/p;

.field private static final synthetic f:[LC1/p;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC1/p;

    .line 2
    const-string v1, "SAFE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LC1/p;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, LC1/p;->b:LC1/p;

    .line 10
    new-instance v0, LC1/p;

    .line 12
    const-string v1, "RISK"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, LC1/p;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v0, LC1/p;->c:LC1/p;

    .line 20
    new-instance v0, LC1/p;

    .line 22
    const-string v1, "DANGER"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, LC1/p;-><init>(Ljava/lang/String;II)V

    .line 27
    sput-object v0, LC1/p;->d:LC1/p;

    .line 30
    new-instance v0, LC1/p;

    .line 32
    const-string v1, "INTERRUPT"

    .line 34
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, LC1/p;-><init>(Ljava/lang/String;II)V

    .line 37
    sput-object v0, LC1/p;->e:LC1/p;

    .line 40
    invoke-static {}, LC1/p;->a()[LC1/p;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, LC1/p;->f:[LC1/p;

    .line 46
    return-void
    .line 48
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, LC1/p;->a:I

    .line 5
    return-void
    .line 7
.end method

.method private static synthetic a()[LC1/p;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [LC1/p;

    .line 3
    sget-object v1, LC1/p;->b:LC1/p;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, LC1/p;->c:LC1/p;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, LC1/p;->d:LC1/p;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, LC1/p;->e:LC1/p;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    return-object v0
    .line 25
.end method

.method public static b(I)LC1/p;
    .locals 5

    .line 1
    invoke-static {}, LC1/p;->values()[LC1/p;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 10
    invoke-virtual {v3}, LC1/p;->d()I

    .line 12
    move-result v4

    .line 15
    if-ne p0, v4, :cond_0

    .line 16
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, LC1/p;->c()LC1/p;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public static c()LC1/p;
    .locals 5

    .line 1
    invoke-static {}, LC1/p;->values()[LC1/p;

    .line 2
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v3, v0, v2

    .line 10
    invoke-virtual {v3}, LC1/p;->d()I

    .line 12
    move-result v4

    .line 15
    if-nez v4, :cond_0

    .line 16
    return-object v3

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)LC1/p;
    .locals 1

    .line 1
    const-class v0, LC1/p;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LC1/p;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LC1/p;
    .locals 1

    .line 1
    sget-object v0, LC1/p;->f:[LC1/p;

    .line 2
    invoke-virtual {v0}, [LC1/p;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LC1/p;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LC1/p;->a:I

    .line 2
    return v0
    .line 4
.end method
