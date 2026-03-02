.class public Le/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;
.implements Lh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h$j;,
        Le/h$i;,
        Le/h$k;,
        Le/h$l;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/Handler;

.field private d:Lh/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Le/h;->a:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object p1, p0, Le/h;->b:Landroid/os/Handler;

    .line 20
    new-instance p1, Landroid/os/HandlerThread;

    .line 22
    const-string v0, "bg_thread"

    .line 24
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    iput-object v0, p0, Le/h;->c:Landroid/os/Handler;

    .line 41
    iget-object p1, p0, Le/h;->a:Landroid/content/Context;

    .line 43
    invoke-static {p1}, Le/e;->f(Landroid/content/Context;)Lh/a;

    .line 45
    move-result-object p1

    .line 48
    iput-object p1, p0, Le/h;->d:Lh/a;

    .line 49
    return-void
    .line 51
.end method

.method private static A(Landroid/content/Context;I)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    const-string v0, "getDeviceConfig"

    .line 2
    const-string v1, "CloudStrategy"

    .line 4
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->s()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->q()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    :goto_0
    invoke-static {p1, p1}, Le/h;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {p0, v0}, Lcom/xiaomi/joyose/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 30
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    const-string v2, "no device related config"

    .line 36
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_2
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {p1, v2}, Le/h;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/xiaomi/joyose/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 49
    move-result-object p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    const-string p1, "odm/etc/default_cloud.json"

    .line 55
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/p;->g(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    invoke-static {p1}, Le/h;->H(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 63
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string p1, "no rom related config"

    .line 68
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "specialDeviceObject: "

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-static {v0, p0}, Le/h;->E(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 93
    move-result-object p0

    .line 96
    return-object p0
    .line 97
.end method

.method private static B()Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    const-string v0, "getSceneRecognizeConfig"

    .line 2
    const-string v1, "CloudStrategy"

    .line 4
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "/odm/etc/joyose_scene_recognize.json"

    .line 9
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->g(Ljava/lang/String;)Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-static {v0}, Le/h;->H(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "no rom related scene recognize config"

    .line 22
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "getSceneRecognizeConfig: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-object v0
    .line 48
.end method

.method private C(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le/h;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/smartop/smartp/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 17
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    invoke-static {p1}, Lf/b;->a(Landroid/database/Cursor;)Lf/b;

    .line 26
    move-result-object v4

    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    if-eqz v4, :cond_1

    .line 35
    iget-object v2, v4, Lf/b;->b:Ljava/lang/String;

    .line 37
    iget-object v3, v4, Lf/b;->c:Ljava/lang/String;

    .line 39
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x2

    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v1 .. v7}, Le/h;->G(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 47
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_2
    :goto_0
    return-void
    .line 52
.end method

.method private D()V
    .locals 11

    .line 1
    iget-object v0, p0, Le/h;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/smartp/a;->a(Landroid/content/Context;)Landroid/database/Cursor;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "CloudStrategy"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "local data cursor null"

    .line 12
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 18
    move-result v2

    .line 21
    if-gtz v2, :cond_1

    .line 22
    const-string v2, "no local data"

    .line 24
    invoke-static {v1, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Le/h;->y()Lcom/google/gson/JsonObject;

    .line 33
    move-result-object v2

    .line 36
    const-string v3, "read local data success"

    .line 37
    invoke-static {v1, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 42
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    const-string v3, "make cloud bean from local data"

    .line 48
    invoke-static {v1, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static {v0}, Lf/b;->a(Landroid/database/Cursor;)Lf/b;

    .line 53
    move-result-object v7

    .line 56
    iget-object v3, v7, Lf/b;->b:Ljava/lang/String;

    .line 57
    invoke-direct {p0, v2, v3}, Le/h;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 59
    move-result v3

    .line 62
    const/4 v4, -0x1

    .line 63
    if-eq v3, v4, :cond_2

    .line 64
    iget v4, v7, Lf/b;->d:I

    .line 66
    if-le v3, v4, :cond_2

    .line 68
    const-string v3, "default is bigger than local"

    .line 70
    invoke-static {v1, v3}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v3, v7, Lf/b;->b:Ljava/lang/String;

    .line 75
    invoke-direct {p0, v2, v3}, Le/h;->r(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    const/4 v3, 0x7

    .line 81
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 85
    iget-object v5, v7, Lf/b;->b:Ljava/lang/String;

    .line 86
    iget-object v6, v7, Lf/b;->c:Ljava/lang/String;

    .line 88
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x2

    .line 91
    move-object v4, p0

    .line 92
    invoke-direct/range {v4 .. v10}, Le/h;->G(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 97
    return-void
    .line 100
.end method

.method private static E(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-object p1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v1

    .line 17
    if-lez v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-object p0
    .line 44
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    return v1

    .line 14
    :cond_0
    invoke-direct {p0}, Le/h;->v()Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    new-instance p1, Ljava/io/File;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "/data/system/whetstone"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/p;->f(Ljava/io/File;Ljava/io/File;)Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :cond_1
    return v1
    .line 62
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V
    .locals 9

    .line 1
    iget-object v0, p0, Le/h;->d:Lh/a;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h;->b:Landroid/os/Handler;

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Le/h$h;

    .line 11
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move v7, p5

    .line 18
    move v8, p6

    .line 19
    invoke-direct/range {v1 .. v8}, Le/h$h;-><init>(Le/h;Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method public static H(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 14
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "readLocalCloud "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "error"

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    const-string v1, "CloudStrategy"

    .line 54
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-object v0
    .line 59
.end method

.method private I()V
    .locals 4

    .line 1
    const-string v0, "CloudStrategy"

    .line 2
    const-string v1, "set job scheduler"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Le/h;->b:Landroid/os/Handler;

    .line 9
    new-instance v1, Le/h$b;

    .line 11
    invoke-direct {v1, p0}, Le/h$b;-><init>(Le/h;)V

    .line 13
    const-wide/16 v2, 0x7530

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
    .line 21
.end method

.method private J()V
    .locals 2

    .line 1
    const-string v0, "CloudStrategy"

    .line 2
    const-string v1, "sync default config"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Le/h;->b:Landroid/os/Handler;

    .line 9
    new-instance v1, Le/h$c;

    .line 11
    invoke-direct {v1, p0}, Le/h$c;-><init>(Le/h;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method static bridge synthetic f(Le/h;)Lh/a;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h;->d:Lh/a;

    return-object p0
.end method

.method static bridge synthetic g(Le/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic h(Le/h;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h;->r(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic i(Le/h;Ljava/lang/String;Lf/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h;->t(Ljava/lang/String;Lf/b;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic j(Le/h;Lf/b;Lf/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/h;->u(Lf/b;Lf/b;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic k(Le/h;Lcom/google/gson/JsonObject;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/h;->x(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic l(Le/h;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h;->y()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic m(Le/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h;->C(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic n(Le/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h;->D()V

    return-void
.end method

.method static bridge synthetic o(Le/h;Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Le/h;->G(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V

    return-void
.end method

.method static bridge synthetic p(Le/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h;->I()V

    return-void
.end method

.method static bridge synthetic q(Le/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h;->J()V

    return-void
.end method

.method private r(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Lf/b;->b(Lcom/google/gson/JsonObject;)Lf/b;

    .line 10
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p2, Lf/b;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    :goto_0
    return-void

    .line 25
    :cond_1
    const-string v0, "params"

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 28
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 34
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    invoke-direct {p0, p2, p1}, Le/h;->s(Lf/b;Ljava/lang/String;)V

    .line 46
    return-void
    .line 49
.end method

.method private s(Lf/b;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v2, "final result bean is "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v2, "CloudStrategy"

    .line 19
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "final result param is "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    if-nez p1, :cond_0

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_0
    iget-boolean v0, p1, Lf/b;->e:Z

    .line 48
    const-wide/16 v6, 0x0

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Le/h;->a:Landroid/content/Context;

    .line 54
    invoke-static {v0, p1, p2}, Lcom/xiaomi/joyose/smartop/smartp/a;->d(Landroid/content/Context;Lf/b;Ljava/lang/String;)J

    .line 56
    move-result-wide v2

    .line 59
    cmp-long v0, v2, v6

    .line 60
    if-ltz v0, :cond_7

    .line 62
    iget-object v2, p1, Lf/b;->b:Ljava/lang/String;

    .line 64
    iget-object v3, p1, Lf/b;->c:Ljava/lang/String;

    .line 66
    const/4 v6, 0x1

    .line 68
    const/4 v7, 0x2

    .line 69
    move-object v1, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, p2

    .line 72
    invoke-direct/range {v1 .. v7}, Le/h;->G(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V

    .line 73
    return-void

    .line 76
    :cond_1
    iget-object v0, p1, Lf/b;->f:Lf/c;

    .line 77
    if-nez v0, :cond_2

    .line 79
    goto/16 :goto_3

    .line 81
    :cond_2
    iget-object v0, v0, Lf/c;->a:Ljava/lang/String;

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    iget-object v0, p1, Lf/b;->f:Lf/c;

    .line 91
    iget-object v0, v0, Lf/c;->d:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    goto/16 :goto_3

    .line 101
    :cond_3
    invoke-direct {p0}, Le/h;->v()Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v3, "/data/system/whetstone"

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v3, p1, Lf/b;->f:Lf/c;

    .line 124
    invoke-virtual {v3}, Lf/c;->a()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    new-instance v3, Ljava/io/File;

    .line 137
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object v8, p0, Le/h;->a:Landroid/content/Context;

    .line 142
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 144
    move-result-object v8

    .line 147
    const/4 v9, 0x0

    .line 148
    :try_start_0
    iget-object v10, p1, Lf/b;->f:Lf/c;

    .line 149
    invoke-virtual {v10}, Lf/c;->b()Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 154
    invoke-virtual {v8, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 155
    move-result-object v9

    .line 158
    if-eqz v9, :cond_5

    .line 159
    invoke-static {v9, v3}, Lcom/xiaomi/joyose/utils/p;->b(Ljava/io/InputStream;Ljava/io/File;)Z

    .line 161
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    new-instance v3, Ljava/io/File;

    .line 167
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-static {v3}, Lcom/xiaomi/joyose/utils/Utils;->e(Ljava/io/File;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 175
    iget-object v3, p1, Lf/b;->f:Lf/c;

    .line 176
    iget-object v3, v3, Lf/c;->d:Ljava/lang/String;

    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 183
    if-eqz v0, :cond_4

    .line 184
    const-string v0, "md5 equal"

    .line 186
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Le/h;->a:Landroid/content/Context;

    .line 191
    invoke-static {v0, p1, p2}, Lcom/xiaomi/joyose/smartop/smartp/a;->d(Landroid/content/Context;Lf/b;Ljava/lang/String;)J

    .line 193
    move-result-wide v2

    .line 196
    cmp-long v0, v2, v6

    .line 197
    if-ltz v0, :cond_5

    .line 199
    iget-object v2, p1, Lf/b;->b:Ljava/lang/String;

    .line 201
    iget-object v3, p1, Lf/b;->c:Ljava/lang/String;

    .line 203
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x2

    .line 206
    move-object v1, p0

    .line 207
    move-object v4, p1

    .line 208
    move-object v5, p2

    .line 209
    invoke-direct/range {v1 .. v7}, Le/h;->G(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V

    .line 210
    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    .line 214
    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    const-string v0, "incomplete file, md5 error"

    .line 218
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_5
    :goto_0
    if-eqz v9, :cond_7

    .line 223
    :try_start_1
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 225
    return-void

    .line 228
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    if-eqz v9, :cond_7

    .line 232
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 234
    goto :goto_3

    .line 237
    :goto_2
    if-eqz v9, :cond_6

    .line 238
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 240
    :catch_1
    :cond_6
    throw v0

    .line 243
    :catch_2
    :cond_7
    :goto_3
    return-void
    .line 244
.end method

.method private t(Ljava/lang/String;Lf/b;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    iget-object v1, p2, Lf/b;->f:Lf/c;

    .line 6
    if-eqz v1, :cond_4

    .line 8
    iget-object v2, v1, Lf/c;->d:Ljava/lang/String;

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    iget-object v2, v1, Lf/c;->a:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 27
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v2}, Lcom/xiaomi/joyose/utils/Utils;->e(Ljava/io/File;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    iget-object v3, v1, Lf/c;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v1}, Lf/c;->a()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-direct {p0, p1, v1}, Le/h;->F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    iget-object v1, p0, Le/h;->a:Landroid/content/Context;

    .line 56
    iget-object v3, p2, Lf/b;->b:Ljava/lang/String;

    .line 58
    iget p1, p2, Lf/b;->d:I

    .line 60
    int-to-long v5, p1

    .line 62
    const-string v2, "joyose_clouderror1"

    .line 63
    const/16 v4, -0xd1

    .line 65
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 67
    return v0

    .line 70
    :cond_3
    iget-object v7, p0, Le/h;->a:Landroid/content/Context;

    .line 71
    iget-object v9, p2, Lf/b;->b:Ljava/lang/String;

    .line 73
    iget p2, p2, Lf/b;->d:I

    .line 75
    int-to-long v11, p2

    .line 77
    const-string v8, "joyose_clouderror1"

    .line 78
    const/16 v10, -0xd0

    .line 80
    invoke-static/range {v7 .. v12}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 82
    new-instance p2, Ljava/io/File;

    .line 85
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {p2}, Lcom/xiaomi/joyose/utils/p;->c(Ljava/io/File;)Z

    .line 90
    :cond_4
    :goto_0
    return v0
    .line 93
.end method

.method private u(Lf/b;Lf/b;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v1, "CloudStrategy"

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string v0, "cloud bean is null"

    .line 6
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_3

    .line 12
    iget v2, p1, Lf/b;->d:I

    .line 14
    iget v4, p2, Lf/b;->d:I

    .line 16
    if-le v2, v4, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v4, :cond_2

    .line 21
    const-string v0, "local version equal cloud, still notify"

    .line 23
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v1, p1, Lf/b;->b:Ljava/lang/String;

    .line 28
    iget-object v2, p1, Lf/b;->c:Ljava/lang/String;

    .line 30
    const/4 v5, 0x1

    .line 32
    const/4 v6, 0x2

    .line 33
    move-object v0, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object/from16 v4, p3

    .line 36
    invoke-direct/range {v0 .. v6}, Le/h;->G(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V

    .line 38
    invoke-static {}, Lcom/xiaomi/joyose/utils/Utils;->t()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    iget-object v1, p0, Le/h;->a:Landroid/content/Context;

    .line 45
    const-string v2, "rom_version"

    .line 47
    const-string v4, "null"

    .line 49
    invoke-static {v1, v2, v4}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 58
    if-nez v2, :cond_c

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 64
    if-nez v0, :cond_c

    .line 65
    iget-object v6, p0, Le/h;->a:Landroid/content/Context;

    .line 67
    iget-object v8, p1, Lf/b;->b:Ljava/lang/String;

    .line 69
    iget v0, p1, Lf/b;->d:I

    .line 71
    int-to-long v9, v0

    .line 73
    const/4 v11, 0x1

    .line 74
    const-string v7, "joyose_cloudupdate1"

    .line 75
    invoke-static/range {v6 .. v11}, Lcom/xiaomi/joyose/utils/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 77
    iget-object v0, p0, Le/h;->a:Landroid/content/Context;

    .line 80
    iget v1, p1, Lf/b;->d:I

    .line 82
    int-to-long v1, v1

    .line 84
    invoke-static {v0, v1, v2}, Lcom/xiaomi/joyose/utils/Utils;->I(Landroid/content/Context;J)V

    .line 85
    return-void

    .line 88
    :cond_2
    if-ge v2, v4, :cond_c

    .line 89
    const-string v0, "local version is bigger than cloud"

    .line 91
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v4, p0, Le/h;->a:Landroid/content/Context;

    .line 96
    iget-object v6, p1, Lf/b;->b:Ljava/lang/String;

    .line 98
    iget v0, p1, Lf/b;->d:I

    .line 100
    int-to-long v8, v0

    .line 102
    const-string v5, "joyose_clouderror1"

    .line 103
    const/16 v7, -0xcc

    .line 105
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 107
    return-void

    .line 110
    :cond_3
    :goto_0
    new-instance v2, Le/b;

    .line 111
    invoke-direct {v2}, Le/b;-><init>()V

    .line 113
    iget-object v4, p1, Lf/b;->g:Lf/a;

    .line 116
    if-eqz v4, :cond_4

    .line 118
    new-instance v4, Lcom/google/gson/JsonParser;

    .line 120
    invoke-direct {v4}, Lcom/google/gson/JsonParser;-><init>()V

    .line 122
    move-object/from16 v6, p3

    .line 125
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 127
    move-result-object v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 133
    move-result-object v4

    .line 136
    iget-object v7, p0, Le/h;->a:Landroid/content/Context;

    .line 137
    invoke-virtual {v2, v7, p1, v4}, Le/b;->a(Landroid/content/Context;Lf/b;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonElement;

    .line 139
    if-eqz v4, :cond_5

    .line 142
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v6, "final param is "

    .line 153
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v4

    .line 164
    invoke-static {v1, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    move-object v4, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object/from16 v6, p3

    .line 170
    :cond_5
    move-object v4, v6

    .line 172
    :goto_1
    iget-boolean v2, p1, Lf/b;->e:Z

    .line 173
    const-string v6, "failed to insert into db no model"

    .line 175
    const-wide/16 v7, 0x0

    .line 177
    if-nez v2, :cond_7

    .line 179
    iget-object v0, p0, Le/h;->a:Landroid/content/Context;

    .line 181
    invoke-static {v0, p1, v4}, Lcom/xiaomi/joyose/smartop/smartp/a;->d(Landroid/content/Context;Lf/b;Ljava/lang/String;)J

    .line 183
    move-result-wide v9

    .line 186
    cmp-long v0, v9, v7

    .line 187
    if-ltz v0, :cond_6

    .line 189
    const-string v0, "insert into db success no model"

    .line 191
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    iget-object v1, p1, Lf/b;->b:Ljava/lang/String;

    .line 196
    iget-object v2, p1, Lf/b;->c:Ljava/lang/String;

    .line 198
    const/4 v5, 0x1

    .line 200
    const/4 v6, 0x1

    .line 201
    move-object v0, p0

    .line 202
    move-object v3, p1

    .line 203
    invoke-direct/range {v0 .. v6}, Le/h;->G(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V

    .line 204
    return-void

    .line 207
    :cond_6
    iget-object v7, p0, Le/h;->a:Landroid/content/Context;

    .line 208
    iget-object v9, p1, Lf/b;->b:Ljava/lang/String;

    .line 210
    iget v0, p1, Lf/b;->d:I

    .line 212
    int-to-long v11, v0

    .line 214
    const-string v8, "joyose_clouderror1"

    .line 215
    const/16 v10, -0xcd

    .line 217
    invoke-static/range {v7 .. v12}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 219
    invoke-static {v1, v6}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    return-void

    .line 225
    :cond_7
    new-instance v2, Landroid/os/Bundle;

    .line 226
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string v9, "model_info"

    .line 231
    invoke-virtual {v2, v9, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 233
    const-string v9, "params"

    .line 236
    invoke-virtual {v2, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v9, p1, Lf/b;->f:Lf/c;

    .line 241
    if-eqz v9, :cond_d

    .line 243
    const/4 v10, 0x1

    .line 245
    if-eqz p2, :cond_b

    .line 246
    iget-object v0, p2, Lf/b;->f:Lf/c;

    .line 248
    if-nez v0, :cond_8

    .line 250
    goto :goto_2

    .line 252
    :cond_8
    iget v11, v9, Lf/c;->b:I

    .line 253
    iget v0, v0, Lf/c;->b:I

    .line 255
    if-le v11, v0, :cond_9

    .line 257
    iget-object v0, v9, Lf/c;->d:Ljava/lang/String;

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    move-result v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    iget-object v0, p1, Lf/b;->f:Lf/c;

    .line 267
    iget-object v0, v0, Lf/c;->c:Ljava/lang/String;

    .line 269
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    move-result v0

    .line 274
    if-nez v0, :cond_c

    .line 275
    iget-object v0, p0, Le/h;->a:Landroid/content/Context;

    .line 277
    invoke-static {v0}, Le/g;->d(Landroid/content/Context;)Lh/e;

    .line 279
    move-result-object v0

    .line 282
    iget-object v1, p1, Lf/b;->f:Lf/c;

    .line 283
    iget-object v1, v1, Lf/c;->c:Ljava/lang/String;

    .line 285
    invoke-interface {v0, v1, v10, v2, p0}, Lh/e;->a(Ljava/lang/String;ILandroid/os/Bundle;Lh/d;)V

    .line 287
    return-void

    .line 290
    :cond_9
    iget-object v0, p0, Le/h;->a:Landroid/content/Context;

    .line 291
    invoke-static {v0, p1, v4}, Lcom/xiaomi/joyose/smartop/smartp/a;->d(Landroid/content/Context;Lf/b;Ljava/lang/String;)J

    .line 293
    move-result-wide v9

    .line 296
    cmp-long v0, v9, v7

    .line 297
    if-ltz v0, :cond_a

    .line 299
    const-string v0, "insert into db success with model lower"

    .line 301
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v1, p1, Lf/b;->b:Ljava/lang/String;

    .line 306
    iget-object v2, p1, Lf/b;->c:Ljava/lang/String;

    .line 308
    const/4 v5, 0x1

    .line 310
    const/4 v6, 0x2

    .line 311
    move-object v0, p0

    .line 312
    move-object v3, p1

    .line 313
    invoke-direct/range {v0 .. v6}, Le/h;->G(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V

    .line 314
    return-void

    .line 317
    :cond_a
    invoke-static {v1, v6}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v7, p0, Le/h;->a:Landroid/content/Context;

    .line 321
    iget-object v9, p1, Lf/b;->b:Ljava/lang/String;

    .line 323
    iget v1, p1, Lf/b;->d:I

    .line 325
    int-to-long v11, v1

    .line 327
    const-string v8, "joyose_clouderror1"

    .line 328
    const/16 v10, -0xcd

    .line 330
    invoke-static/range {v7 .. v12}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 332
    return-void

    .line 335
    :cond_b
    :goto_2
    const-string v4, "not local bean"

    .line 336
    invoke-static {v1, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v1, p1, Lf/b;->f:Lf/c;

    .line 341
    iget-object v1, v1, Lf/c;->d:Ljava/lang/String;

    .line 343
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    move-result v1

    .line 348
    if-nez v1, :cond_c

    .line 349
    iget-object v1, p1, Lf/b;->f:Lf/c;

    .line 351
    iget-object v1, v1, Lf/c;->c:Ljava/lang/String;

    .line 353
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    move-result v1

    .line 358
    if-nez v1, :cond_c

    .line 359
    iget-object v1, p0, Le/h;->a:Landroid/content/Context;

    .line 361
    invoke-static {v1}, Le/g;->d(Landroid/content/Context;)Lh/e;

    .line 363
    move-result-object v1

    .line 366
    iget-object v3, p1, Lf/b;->f:Lf/c;

    .line 367
    iget-object v3, v3, Lf/c;->c:Ljava/lang/String;

    .line 369
    invoke-interface {v1, v3, v10, v2, p0}, Lh/e;->a(Ljava/lang/String;ILandroid/os/Bundle;Lh/d;)V

    .line 371
    :cond_c
    return-void

    .line 374
    :cond_d
    const-string v2, "you told me with model, but not give me the model"

    .line 375
    invoke-static {v1, v2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    iget-object v1, p0, Le/h;->a:Landroid/content/Context;

    .line 380
    iget-object v5, p1, Lf/b;->b:Ljava/lang/String;

    .line 382
    iget v2, p1, Lf/b;->d:I

    .line 384
    int-to-long v7, v2

    .line 386
    const-string v4, "joyose_clouderror1"

    .line 387
    const/16 v6, -0xce

    .line 389
    move-object v3, v1

    .line 391
    invoke-static/range {v3 .. v8}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 392
    return-void
    .line 395
.end method

.method private v()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/data/system/whetstone"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    return v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 35
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    :cond_1
    return v2

    .line 41
    :catch_0
    const-string v0, "CloudStrategy"

    .line 42
    const-string v1, "move file failed"

    .line 44
    invoke-static {v0, v1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
.end method

.method private static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-object v1

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "default_cloud"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "_"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, ".json"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v0, "file name is "

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    const-string v0, "CloudStrategy"

    .line 69
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-object p0
    .line 74
.end method

.method private x(Lcom/google/gson/JsonObject;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 11
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 23
    move-result-object p1

    .line 26
    invoke-static {p1}, Lf/b;->b(Lcom/google/gson/JsonObject;)Lf/b;

    .line 27
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    iget-object p2, p1, Lf/b;->b:Ljava/lang/String;

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p1, Lf/b;->d:I

    .line 42
    return p1

    .line 44
    :cond_1
    :goto_0
    return v0
    .line 45
.end method

.method private y()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Le/h;->z(Landroid/content/Context;)Lcom/google/gson/JsonObject;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static z(Landroid/content/Context;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "default_cloud.json"

    .line 3
    invoke-static {p0, v1}, Lcom/xiaomi/joyose/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v2, "CloudStrategy"

    .line 9
    if-eqz v1, :cond_0

    .line 11
    :try_start_1
    const-string v3, "find default config"

    .line 13
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    const-string v2, "data"

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 24
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "no default cloud config"

    .line 31
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-object v1, v0

    .line 36
    :goto_0
    const/4 v2, 0x1

    .line 37
    invoke-static {p0, v2}, Le/h;->A(Landroid/content/Context;I)Lcom/google/gson/JsonObject;

    .line 38
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    const/4 v2, 0x2

    .line 44
    invoke-static {p0, v2}, Le/h;->A(Landroid/content/Context;I)Lcom/google/gson/JsonObject;

    .line 45
    move-result-object v2

    .line 48
    :cond_1
    invoke-static {v1, v2}, Le/h;->E(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 49
    move-result-object p0

    .line 52
    invoke-static {}, Le/h;->B()Lcom/google/gson/JsonObject;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {p0, v1}, Le/h;->E(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 57
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    return-object p0

    .line 61
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    return-object v0
    .line 65
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 1
    const-string v0, "CloudStrategy"

    .line 2
    const-string v1, "sync local"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Le/h;->b:Landroid/os/Handler;

    .line 9
    new-instance v1, Le/h$e;

    .line 11
    invoke-direct {v1, p0}, Le/h$e;-><init>(Le/h;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "sync cloud and need local "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "CloudStrategy"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Le/h;->b:Landroid/os/Handler;

    .line 24
    new-instance v1, Le/h$d;

    .line 26
    invoke-direct {v1, p0, p1}, Le/h$d;-><init>(Le/h;Z)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
    .line 34
.end method

.method public b(IJLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "model_info"

    .line 2
    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Lf/b;

    .line 8
    const-string p3, "params"

    .line 10
    invoke-virtual {p5, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 15
    const-string p5, "CloudStrategy"

    .line 16
    if-nez p2, :cond_0

    .line 18
    const-string p1, "could not get common info matching the downloaded model"

    .line 20
    invoke-static {p5, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 25
    :cond_0
    iget-object v0, p2, Lf/b;->f:Lf/c;

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string p1, "could not get model info matching the downloaded model"

    .line 30
    invoke-static {p5, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return-void

    .line 35
    :cond_1
    const/4 p5, 0x1

    .line 36
    if-ne p1, p5, :cond_2

    .line 37
    iget-object p1, p0, Le/h;->c:Landroid/os/Handler;

    .line 39
    new-instance p5, Le/h$g;

    .line 41
    invoke-direct {p5, p0, p4, p2, p3}, Le/h$g;-><init>(Le/h;Ljava/lang/String;Lf/b;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    :cond_2
    return-void
    .line 49
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CloudStrategy"

    .line 2
    const-string v1, "sync local certain"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Le/h;->b:Landroid/os/Handler;

    .line 9
    new-instance v1, Le/h$f;

    .line 11
    invoke-direct {v1, p0, p1}, Le/h$f;-><init>(Le/h;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h;->a:Landroid/content/Context;

    .line 2
    const v1, 0x10aec6d

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/JoyoseJobScheduleService;->a(Landroid/content/Context;I)Z

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Le/h;->c:Landroid/os/Handler;

    .line 11
    new-instance v2, Le/h$a;

    .line 13
    invoke-direct {v2, p0, v0}, Le/h$a;-><init>(Le/h;Z)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
    .line 21
.end method

.method public e(IJLandroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "model_info"

    .line 2
    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    move-result-object p2

    .line 7
    check-cast p2, Lf/b;

    .line 8
    if-nez p2, :cond_0

    .line 10
    const-string p1, "CloudStrategy"

    .line 12
    const-string p2, "could not get common info matching the downloaded model"

    .line 14
    invoke-static {p1, p2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    const/4 p3, 0x1

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    iget-object v0, p0, Le/h;->a:Landroid/content/Context;

    .line 23
    iget-object v2, p2, Lf/b;->b:Ljava/lang/String;

    .line 25
    iget p1, p2, Lf/b;->d:I

    .line 27
    int-to-long v4, p1

    .line 29
    const-string v1, "joyose_clouderror1"

    .line 30
    const/16 v3, -0xcf

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/joyose/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 34
    :cond_1
    return-void
    .line 37
.end method
