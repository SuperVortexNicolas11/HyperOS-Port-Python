.class public final enum Lb2/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb2/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lb2/e;

.field public static final enum e:Lb2/e;

.field public static final enum f:Lb2/e;

.field public static final enum g:Lb2/e;

.field private static final synthetic h:[Lb2/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lb2/e;

    const-string v1, "MARKET_PHONE"

    const/4 v2, 0x0

    const-string v3, "com.xiaomi.market"

    invoke-direct {v0, v1, v2, v3}, Lb2/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb2/e;->d:Lb2/e;

    new-instance v1, Lb2/e;

    const-string v2, "MARKET_PAD"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lb2/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb2/e;->e:Lb2/e;

    new-instance v2, Lb2/e;

    const/4 v3, 0x2

    const-string v4, "com.xiaomi.mipicks"

    const-string v5, "MIPICKS"

    invoke-direct {v2, v5, v3, v4}, Lb2/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lb2/e;->f:Lb2/e;

    new-instance v3, Lb2/e;

    const/4 v4, 0x3

    const-string v5, "com.xiaomi.discover"

    const-string v6, "DISCOVER"

    invoke-direct {v3, v6, v4, v5}, Lb2/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lb2/e;->g:Lb2/e;

    filled-new-array {v0, v1, v2, v3}, [Lb2/e;

    move-result-object v0

    sput-object v0, Lb2/e;->h:[Lb2/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, -0x1

    iput p1, p0, Lb2/e;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lb2/e;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lb2/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb2/e;
    .locals 1

    const-class v0, Lb2/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb2/e;

    return-object p0
.end method

.method public static values()[Lb2/e;
    .locals 1

    sget-object v0, Lb2/e;->h:[Lb2/e;

    invoke-virtual {v0}, [Lb2/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Lb2/e;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld2/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lb2/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lb2/e;->b:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x2

    iput v0, p0, Lb2/e;->b:I

    :cond_0
    :goto_0
    iget v0, p0, Lb2/e;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lb2/e;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb2/e;->a:Ljava/lang/String;

    invoke-static {v0}, Ld2/d;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb2/e;->c:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lb2/e;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
