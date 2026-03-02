.class public final enum Lw8/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lw8/d;

.field public static final enum d:Lw8/d;

.field public static final enum e:Lw8/d;

.field private static final synthetic f:[Lw8/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw8/d;

    .line 2
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f12109e    # @string/optmizingbar_title_system 'System security'

    .line 5
    const-string v3, "SYSTEM_CONFIG"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lw8/d;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lw8/d;->c:Lw8/d;

    .line 13
    new-instance v0, Lw8/d;

    .line 15
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f12109c    # @string/optmizingbar_title_clear 'Clear cache'

    .line 18
    const-string v3, "CLEAR_ACCELERATION"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lw8/d;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Lw8/d;->d:Lw8/d;

    .line 26
    new-instance v0, Lw8/d;

    .line 28
    const/4 v1, 0x2

    .line 30
    const v2, 0x7f12109d    # @string/optmizingbar_title_security 'Security'

    .line 31
    const-string v3, "SYSTEM_APP"

    .line 34
    invoke-direct {v0, v3, v1, v2}, Lw8/d;-><init>(Ljava/lang/String;II)V

    .line 36
    sput-object v0, Lw8/d;->e:Lw8/d;

    .line 39
    invoke-static {}, Lw8/d;->a()[Lw8/d;

    .line 41
    move-result-object v0

    .line 44
    sput-object v0, Lw8/d;->f:[Lw8/d;

    .line 45
    return-void
    .line 47
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lw8/d;->b:I

    .line 5
    return-void
    .line 7
.end method

.method private static synthetic a()[Lw8/d;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lw8/d;

    .line 3
    sget-object v1, Lw8/d;->c:Lw8/d;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, Lw8/d;->d:Lw8/d;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, Lw8/d;->e:Lw8/d;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    return-object v0
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)Lw8/d;
    .locals 1

    .line 1
    const-class v0, Lw8/d;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lw8/d;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lw8/d;
    .locals 1

    .line 1
    sget-object v0, Lw8/d;->f:[Lw8/d;

    .line 2
    invoke-virtual {v0}, [Lw8/d;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lw8/d;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lw8/d;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw8/d;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
