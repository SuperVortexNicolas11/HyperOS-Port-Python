.class final enum Landroidx/profileinstaller/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Landroidx/profileinstaller/g;

.field public static final enum c:Landroidx/profileinstaller/g;

.field public static final enum d:Landroidx/profileinstaller/g;

.field public static final enum e:Landroidx/profileinstaller/g;

.field public static final enum f:Landroidx/profileinstaller/g;

.field private static final synthetic g:[Landroidx/profileinstaller/g;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/profileinstaller/g;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    const-string v4, "DEX_FILES"

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/g;-><init>(Ljava/lang/String;IJ)V

    .line 9
    sput-object v0, Landroidx/profileinstaller/g;->b:Landroidx/profileinstaller/g;

    .line 12
    new-instance v0, Landroidx/profileinstaller/g;

    .line 14
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    const-string v4, "EXTRA_DESCRIPTORS"

    .line 19
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/g;-><init>(Ljava/lang/String;IJ)V

    .line 21
    sput-object v0, Landroidx/profileinstaller/g;->c:Landroidx/profileinstaller/g;

    .line 24
    new-instance v0, Landroidx/profileinstaller/g;

    .line 26
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    const-string v4, "CLASSES"

    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/g;-><init>(Ljava/lang/String;IJ)V

    .line 33
    sput-object v0, Landroidx/profileinstaller/g;->d:Landroidx/profileinstaller/g;

    .line 36
    new-instance v0, Landroidx/profileinstaller/g;

    .line 38
    const/4 v1, 0x3

    .line 40
    const-wide/16 v2, 0x3

    .line 41
    const-string v4, "METHODS"

    .line 43
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/g;-><init>(Ljava/lang/String;IJ)V

    .line 45
    sput-object v0, Landroidx/profileinstaller/g;->e:Landroidx/profileinstaller/g;

    .line 48
    new-instance v0, Landroidx/profileinstaller/g;

    .line 50
    const/4 v1, 0x4

    .line 52
    const-wide/16 v2, 0x4

    .line 53
    const-string v4, "AGGREGATION_COUNT"

    .line 55
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/profileinstaller/g;-><init>(Ljava/lang/String;IJ)V

    .line 57
    sput-object v0, Landroidx/profileinstaller/g;->f:Landroidx/profileinstaller/g;

    .line 60
    invoke-static {}, Landroidx/profileinstaller/g;->a()[Landroidx/profileinstaller/g;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/profileinstaller/g;->g:[Landroidx/profileinstaller/g;

    .line 66
    return-void
    .line 68
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Landroidx/profileinstaller/g;->a:J

    .line 5
    return-void
    .line 7
.end method

.method private static synthetic a()[Landroidx/profileinstaller/g;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Landroidx/profileinstaller/g;

    .line 3
    sget-object v1, Landroidx/profileinstaller/g;->b:Landroidx/profileinstaller/g;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Landroidx/profileinstaller/g;->c:Landroidx/profileinstaller/g;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Landroidx/profileinstaller/g;->d:Landroidx/profileinstaller/g;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Landroidx/profileinstaller/g;->e:Landroidx/profileinstaller/g;

    .line 20
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    sget-object v1, Landroidx/profileinstaller/g;->f:Landroidx/profileinstaller/g;

    .line 25
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    return-object v0
    .line 30
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/profileinstaller/g;
    .locals 1

    .line 1
    const-class v0, Landroidx/profileinstaller/g;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/profileinstaller/g;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/profileinstaller/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/profileinstaller/g;->g:[Landroidx/profileinstaller/g;

    .line 2
    invoke-virtual {v0}, [Landroidx/profileinstaller/g;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/profileinstaller/g;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/profileinstaller/g;->a:J

    .line 2
    return-wide v0
    .line 4
.end method
