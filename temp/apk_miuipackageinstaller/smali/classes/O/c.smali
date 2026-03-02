.class public final LO/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO/c;

    invoke-direct {v0}, LO/c;-><init>()V

    sput-object v0, LO/c;->a:LO/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/database/Cursor;)Landroid/net/Uri;
    .locals 1

    const-string v0, "cursor"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "cursor.notificationUri"

    invoke-static {p0, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Landroid/app/ActivityManager;)Z
    .locals 1

    const-string v0, "activityManager"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0

    return p0
.end method
