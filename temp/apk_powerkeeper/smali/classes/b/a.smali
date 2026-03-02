.class public Lb/a;
.super Ljava/lang/Object;
.source "CloudObserver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a$d;
    }
.end annotation


# static fields
.field public static g:Lb/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Landroid/util/SparseBooleanArray;

.field private final f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lb/a;->b:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lb/a;->c:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Lb/a;->d:Ljava/lang/Object;

    .line 24
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 26
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 28
    iput-object v0, p0, Lb/a;->e:Landroid/util/SparseBooleanArray;

    .line 31
    new-instance v0, Lb/a$a;

    .line 33
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1}, Lb/a$a;-><init>(Lb/a;Landroid/os/Looper;)V

    .line 43
    iput-object v0, p0, Lb/a;->f:Landroid/os/Handler;

    .line 46
    const-string v0, "Cloud-Observer"

    .line 48
    const-string v1, "CloudObserver Version = 1.0"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, p0, Lb/a;->a:Landroid/content/Context;

    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 61
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 67
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    new-instance v1, Lb/a$b;

    .line 74
    invoke-direct {v1, p0}, Lb/a$b;-><init>(Lb/a;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
    .line 82
.end method

.method static bridge synthetic a(Lb/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a;->c:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lb/a;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a;->b:Landroid/util/SparseArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic c(Lb/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a;->d:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic d(Lb/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a;->a:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic e(Lb/a;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/a;->e:Landroid/util/SparseBooleanArray;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic f(Lb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a;->j()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic g(Lb/a;I)Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/a;->p(I)Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic h(Lb/a;Lcom/miui/powerkeeper/utils/SharedPrefUtil;Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/a;->s(Lcom/miui/powerkeeper/utils/SharedPrefUtil;Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static bridge synthetic i(Lb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a;->v()V

    .line 2
    return-void
    .line 5
.end method

.method private j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/a;->a:Landroid/content/Context;

    .line 2
    const-string v1, "cloud_data_sub_module_md5"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lb/a;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    :try_start_0
    iget-object v3, p0, Lb/a;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 16
    move-result v3

    .line 19
    if-ge v2, v3, :cond_2

    .line 20
    iget-object v3, p0, Lb/a;->b:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    move-result v3

    .line 27
    invoke-direct {p0, v3}, Lb/a;->p(I)Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 28
    move-result-object v4

    .line 31
    iget-object v5, p0, Lb/a;->e:Landroid/util/SparseBooleanArray;

    .line 32
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v5, v3, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 35
    invoke-direct {p0, v0, v4, v3}, Lb/a;->s(Lcom/miui/powerkeeper/utils/SharedPrefUtil;Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;I)Z

    .line 38
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    iget-object v5, p0, Lb/a;->b:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 49
    check-cast v3, Lb/a$d;

    .line 50
    if-nez v4, :cond_0

    .line 52
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v4}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->json()Lorg/json/JSONObject;

    .line 56
    move-result-object v4

    .line 59
    :goto_1
    invoke-interface {v3, v4}, Lb/a$d;->onChanged(Lorg/json/JSONObject;)V

    .line 60
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
    .line 72
.end method

.method private l(Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    const-string v0, "Supported modules cloud data:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget v1, Lb/b;->V:I

    .line 8
    if-gt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 12
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "ID:"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "    Name:"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-object v3, Lb/b;->W:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "    Data:"

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    const-string v1, ""

    .line 84
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_0
    return-void
    .line 92
.end method

.method private o(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/a;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    if-ltz p1, :cond_1

    .line 5
    :try_start_0
    sget v1, Lb/b;->V:I

    .line 7
    if-le p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lb/a;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p0

    .line 17
    sget-object v1, Lb/b;->W:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    invoke-static {p0, p1}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const-string p0, "Cloud-Observer"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "getCloud Error. index="

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "is not defined."

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/4 p0, 0x0

    .line 61
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
    .line 65
.end method

.method private p(I)Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;
    .locals 3

    .line 1
    const-string v0, "Cloud-Observer"

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_1

    .line 5
    sget v2, Lb/b;->V:I

    .line 7
    if-le p1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, Lb/a;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p0

    .line 17
    sget-object v2, Lb/b;->W:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, p1, v1, v1, v2}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataSingle(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "getCloudDataLocked IllegalAccessException: "

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return-object v1

    .line 57
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "getCloud Error. index="

    .line 63
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, "is not defined."

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    return-object v1
    .line 83
.end method

.method public static declared-synchronized q()Lb/a;
    .locals 2

    .line 1
    const-class v0, Lb/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb/a;->g:Lb/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lb/a;

    .line 9
    invoke-direct {v1}, Lb/a;-><init>()V

    .line 11
    sput-object v1, Lb/a;->g:Lb/a;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lb/a;->g:Lb/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method

.method private s(Lcom/miui/powerkeeper/utils/SharedPrefUtil;Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;I)Z
    .locals 7

    .line 1
    sget-object v0, Lb/b;->W:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "Cloud-Observer"

    .line 18
    if-nez p2, :cond_2

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string p2, "isCloudDataChanged data is null for module: "

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, ", changed: "

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    move-result p2

    .line 46
    if-lez p2, :cond_0

    .line 47
    move p2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p2, v3

    .line 51
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p0, p0, Lb/a;->e:Landroid/util/SparseBooleanArray;

    .line 62
    invoke-virtual {p0, p3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result p0

    .line 70
    if-lez p0, :cond_1

    .line 71
    return v4

    .line 73
    :cond_1
    return v3

    .line 74
    :cond_2
    invoke-virtual {p2}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/Utils;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string p3, "isCloudDataChanged for "

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v6, " new newMd5="

    .line 96
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 107
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string p3, " old newMd5="

    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1, v0, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p3

    .line 130
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 137
    invoke-static {v5, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p2

    .line 144
    if-eqz p2, :cond_3

    .line 145
    return v3

    .line 147
    :cond_3
    invoke-virtual {p1, v0, p0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    return v4
    .line 151
.end method

.method private v()V
    .locals 5

    .line 1
    const-string v0, "Cloud-Observer"

    .line 2
    :try_start_0
    const-string v1, "registerObserver"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lb/a;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/provider/MiuiSettings$SettingsCloudData;->getCloudDataNotifyUri()Landroid/net/Uri;

    .line 15
    move-result-object v2

    .line 18
    new-instance v3, Lb/a$c;

    .line 19
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 21
    move-result-object v4

    .line 24
    invoke-direct {v3, p0, v4}, Lb/a$c;-><init>(Lb/a;Landroid/os/Handler;)V

    .line 25
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "CloudObserver registerObserver exception message ="

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
    .line 58
.end method


# virtual methods
.method public k(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p2, :cond_6

    .line 5
    array-length v3, p2

    .line 7
    if-le v3, v1, :cond_6

    .line 8
    aget-object v3, p2, v1

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 12
    const-string v4, ", \tName:"

    .line 15
    const/4 v5, -0x1

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v6

    .line 21
    sparse-switch v6, :sswitch_data_0

    .line 22
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v6, "-m"

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    move v5, v0

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v6, "-i"

    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    goto :goto_0

    .line 45
    :cond_1
    move v5, v1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v6, "-d"

    .line 48
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    move v5, v2

    .line 57
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 58
    goto/16 :goto_2

    .line 61
    :pswitch_0
    invoke-direct {p0, p1}, Lb/a;->l(Ljava/io/PrintWriter;)V

    .line 63
    return-void

    .line 66
    :pswitch_1
    array-length v1, p2

    .line 67
    if-gt v1, v0, :cond_3

    .line 68
    const-string p0, "Param error."

    .line 70
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    return-void

    .line 75
    :cond_3
    aget-object p2, p2, v0

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    move-result p2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "ID:"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    sget-object v1, Lb/b;->W:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p2}, Lb/a;->m(I)Lorg/json/JSONObject;

    .line 116
    move-result-object p0

    .line 119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v0, "Data:"

    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    return-void

    .line 140
    :pswitch_2
    iget-object p0, p0, Lb/a;->a:Landroid/content/Context;

    .line 141
    const-string p2, "cloud_data_sub_module_md5"

    .line 143
    invoke-static {p0, p2}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 145
    move-result-object p0

    .line 148
    const-string p2, "Supported modules:"

    .line 149
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 151
    :goto_1
    sget p2, Lb/b;->V:I

    .line 154
    if-gt v2, p2, :cond_5

    .line 156
    sget-object p2, Lb/b;->W:Ljava/util/ArrayList;

    .line 158
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    const-string v3, ""

    .line 166
    invoke-virtual {p0, v0, v3}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 172
    move-result v0

    .line 175
    if-le v0, v1, :cond_4

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v3, "    ID:"

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object p2

    .line 197
    check-cast p2, Ljava/lang/String;

    .line 198
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 207
    :cond_4
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 210
    add-int/2addr v2, v1

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    :goto_2
    return-void

    .line 215
    :cond_6
    sget-boolean p2, Lmiui/os/Build;->IS_DEBUGGABLE:Z

    .line 216
    if-eqz p2, :cond_7

    .line 218
    const-string p2, "ro.mi.development"

    .line 220
    invoke-static {p2, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    move-result p2

    .line 225
    if-eqz p2, :cond_7

    .line 226
    const-string p2, "Cloud Dump Start"

    .line 228
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    const-string p2, "CloudVersion=1.0"

    .line 233
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, p1}, Lb/a;->l(Ljava/io/PrintWriter;)V

    .line 238
    const-string p0, "Cloud Dump End"

    .line 241
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    return-void

    .line 246
    :cond_7
    const-string p0, "Only support for debug version and development device."

    .line 247
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 249
    return-void

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x5d7 -> :sswitch_2
        0x5dc -> :sswitch_1
        0x5e0 -> :sswitch_0
    .end sparse-switch

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 268
.end method

.method public m(I)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/a;->p(I)Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lb/a;->a:Landroid/content/Context;

    .line 8
    const-string v0, "cloud_data_sub_module_md5"

    .line 10
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 12
    move-result-object p0

    .line 15
    sget-object v0, Lb/b;->W:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    const-string v0, ""

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->json()Lorg/json/JSONObject;

    .line 31
    move-result-object p0

    .line 34
    return-object p0
    .line 35
.end method

.method public n(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/a;->o(I)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/provider/MiuiSettings$SettingsCloudData$CloudData;->json()Lorg/json/JSONObject;

    .line 38
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 45
    :cond_2
    return-object p1

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 47
    return-object p0
    .line 48
.end method

.method public r(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lb/a;->a:Landroid/content/Context;

    .line 2
    const-string v0, "cloud_data_sub_module_md5"

    .line 4
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 6
    move-result-object p0

    .line 9
    sget-object v0, Lb/b;->W:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0
    .line 24
.end method

.method public t(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a;->e:Landroid/util/SparseBooleanArray;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v2

    .line 12
    :cond_0
    iget-object p0, p0, Lb/a;->a:Landroid/content/Context;

    .line 13
    const-string v0, "cloud_data_sub_module_md5"

    .line 15
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 17
    move-result-object p0

    .line 20
    sget-object v0, Lb/b;->W:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    const-string v0, ""

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result p0

    .line 38
    if-lez p0, :cond_1

    .line 39
    return v2

    .line 41
    :cond_1
    return v1
    .line 42
.end method

.method public u(ILb/a$d;)V
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    sget v0, Lb/b;->V:I

    .line 4
    if-le p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Cloud-Observer"

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "registerForCloudChangedCallback index="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object v0, p0, Lb/a;->c:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lb/a;->b:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    new-instance p2, Landroid/os/Message;

    .line 39
    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 46
    const-string v2, "key"

    .line 49
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 54
    const/4 p1, 0x1

    .line 57
    iput p1, p2, Landroid/os/Message;->what:I

    .line 58
    iget-object p0, p0, Lb/a;->f:Landroid/os/Handler;

    .line 60
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_1
    :goto_0
    const-string p0, "Cloud-Observer"

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "registerForCloudChangedCallback Error. index="

    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, "is not defined."

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void
    .line 97
.end method
