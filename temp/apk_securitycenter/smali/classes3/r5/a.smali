.class public Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lr5/a;


# instance fields
.field public a:Lo5/b;

.field public b:Lq5/a;

.field public c:Lo5/c;

.field public d:Lo5/a;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "SmsRecognizer"

    .line 2
    const-string v1, "SmsRecognizer init error:"

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v2, "/"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    :cond_0
    new-instance v2, Lo5/b;

    .line 32
    invoke-direct {v2}, Lo5/b;-><init>()V

    .line 34
    iput-object v2, p0, Lr5/a;->a:Lo5/b;

    .line 37
    const/4 v2, 0x0

    .line 39
    :try_start_0
    new-instance v3, Lq5/a;

    .line 40
    invoke-direct {v3, p1}, Lq5/a;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object v3, p0, Lr5/a;->b:Lq5/a;

    .line 45
    new-instance v3, Lo5/c;

    .line 47
    invoke-direct {v3, p1}, Lo5/c;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object v3, p0, Lr5/a;->c:Lo5/c;

    .line 52
    new-instance v3, Lo5/a;

    .line 54
    invoke-direct {v3, p1}, Lo5/a;-><init>(Ljava/lang/String;)V

    .line 56
    iput-object v3, p0, Lr5/a;->d:Lo5/a;

    .line 59
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lr5/a;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iput-boolean v2, p0, Lr5/a;->e:Z

    .line 91
    goto :goto_3

    .line 93
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    goto :goto_1

    .line 99
    :goto_3
    return-void
    .line 100
.end method

.method public static declared-synchronized b(Ljava/lang/String;)Lr5/a;
    .locals 3

    .line 1
    const-class v0, Lr5/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lr5/a;->f:Lr5/a;

    .line 5
    if-nez v1, :cond_1

    .line 7
    const-class v1, Lr5/a;

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lr5/a;->f:Lr5/a;

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lr5/a;

    .line 16
    invoke-direct {v2, p0}, Lr5/a;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v2, Lr5/a;->f:Lr5/a;

    .line 21
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw p0

    .line 29
    :catchall_1
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object p0, Lr5/a;->f:Lr5/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    throw p0
    .line 37
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lr5/a;->e:Z

    .line 4
    sget-object v0, Lr5/a;->f:Lr5/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lr5/a;->f:Lr5/a;

    .line 11
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lr5/a;->a:Lo5/b;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, v0, Lo5/b;->a:Lp5/b;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, v0, Lp5/b;->a:Ljava/util/Map;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    :cond_1
    iget-object v0, p0, Lr5/a;->b:Lq5/a;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, v0, Lq5/a;->c:Ljava/util/Map;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    :cond_2
    iget-object v0, p0, Lr5/a;->c:Lo5/c;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, v0, Lo5/c;->c:Lorg/tensorflow/lite/b;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Lorg/tensorflow/lite/b;->close()V

    .line 50
    :cond_3
    iget-object v0, p0, Lr5/a;->d:Lo5/a;

    .line 53
    if-eqz v0, :cond_4

    .line 55
    iget-object v0, v0, Lo5/a;->c:Lorg/tensorflow/lite/b;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Lorg/tensorflow/lite/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_4
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
    .line 67
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr5/a;->e:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    if-eqz p2, :cond_4

    .line 8
    const-string v0, ""

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Ln5/a;->a:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, Lr5/a;->a:Lo5/b;

    .line 32
    invoke-virtual {v0, p1, p2}, Lo5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    iget-object p1, p0, Lr5/a;->b:Lq5/a;

    .line 46
    invoke-virtual {p1, p2}, Lq5/a;->a(Ljava/lang/String;)[[F

    .line 48
    move-result-object p1

    .line 51
    iget-object p2, p0, Lr5/a;->d:Lo5/a;

    .line 52
    invoke-virtual {p2, p1}, Lo5/a;->a([[F)Z

    .line 54
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_0
    return v1
    .line 59
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr5/a;->e:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_6

    .line 8
    const-string v0, ""

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Ln5/a;->b:Ljava/util/regex/Pattern;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    return v1

    .line 31
    :cond_2
    sget-object v0, Ln5/a;->c:Ljava/util/regex/Pattern;

    .line 32
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    return v1

    .line 44
    :cond_3
    iget-object v0, p0, Lr5/a;->a:Lo5/b;

    .line 45
    const-string v2, "0"

    .line 47
    invoke-virtual {v0, v2, p1}, Lo5/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    return v1

    .line 59
    :cond_4
    iget-object v0, p0, Lr5/a;->b:Lq5/a;

    .line 60
    invoke-virtual {v0, p1}, Lq5/a;->a(Ljava/lang/String;)[[F

    .line 62
    move-result-object p1

    .line 65
    iget-object v0, p0, Lr5/a;->d:Lo5/a;

    .line 66
    invoke-virtual {v0, p1}, Lo5/a;->a([[F)Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    return v1

    .line 74
    :cond_5
    iget-object v0, p0, Lr5/a;->c:Lo5/c;

    .line 75
    invoke-virtual {v0, p1}, Lo5/c;->a([[F)Z

    .line 77
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_6
    :goto_0
    return v1
    .line 82
.end method
