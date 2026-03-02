.class public Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lb4/a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized b()Lb4/a;
    .locals 2

    .line 1
    const-class v0, Lb4/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lb4/a;->b:Lb4/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lb4/a;

    .line 9
    invoke-direct {v1}, Lb4/a;-><init>()V

    .line 11
    sput-object v1, Lb4/a;->b:Lb4/a;

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
    sget-object v1, Lb4/a;->b:Lb4/a;
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

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb4/a;->f()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lb4/a;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Lb4/h;->C()Lb4/h;

    .line 11
    move-result-object p1

    .line 14
    iget-object v0, p0, Lb4/a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Lb4/h;->x(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lb4/d;->d()Z

    .line 28
    move-result v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lb4/a;->h(Landroid/content/Context;Z)V

    .line 32
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lb4/h;->Z(Z)V

    .line 36
    return-void
    .line 39
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "enterGameTurboMode: pkg="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\tuid="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\t isH="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "ShoulderKeyManager"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    if-nez p3, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, ","

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lb4/a;->d(Ljava/lang/String;)V

    .line 69
    :cond_1
    :goto_0
    return-void
    .line 72
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/d;->e()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lb4/h;->C()Lb4/h;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lb4/h;->U()V

    .line 16
    invoke-static {}, Lb4/d;->b()Lb4/d;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lb4/d;->a()Lb4/d$a;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lb4/d$a;->c()Lb4/d$a;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lb4/d$a;->a()V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lb4/h;->C()Lb4/h;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lb4/h;->T(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lb4/h;->C()Lb4/h;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lb4/h;->X()V

    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 49
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 52
    const-string v0, "status"

    .line 55
    const-string v1, "2"

    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "shoulder_key_settings"

    .line 62
    invoke-static {v0, p1}, Lb4/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    :goto_0
    return-void
    .line 67
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/a;->f()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Lb4/c;->a()Lb4/c;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/c;->c()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/a;->f()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lb4/a;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Lb4/h;->C()Lb4/h;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lb4/h;->z()V

    .line 16
    return-void
    .line 19
.end method

.method public h(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, -0x2

    .line 6
    const-string v1, "shoulder_quick_star_gameturbo"

    .line 7
    invoke-static {p1, v1, p2, v0}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 9
    return-void
    .line 12
.end method
