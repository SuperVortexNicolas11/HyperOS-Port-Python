.class public Loa/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/service/XMPushService$n;


# static fields
.field private static d:Z = false


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/h3;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 9
    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    const-string p1, "1000271"

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Loa/h3;->a:Landroid/content/Context;

    const-string v1, "pref_registered_pkg_names"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Loa/s3;->q0:Loa/s3;

    .line 6
    invoke-virtual {v1}, Loa/s3;->a()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 13
    move-result v0

    .line 16
    iput-boolean v0, p0, Loa/h3;->b:Z

    .line 17
    invoke-static {p1}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 19
    move-result-object p1

    .line 22
    sget-object v0, Loa/s3;->r0:Loa/s3;

    .line 23
    invoke-virtual {v0}, Loa/s3;->a()I

    .line 25
    move-result v0

    .line 28
    const/16 v1, 0x1c20

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/N;->a(II)I

    .line 31
    move-result p1

    .line 34
    iput p1, p0, Loa/h3;->c:I

    .line 35
    const/16 v0, 0x3c

    .line 37
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 42
    iput p1, p0, Loa/h3;->c:I

    .line 43
    return-void
    .line 45
.end method

.method public static c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Loa/h3;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method private d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Loa/h3;->a:Landroid/content/Context;

    .line 2
    const-string v1, "mipush_extra"

    .line 4
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "last_tiny_data_upload_timestamp"

    .line 11
    const-wide/16 v2, -0x1

    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    div-long/2addr v2, v4

    .line 25
    sub-long/2addr v2, v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 27
    move-result-wide v0

    .line 30
    iget v2, p0, Loa/h3;->c:I

    .line 31
    int-to-long v2, v2

    .line 33
    cmp-long v0, v0, v2

    .line 34
    if-lez v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
    .line 41
.end method

.method private e(Loa/m3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loa/h3;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Loa/H;->v(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return v1

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    iget-object p1, p0, Loa/h3;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Loa/h3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    return v1

    .line 31
    :cond_2
    new-instance p1, Ljava/io/File;

    .line 32
    iget-object v0, p0, Loa/h3;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 39
    const-string v2, "tiny_data.data"

    .line 40
    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    return v1

    .line 51
    :cond_3
    sget-boolean p1, Loa/h3;->d:Z

    .line 52
    if-eqz p1, :cond_4

    .line 54
    return v1

    .line 56
    :cond_4
    iget-object p1, p0, Loa/h3;->a:Landroid/content/Context;

    .line 57
    invoke-static {p1}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    .line 59
    move-result-object p1

    .line 62
    sget-object v0, Loa/s3;->b1:Loa/s3;

    .line 63
    invoke-virtual {v0}, Loa/s3;->a()I

    .line 65
    move-result v0

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/N;->m(IZ)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    iget-object p1, p0, Loa/h3;->a:Landroid/content/Context;

    .line 75
    invoke-static {p1}, Loa/l3;->k(Landroid/content/Context;)Z

    .line 77
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    iget-object p1, p0, Loa/h3;->a:Landroid/content/Context;

    .line 83
    invoke-static {p1}, Loa/l3;->q(Landroid/content/Context;)Z

    .line 85
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    return v1

    .line 91
    :cond_5
    const/4 p1, 0x1

    .line 92
    return p1
    .line 93
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Loa/h3;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Loa/h3;->b(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Loa/h3;->b:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Loa/h3;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData TinyDataCacheProcessor.pingFollowUpAction ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Loa/h3;->a:Landroid/content/Context;

    invoke-static {v0}, Loa/k3;->b(Landroid/content/Context;)Loa/k3;

    move-result-object v0

    invoke-virtual {v0}, Loa/k3;->c()Loa/m3;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Loa/h3;->e(Loa/m3;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TinyData TinyDataCacheProcessor.pingFollowUpAction !canUpload(uploader) ts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Loa/h3;->d:Z

    .line 8
    iget-object v1, p0, Loa/h3;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Loa/i3;->b(Landroid/content/Context;Loa/m3;)V

    :cond_2
    :goto_0
    return-void
.end method
