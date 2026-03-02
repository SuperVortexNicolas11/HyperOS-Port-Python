.class public LP3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:LP3/a;


# instance fields
.field private a:LA2/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, LA2/a;->c(Landroid/content/Context;)LA2/a;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, LP3/a;->a:LA2/a;

    .line 9
    return-void
    .line 11
.end method

.method public static declared-synchronized b(Landroid/content/Context;)LP3/a;
    .locals 2

    .line 1
    const-class v0, LP3/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LP3/a;->b:LP3/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LP3/a;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, LP3/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, LP3/a;->b:LP3/a;

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
    sget-object p0, LP3/a;->b:LP3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method


# virtual methods
.method public a(LA2/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LP3/a;->a:LA2/a;

    .line 2
    const-string v1, "com.miui.gamebooster.mutiwindow.FreeformWindowService"

    .line 4
    const-string v2, "com.miui.securitycenter"

    .line 6
    invoke-virtual {v0, v1, v2, p1}, LA2/a;->d(Ljava/lang/String;Ljava/lang/String;LA2/a$a;)Z

    .line 8
    move-result p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "bindFreeformWindowService: isSuccess="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    const-string v0, "FWBinderManager"

    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-void
    .line 34
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LP3/a;->a:LA2/a;

    .line 2
    const-string v1, "com.miui.gamebooster.mutiwindow.FreeformWindowService"

    .line 4
    invoke-virtual {v0, v1}, LA2/a;->i(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method
