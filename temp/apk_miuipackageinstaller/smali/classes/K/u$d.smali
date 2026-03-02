.class public final enum LK/u$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LK/u$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:LK/u$d;

.field public static final enum b:LK/u$d;

.field public static final enum c:LK/u$d;

.field private static final synthetic d:[LK/u$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LK/u$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LK/u$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/u$d;->a:LK/u$d;

    new-instance v0, LK/u$d;

    const-string v1, "TRUNCATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LK/u$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/u$d;->b:LK/u$d;

    new-instance v0, LK/u$d;

    const-string v1, "WRITE_AHEAD_LOGGING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LK/u$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LK/u$d;->c:LK/u$d;

    invoke-static {}, LK/u$d;->a()[LK/u$d;

    move-result-object v0

    sput-object v0, LK/u$d;->d:[LK/u$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LK/u$d;
    .locals 3

    sget-object v0, LK/u$d;->a:LK/u$d;

    sget-object v1, LK/u$d;->b:LK/u$d;

    sget-object v2, LK/u$d;->c:LK/u$d;

    filled-new-array {v0, v1, v2}, [LK/u$d;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/app/ActivityManager;)Z
    .locals 0

    invoke-static {p1}, LO/c;->b(Landroid/app/ActivityManager;)Z

    move-result p1

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)LK/u$d;
    .locals 1

    const-class v0, LK/u$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LK/u$d;

    return-object p0
.end method

.method public static values()[LK/u$d;
    .locals 1

    sget-object v0, LK/u$d;->d:[LK/u$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK/u$d;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;)LK/u$d;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK/u$d;->a:LK/u$d;

    if-eq p0, v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/ActivityManager;

    invoke-direct {p0, p1}, LK/u$d;->b(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, LK/u$d;->c:LK/u$d;

    return-object p1

    :cond_1
    sget-object p1, LK/u$d;->b:LK/u$d;

    return-object p1
.end method
