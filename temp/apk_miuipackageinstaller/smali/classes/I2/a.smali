.class public final LI2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI2/a;

.field static final synthetic b:[LR3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR3/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:LI2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LL3/n;

    const-string v1, "getAppInfo()Ljava/lang/String;"

    const/4 v2, 0x0

    const-class v3, LI2/a;

    const-string v4, "appInfo"

    invoke-direct {v0, v3, v4, v1, v2}, LL3/n;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LL3/z;->d(LL3/m;)LR3/e;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LR3/h;

    aput-object v0, v1, v2

    sput-object v1, LI2/a;->b:[LR3/h;

    new-instance v0, LI2/a;

    invoke-direct {v0}, LI2/a;-><init>()V

    sput-object v0, LI2/a;->a:LI2/a;

    sget-object v0, LI2/b;->a:LI2/b;

    new-instance v0, LI2/b$a;

    const-string v1, "recent_install_app"

    const-string v2, ""

    const-string v3, "RecentAppInfo"

    invoke-direct {v0, v1, v2, v3}, LI2/b$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LI2/a;->c:LI2/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object v0, LI2/a;->c:LI2/b$a;

    sget-object v1, LI2/a;->b:[LR3/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, LI2/b$a;->c(Ljava/lang/Object;LR3/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LI2/a;->c:LI2/b$a;

    sget-object v1, LI2/a;->b:[LR3/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, LI2/b$a;->d(Ljava/lang/Object;LR3/h;Ljava/lang/Object;)V

    return-void
.end method
