.class public final enum LU/x$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LU/x$d;

.field public static final enum b:LU/x$d;

.field public static final enum c:LU/x$d;

.field private static final synthetic d:[LU/x$d;

.field private static final synthetic e:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LU/x$d;

    .line 2
    const-string v1, "AUTOMATIC"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LU/x$d;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, LU/x$d;->a:LU/x$d;

    .line 10
    new-instance v0, LU/x$d;

    .line 12
    const-string v1, "TRUNCATE"

    .line 14
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LU/x$d;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v0, LU/x$d;->b:LU/x$d;

    .line 20
    new-instance v0, LU/x$d;

    .line 22
    const-string v1, "WRITE_AHEAD_LOGGING"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LU/x$d;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, LU/x$d;->c:LU/x$d;

    .line 30
    invoke-static {}, LU/x$d;->a()[LU/x$d;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, LU/x$d;->d:[LU/x$d;

    .line 36
    invoke-static {v0}, LRa/b;->a([Ljava/lang/Enum;)LRa/a;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, LU/x$d;->e:LRa/a;

    .line 42
    return-void
    .line 44
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method private static final synthetic a()[LU/x$d;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LU/x$d;

    .line 3
    sget-object v1, LU/x$d;->a:LU/x$d;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    sget-object v1, LU/x$d;->b:LU/x$d;

    .line 10
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    sget-object v1, LU/x$d;->c:LU/x$d;

    .line 15
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    return-object v0
    .line 20
.end method

.method public static valueOf(Ljava/lang/String;)LU/x$d;
    .locals 1

    .line 1
    const-class v0, LU/x$d;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, LU/x$d;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[LU/x$d;
    .locals 1

    .line 1
    sget-object v0, LU/x$d;->d:[LU/x$d;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [LU/x$d;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LU/x$d;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LU/x$d;->a:LU/x$d;

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    return-object p0

    .line 11
    :cond_0
    const-string v0, "activity"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/app/ActivityManager;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Landroid/app/ActivityManager;

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    sget-object p1, LU/x$d;->c:LU/x$d;

    .line 34
    return-object p1

    .line 36
    :cond_2
    sget-object p1, LU/x$d;->b:LU/x$d;

    .line 37
    return-object p1
    .line 39
.end method
