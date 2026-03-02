.class public Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/a;


# static fields
.field private static b:Ll0/d;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/d;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static a(Landroid/content/Context;)Ll0/d;
    .locals 2

    .line 1
    sget-object v0, Ll0/d;->b:Ll0/d;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Ll0/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ll0/d;->b:Ll0/d;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ll0/d;

    .line 13
    invoke-direct {v1, p0}, Ll0/d;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Ll0/d;->b:Ll0/d;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Ll0/d;->b:Ll0/d;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public onScenarioChanged(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ll0/d;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    .line 6
    move-result-object p2

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
