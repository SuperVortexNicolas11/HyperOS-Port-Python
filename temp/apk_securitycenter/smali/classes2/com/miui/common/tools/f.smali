.class public Lcom/miui/common/tools/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/miui/common/tools/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/NotificationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/common/tools/f;->a:Landroid/content/Context;

    .line 5
    const-string v0, "notification"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    iput-object p1, p0, Lcom/miui/common/tools/f;->b:Landroid/app/NotificationManager;

    .line 15
    return-void
    .line 17
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/miui/common/tools/f;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/common/tools/f;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/common/tools/f;->c:Lcom/miui/common/tools/f;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/common/tools/f;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/common/tools/f;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/common/tools/f;->c:Lcom/miui/common/tools/f;

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
    sget-object p0, Lcom/miui/common/tools/f;->c:Lcom/miui/common/tools/f;
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
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/tools/f;->b:Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    return-void
    .line 7
.end method
