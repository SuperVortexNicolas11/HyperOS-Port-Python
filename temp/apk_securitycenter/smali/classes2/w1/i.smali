.class public Lw1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lw1/i;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw1/i;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lw1/i;
    .locals 2

    .line 1
    const-class v0, Lw1/i;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw1/i;->b:Lw1/i;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lw1/i;

    .line 9
    invoke-direct {v1, p0}, Lw1/i;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lw1/i;->b:Lw1/i;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lw1/i;->b:Lw1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method


# virtual methods
.method public b(JLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw1/i;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f121533    # @string/preference_key_database_auto_update_time 'key_database_auto_update_time_%s'

    .line 4
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 10
    aput-object p3, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p3

    .line 16
    invoke-static {p3, p1, p2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 17
    return-void
    .line 20
.end method

.method public c(J)V
    .locals 1

    .line 1
    const-string v0, "engine_suggest_update_time"

    .line 2
    invoke-static {v0, p1, p2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public d(Lcom/miui/guardprovider/VirusObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/i;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lb5/a;->j(Landroid/content/Context;)Lb5/a;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lw1/i$a;

    .line 8
    invoke-direct {v1, p0, p1}, Lw1/i$a;-><init>(Lw1/i;Lcom/miui/guardprovider/VirusObserver;)V

    .line 10
    invoke-virtual {v0, v1}, Lb5/a;->g(Lb5/a$b;)V

    .line 13
    return-void
    .line 16
.end method
