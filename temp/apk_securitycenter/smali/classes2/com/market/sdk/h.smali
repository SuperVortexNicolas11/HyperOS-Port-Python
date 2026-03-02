.class public final enum Lcom/market/sdk/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lcom/market/sdk/h;

.field public static final enum e:Lcom/market/sdk/h;

.field public static final enum f:Lcom/market/sdk/h;

.field public static final enum g:Lcom/market/sdk/h;

.field private static final synthetic h:[Lcom/market/sdk/h;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/market/sdk/h;

    .line 2
    const-string v1, "MARKET_PHONE"

    .line 4
    const/4 v2, 0x0

    .line 6
    const-string v3, "com.xiaomi.market"

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/market/sdk/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/market/sdk/h;->d:Lcom/market/sdk/h;

    .line 12
    new-instance v1, Lcom/market/sdk/h;

    .line 14
    const-string v4, "MARKET_PAD"

    .line 16
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/market/sdk/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v1, Lcom/market/sdk/h;->e:Lcom/market/sdk/h;

    .line 22
    new-instance v3, Lcom/market/sdk/h;

    .line 24
    const/4 v4, 0x2

    .line 26
    const-string v6, "com.xiaomi.mipicks"

    .line 27
    const-string v7, "MIPICKS"

    .line 29
    invoke-direct {v3, v7, v4, v6}, Lcom/market/sdk/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    sput-object v3, Lcom/market/sdk/h;->f:Lcom/market/sdk/h;

    .line 34
    new-instance v6, Lcom/market/sdk/h;

    .line 36
    const/4 v7, 0x3

    .line 38
    const-string v8, "com.xiaomi.discover"

    .line 39
    const-string v9, "DISCOVER"

    .line 41
    invoke-direct {v6, v9, v7, v8}, Lcom/market/sdk/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    sput-object v6, Lcom/market/sdk/h;->g:Lcom/market/sdk/h;

    .line 46
    const/4 v8, 0x4

    .line 48
    new-array v8, v8, [Lcom/market/sdk/h;

    .line 49
    aput-object v0, v8, v2

    .line 51
    aput-object v1, v8, v5

    .line 53
    aput-object v3, v8, v4

    .line 55
    aput-object v6, v8, v7

    .line 57
    sput-object v8, Lcom/market/sdk/h;->h:[Lcom/market/sdk/h;

    .line 59
    return-void
    .line 61
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/market/sdk/h;->b:I

    .line 6
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/market/sdk/h;->c:Ljava/lang/Boolean;

    .line 9
    iput-object p3, p0, Lcom/market/sdk/h;->a:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/market/sdk/h;
    .locals 1

    .line 1
    const-class v0, Lcom/market/sdk/h;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/market/sdk/h;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/market/sdk/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/market/sdk/h;->h:[Lcom/market/sdk/h;

    .line 2
    invoke-virtual {v0}, [Lcom/market/sdk/h;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/market/sdk/h;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/market/sdk/h;->b:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Lcom/market/sdk/utils/a;->b()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/market/sdk/h;->a:Ljava/lang/String;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    iput v0, p0, Lcom/market/sdk/h;->b:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 26
    :catch_0
    const/4 v0, -0x2

    .line 27
    iput v0, p0, Lcom/market/sdk/h;->b:I

    .line 28
    :cond_0
    :goto_0
    iget v0, p0, Lcom/market/sdk/h;->b:I

    .line 30
    return v0
    .line 32
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/market/sdk/h;->c:Ljava/lang/Boolean;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/market/sdk/h;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/market/sdk/utils/c;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/market/sdk/h;->c:Ljava/lang/Boolean;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/market/sdk/h;->c:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 23
    return v0
    .line 24
.end method
