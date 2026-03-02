.class public Lcom/miui/optimizecenter/storage/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizecenter/storage/c$a;
    }
.end annotation


# static fields
.field private static b:Lcom/miui/optimizecenter/storage/c;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/c;->a:Landroid/content/SharedPreferences;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "storage_manager"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/c;->a:Landroid/content/SharedPreferences;

    .line 16
    :cond_0
    return-void
    .line 18
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/c;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/optimizecenter/storage/c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/optimizecenter/storage/c;->b:Lcom/miui/optimizecenter/storage/c;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/optimizecenter/storage/c;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/optimizecenter/storage/c;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/optimizecenter/storage/c;->b:Lcom/miui/optimizecenter/storage/c;

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
    sget-object p0, Lcom/miui/optimizecenter/storage/c;->b:Lcom/miui/optimizecenter/storage/c;
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
.method public a()Lcom/miui/optimizecenter/storage/c$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/optimizecenter/storage/c$a;

    .line 2
    iget-object v1, p0, Lcom/miui/optimizecenter/storage/c;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/miui/optimizecenter/storage/c$a;-><init>(Landroid/content/SharedPreferences$Editor;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/c;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "last_space_status_upload_time"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/optimizecenter/storage/c;->a:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "last_sd_card_size"

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
.end method
