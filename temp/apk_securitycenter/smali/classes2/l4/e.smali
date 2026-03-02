.class public final enum Ll4/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ll4/e;

.field public static final enum c:Ll4/e;

.field public static final enum d:Ll4/e;

.field public static final enum e:Ll4/e;

.field public static final enum f:Ll4/e;

.field private static final synthetic g:[Ll4/e;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll4/e;

    .line 2
    const-string v1, "TOUCH_MODE0"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ll4/e;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Ll4/e;->b:Ll4/e;

    .line 11
    new-instance v0, Ll4/e;

    .line 13
    const-string v1, "TOUCH_MODE1"

    .line 15
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v0, v1, v2, v4}, Ll4/e;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Ll4/e;->c:Ll4/e;

    .line 22
    new-instance v0, Ll4/e;

    .line 24
    const-string v1, "TOUCH_MODE2"

    .line 26
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v1, v4, v2}, Ll4/e;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Ll4/e;->d:Ll4/e;

    .line 32
    new-instance v0, Ll4/e;

    .line 34
    const-string v1, "TOUCH_MODE3"

    .line 36
    const/4 v4, 0x5

    .line 38
    invoke-direct {v0, v1, v3, v4}, Ll4/e;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Ll4/e;->e:Ll4/e;

    .line 42
    new-instance v0, Ll4/e;

    .line 44
    const-string v1, "TOUCH_MODE_PRO"

    .line 46
    const/4 v3, 0x6

    .line 48
    invoke-direct {v0, v1, v2, v3}, Ll4/e;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Ll4/e;->f:Ll4/e;

    .line 52
    invoke-static {}, Ll4/e;->a()[Ll4/e;

    .line 54
    move-result-object v0

    .line 57
    sput-object v0, Ll4/e;->g:[Ll4/e;

    .line 58
    return-void
    .line 60
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ll4/e;->a:I

    .line 5
    return-void
    .line 7
.end method

.method private static synthetic a()[Ll4/e;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ll4/e;

    .line 3
    sget-object v1, Ll4/e;->b:Ll4/e;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Ll4/e;->c:Ll4/e;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Ll4/e;->d:Ll4/e;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Ll4/e;->e:Ll4/e;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Ll4/e;->f:Ll4/e;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    return-object v0
    .line 30
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/e;
    .locals 1

    .line 1
    const-class v0, Ll4/e;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ll4/e;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Ll4/e;
    .locals 1

    .line 1
    sget-object v0, Ll4/e;->g:[Ll4/e;

    .line 2
    invoke-virtual {v0}, [Ll4/e;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Ll4/e;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ll4/e;->a:I

    .line 2
    return v0
    .line 4
.end method
