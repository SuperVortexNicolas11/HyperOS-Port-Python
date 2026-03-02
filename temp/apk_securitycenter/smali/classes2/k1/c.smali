.class public Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lk1/c;


# instance fields
.field private a:Landroid/widget/Toast;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static b()Lk1/c;
    .locals 2

    .line 1
    sget-object v0, Lk1/c;->c:Lk1/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lk1/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk1/c;->c:Lk1/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lk1/c;

    .line 13
    invoke-direct {v1}, Lk1/c;-><init>()V

    .line 15
    sput-object v1, Lk1/c;->c:Lk1/c;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lk1/c;->c:Lk1/c;

    .line 27
    return-object v0
    .line 29
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;I)Lk1/c;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lk1/c;->a()V

    .line 8
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lk1/c;->a:Landroid/widget/Toast;

    .line 15
    :cond_0
    return-object p0
    .line 17
.end method

.method private d()Lk1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/c;->a:Landroid/widget/Toast;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 8
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lk1/c;->b:J

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lk1/c;->c:Lk1/c;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lk1/c;->c:Lk1/c;

    .line 6
    iget-object v0, v0, Lk1/c;->a:Landroid/widget/Toast;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lk1/c;->c:Lk1/c;

    .line 12
    iget-wide v0, v0, Lk1/c;->b:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lk1/c;->c:Lk1/c;

    .line 22
    iget-object v0, v0, Lk1/c;->a:Landroid/widget/Toast;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lk1/c;->c:Lk1/c;

    .line 28
    iget-object v0, v0, Lk1/c;->a:Landroid/widget/Toast;

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->getDuration()I

    .line 32
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 40
    sget-object v4, Lk1/c;->c:Lk1/c;

    .line 41
    iget-wide v4, v4, Lk1/c;->b:J

    .line 43
    sub-long/2addr v2, v4

    .line 45
    cmp-long v0, v0, v2

    .line 46
    if-gez v0, :cond_1

    .line 48
    :cond_0
    sget-object v0, Lk1/c;->c:Lk1/c;

    .line 50
    iget-object v0, v0, Lk1/c;->a:Landroid/widget/Toast;

    .line 52
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 54
    sget-object v0, Lk1/c;->c:Lk1/c;

    .line 57
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lk1/c;->a:Landroid/widget/Toast;

    .line 60
    :cond_1
    return-void
    .line 62
.end method

.method public e(Landroid/content/Context;I)Lk1/c;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    const/16 v0, 0x7d0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lk1/c;->c(Landroid/content/Context;Ljava/lang/String;I)Lk1/c;

    .line 8
    move-result-object p1

    .line 11
    invoke-direct {p1}, Lk1/c;->d()Lk1/c;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method
