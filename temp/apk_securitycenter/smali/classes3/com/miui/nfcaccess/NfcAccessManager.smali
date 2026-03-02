.class public final Lcom/miui/nfcaccess/NfcAccessManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/nfcaccess/NfcAccessManager;

.field private static final b:LKa/g;

.field private static final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final d:LKa/g;

.field private static final e:LKa/g;

.field private static final f:Lcom/miui/nfcaccess/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/nfcaccess/NfcAccessManager;

    .line 2
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessManager;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->a:Lcom/miui/nfcaccess/NfcAccessManager;

    .line 7
    new-instance v0, Lcom/miui/nfcaccess/j;

    .line 9
    invoke-direct {v0}, Lcom/miui/nfcaccess/j;-><init>()V

    .line 11
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->b:LKa/g;

    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    sput-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    sget-object v0, LKa/k;->a:LKa/k;

    .line 27
    new-instance v1, Lcom/miui/nfcaccess/k;

    .line 29
    invoke-direct {v1}, Lcom/miui/nfcaccess/k;-><init>()V

    .line 31
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 34
    move-result-object v1

    .line 37
    sput-object v1, Lcom/miui/nfcaccess/NfcAccessManager;->d:LKa/g;

    .line 38
    new-instance v1, Lcom/miui/nfcaccess/l;

    .line 40
    invoke-direct {v1}, Lcom/miui/nfcaccess/l;-><init>()V

    .line 42
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 45
    move-result-object v0

    .line 48
    sput-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->e:LKa/g;

    .line 49
    new-instance v0, Lcom/miui/nfcaccess/a;

    .line 51
    const-string v1, "NfcAccessManager"

    .line 53
    invoke-direct {v0, v1}, Lcom/miui/nfcaccess/a;-><init>(Ljava/lang/String;)V

    .line 55
    sput-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 58
    return-void
    .line 60
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final A(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->a:Lcom/miui/nfcaccess/NfcAccessManager;

    .line 7
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->s()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->u()Lcom/miui/nfcaccess/p;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/miui/nfcaccess/p;->i()I

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "notifyAppInstalled(packageName: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, ")"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v2, v4, v3, v4}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    new-instance v1, Lcom/miui/nfcaccess/n;

    .line 55
    invoke-direct {v1, p0}, Lcom/miui/nfcaccess/n;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-direct {v0, v1}, Lcom/miui/nfcaccess/NfcAccessManager;->n(LYa/a;)V

    .line 60
    :cond_1
    :goto_0
    return-void
    .line 63
.end method

.method private static final B(Ljava/lang/String;)LKa/v;
    .locals 8

    .line 1
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v4, 0x2710

    .line 10
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_6

    .line 22
    :catch_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :catch_1
    move-exception p0

    .line 26
    goto/16 :goto_4

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    if-nez v3, :cond_3

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 42
    move-result p0

    .line 45
    if-ne p0, v2, :cond_2

    .line 46
    move v1, v2

    .line 48
    :cond_2
    if-eqz v1, :cond_8

    .line 49
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    goto :goto_5

    .line 54
    :cond_3
    :try_start_1
    sget-object v3, Lcom/miui/nfcaccess/NfcAccessManager;->a:Lcom/miui/nfcaccess/NfcAccessManager;

    .line 55
    invoke-virtual {v3, p0}, Lcom/miui/nfcaccess/NfcAccessManager;->r(Ljava/lang/String;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    invoke-direct {v3, p0, v4}, Lcom/miui/nfcaccess/NfcAccessManager;->i(Ljava/lang/String;Ljava/util/List;)Z

    .line 63
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    invoke-direct {v3}, Lcom/miui/nfcaccess/NfcAccessManager;->u()Lcom/miui/nfcaccess/p;

    .line 69
    move-result-object v5

    .line 72
    new-instance v6, Lcom/miui/nfcaccess/AppInfo;

    .line 73
    invoke-direct {v6, p0, v4}, Lcom/miui/nfcaccess/AppInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    invoke-virtual {v5, v6}, Lcom/miui/nfcaccess/p;->l(Lcom/miui/nfcaccess/AppInfo;)J

    .line 78
    move-result-wide v4

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    cmp-long p0, v4, v6

    .line 84
    if-lez p0, :cond_4

    .line 86
    invoke-direct {v3}, Lcom/miui/nfcaccess/NfcAccessManager;->F()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_4
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 93
    move-result p0

    .line 96
    if-ne p0, v2, :cond_5

    .line 97
    move v1, v2

    .line 99
    :cond_5
    if-eqz v1, :cond_8

    .line 100
    goto :goto_2

    .line 102
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/miui/nfcaccess/NfcAccessManager;->g()Lcom/miui/nfcaccess/a;

    .line 103
    move-result-object v3

    .line 106
    const-string v4, "An error occurred"

    .line 107
    invoke-virtual {v3, v4, p0}, Lcom/miui/nfcaccess/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-eqz v0, :cond_6

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 114
    move-result p0

    .line 117
    if-ne p0, v2, :cond_6

    .line 118
    move v1, v2

    .line 120
    :cond_6
    if-eqz v1, :cond_8

    .line 121
    goto :goto_2

    .line 123
    :goto_4
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 128
    invoke-static {}, Lcom/miui/nfcaccess/NfcAccessManager;->g()Lcom/miui/nfcaccess/a;

    .line 131
    move-result-object v3

    .line 134
    const-string v4, "Operation interrupted"

    .line 135
    invoke-virtual {v3, v4, p0}, Lcom/miui/nfcaccess/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    if-eqz v0, :cond_7

    .line 140
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 142
    move-result p0

    .line 145
    if-ne p0, v2, :cond_7

    .line 146
    move v1, v2

    .line 148
    :cond_7
    if-eqz v1, :cond_8

    .line 149
    goto :goto_2

    .line 151
    :cond_8
    :goto_5
    sget-object p0, LKa/v;->a:LKa/v;

    .line 152
    return-object p0

    .line 154
    :goto_6
    if-eqz v0, :cond_9

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 157
    move-result v3

    .line 160
    if-ne v3, v2, :cond_9

    .line 161
    move v1, v2

    .line 163
    :cond_9
    if-eqz v1, :cond_a

    .line 164
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 166
    :cond_a
    throw p0
    .line 169
.end method

.method public static final C(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->a:Lcom/miui/nfcaccess/NfcAccessManager;

    .line 7
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->s()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->u()Lcom/miui/nfcaccess/p;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/miui/nfcaccess/p;->i()I

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "notifyAppUninstalled(packageName: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v3, ")"

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v1, v2, v4, v3, v4}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    new-instance v1, Lcom/miui/nfcaccess/m;

    .line 55
    invoke-direct {v1, p0}, Lcom/miui/nfcaccess/m;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-direct {v0, v1}, Lcom/miui/nfcaccess/NfcAccessManager;->n(LYa/a;)V

    .line 60
    :cond_1
    :goto_0
    return-void
    .line 63
.end method

.method private static final D(Ljava/lang/String;)LKa/v;
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    const-wide/16 v4, 0x2710

    .line 10
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 12
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto/16 :goto_6

    .line 22
    :catch_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :catch_1
    move-exception p0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-eqz v3, :cond_1

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v2

    .line 36
    :goto_1
    if-nez v3, :cond_3

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 41
    move-result p0

    .line 44
    if-ne p0, v2, :cond_2

    .line 45
    move v1, v2

    .line 47
    :cond_2
    if-eqz v1, :cond_8

    .line 48
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    goto :goto_5

    .line 53
    :cond_3
    :try_start_1
    sget-object v3, Lcom/miui/nfcaccess/NfcAccessManager;->a:Lcom/miui/nfcaccess/NfcAccessManager;

    .line 54
    invoke-direct {v3}, Lcom/miui/nfcaccess/NfcAccessManager;->u()Lcom/miui/nfcaccess/p;

    .line 56
    move-result-object v4

    .line 59
    invoke-virtual {v4, p0}, Lcom/miui/nfcaccess/p;->f(Ljava/lang/String;)I

    .line 60
    move-result p0

    .line 63
    if-lez p0, :cond_4

    .line 64
    invoke-direct {v3}, Lcom/miui/nfcaccess/NfcAccessManager;->F()V

    .line 66
    :cond_4
    sget-object p0, LKa/v;->a:LKa/v;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 73
    move-result p0

    .line 76
    if-ne p0, v2, :cond_5

    .line 77
    move v1, v2

    .line 79
    :cond_5
    if-eqz v1, :cond_8

    .line 80
    goto :goto_2

    .line 82
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/miui/nfcaccess/NfcAccessManager;->g()Lcom/miui/nfcaccess/a;

    .line 83
    move-result-object v3

    .line 86
    const-string v4, "An error occurred"

    .line 87
    invoke-virtual {v3, v4, p0}, Lcom/miui/nfcaccess/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 94
    move-result p0

    .line 97
    if-ne p0, v2, :cond_6

    .line 98
    move v1, v2

    .line 100
    :cond_6
    if-eqz v1, :cond_8

    .line 101
    goto :goto_2

    .line 103
    :goto_4
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 108
    invoke-static {}, Lcom/miui/nfcaccess/NfcAccessManager;->g()Lcom/miui/nfcaccess/a;

    .line 111
    move-result-object v3

    .line 114
    const-string v4, "Operation interrupted"

    .line 115
    invoke-virtual {v3, v4, p0}, Lcom/miui/nfcaccess/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    if-eqz v0, :cond_7

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 122
    move-result p0

    .line 125
    if-ne p0, v2, :cond_7

    .line 126
    move v1, v2

    .line 128
    :cond_7
    if-eqz v1, :cond_8

    .line 129
    goto :goto_2

    .line 131
    :cond_8
    :goto_5
    sget-object p0, LKa/v;->a:LKa/v;

    .line 132
    return-object p0

    .line 134
    :goto_6
    if-eqz v0, :cond_9

    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 137
    move-result v3

    .line 140
    if-ne v3, v2, :cond_9

    .line 141
    move v1, v2

    .line 143
    :cond_9
    if-eqz v1, :cond_a

    .line 144
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 146
    :cond_a
    throw p0
    .line 149
.end method

.method public static final E(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->a:Lcom/miui/nfcaccess/NfcAccessManager;

    .line 2
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->s()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->z()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/nfcaccess/NfcAccessManager;->l(Z)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    const-string v2, "com.miui.nfcaccess.action.UPDATE_NFC_CONFIG"

    .line 27
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v2, "com.miui.securitycenter"

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v2, "cta_enable"

    .line 37
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    :goto_0
    return-void
    .line 45
.end method

.method private final F()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->q()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lcom/miui/nfcaccess/NfcAccessProvider;->a:Lcom/miui/nfcaccess/NfcAccessProvider$a;

    .line 10
    invoke-virtual {v1}, Lcom/miui/nfcaccess/NfcAccessProvider$a;->a()Landroid/net/Uri;

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 17
    return-void
    .line 20
.end method

.method private final G()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "registerUpdateReceiver"

    .line 6
    invoke-static {v0, v3, v1, v2, v1}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->q()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Lcom/miui/nfcaccess/NfcAccessManager$c;

    .line 15
    invoke-direct {v1}, Lcom/miui/nfcaccess/NfcAccessManager$c;-><init>()V

    .line 17
    new-instance v2, Landroid/content/IntentFilter;

    .line 20
    const-string v3, "com.miui.nfcaccess.action.UPDATE_NFC_CONFIG"

    .line 22
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v3, 0x4

    .line 27
    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 28
    return-void
    .line 31
.end method

.method private static final H()Lcom/miui/nfcaccess/p;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/nfcaccess/p;

    .line 2
    invoke-direct {v0}, Lcom/miui/nfcaccess/p;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private final I(Lcom/miui/nfcaccess/ConfigData;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->a:Lcom/miui/nfcaccess/NfcAccessManager;

    .line 2
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->u()Lcom/miui/nfcaccess/p;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/miui/nfcaccess/ConfigData;->getDataVersion()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/nfcaccess/p;->o(I)V

    .line 21
    invoke-virtual {p1}, Lcom/miui/nfcaccess/ConfigData;->getEnable()Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v2

    .line 33
    :cond_1
    invoke-virtual {v0, v2}, Lcom/miui/nfcaccess/p;->p(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/miui/nfcaccess/ConfigData;->getWhiteList()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/miui/nfcaccess/p;->d(Ljava/util/List;)J

    .line 41
    invoke-virtual {p1}, Lcom/miui/nfcaccess/ConfigData;->getBlackList()Ljava/util/List;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/miui/nfcaccess/p;->b(Ljava/util/List;)J

    .line 48
    return-void
    .line 51
.end method

.method private final J(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "digest(...)"

    .line 16
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/nfcaccess/NfcAccessManager;->L([B)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method private final K()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessWorker;->f:Lcom/miui/nfcaccess/NfcAccessWorker$a;

    .line 8
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->q()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "<get-app>(...)"

    .line 14
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/nfcaccess/NfcAccessWorker$a;->a(Landroid/content/Context;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public static synthetic a()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/nfcaccess/NfcAccessManager;->h()Lcom/miui/securitycenter/Application;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->D(Ljava/lang/String;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/nfcaccess/NfcAccessManager;->m()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Ljava/lang/String;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->B(Ljava/lang/String;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lcom/miui/nfcaccess/p;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/nfcaccess/NfcAccessManager;->H()Lcom/miui/nfcaccess/p;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lcom/miui/nfcaccess/NfcAccessManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/nfcaccess/NfcAccessManager;->l(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic g()Lcom/miui/nfcaccess/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final h()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private final i(Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->q()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    const/16 v1, 0x1000

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "getPackageInfo(...)"

    .line 16
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->u()Lcom/miui/nfcaccess/p;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/miui/nfcaccess/p;->k()Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->u()Lcom/miui/nfcaccess/p;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/miui/nfcaccess/p;->g()Ljava/util/Map;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/miui/nfcaccess/NfcAccessManager;->j(Landroid/content/pm/PackageInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    .line 37
    move-result p1

    .line 40
    return p1
    .line 41
.end method

.method private final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->K()V

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/miui/nfcaccess/NfcAccessWorker;->f:Lcom/miui/nfcaccess/NfcAccessWorker$a;

    .line 8
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->q()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "<get-app>(...)"

    .line 14
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lcom/miui/nfcaccess/NfcAccessWorker$a;->b(Landroid/content/Context;)V

    .line 19
    :goto_0
    return-void
    .line 22
.end method

.method private static final m()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->a:Lcom/miui/nfcaccess/NfcAccessManager;

    .line 6
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->q()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "android.hardware.nfc"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
.end method

.method private final n(LYa/a;)V
    .locals 10

    .line 1
    sget-object v0, Llb/L;->b0:Llb/L$a;

    .line 2
    new-instance v1, Lcom/miui/nfcaccess/NfcAccessManager$a;

    .line 4
    invoke-direct {v1, v0}, Lcom/miui/nfcaccess/NfcAccessManager$a;-><init>(Llb/L$a;)V

    .line 6
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 9
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v2, v3}, Llb/U0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, LPa/a;->e0(LPa/i;)LPa/i;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, LPa/i;->e0(LPa/i;)LPa/i;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 27
    move-result-object v4

    .line 30
    new-instance v7, Lcom/miui/nfcaccess/NfcAccessManager$b;

    .line 31
    invoke-direct {v7, p1, v3}, Lcom/miui/nfcaccess/NfcAccessManager$b;-><init>(LYa/a;LPa/e;)V

    .line 33
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v4 .. v9}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 40
    return-void
    .line 43
.end method

.method public static final p()Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->a:Lcom/miui/nfcaccess/NfcAccessManager;

    .line 2
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->s()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->u()Lcom/miui/nfcaccess/p;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/miui/nfcaccess/p;->m()Z

    .line 17
    move-result v1

    .line 20
    sget-object v5, Lcom/miui/nfcaccess/NfcAccessManager;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const-wide/16 v7, 0x2710

    .line 27
    invoke-virtual {v5, v7, v8, v6}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 29
    move-result v6

    .line 32
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_6

    .line 39
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_4

    .line 42
    :catch_1
    move-exception v0

    .line 44
    goto/16 :goto_5

    .line 45
    :cond_0
    move-object v6, v2

    .line 47
    :goto_0
    if-eqz v6, :cond_1

    .line 48
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v6, v4

    .line 55
    :goto_1
    if-nez v6, :cond_3

    .line 56
    if-eqz v5, :cond_2

    .line 58
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 60
    move-result v0

    .line 63
    if-ne v0, v4, :cond_2

    .line 64
    move v3, v4

    .line 66
    :cond_2
    if-eqz v3, :cond_d

    .line 67
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    goto/16 :goto_7

    .line 72
    :cond_3
    :try_start_1
    new-instance v6, Lcom/google/gson/Gson;

    .line 74
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 76
    if-eqz v1, :cond_5

    .line 79
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->u()Lcom/miui/nfcaccess/p;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/miui/nfcaccess/p;->j()Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 88
    new-instance v7, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 97
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v8

    .line 101
    if-eqz v8, :cond_6

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 107
    check-cast v8, Lcom/miui/nfcaccess/AppInfo;

    .line 108
    invoke-virtual {v8}, Lcom/miui/nfcaccess/AppInfo;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_3

    .line 119
    :cond_5
    move-object v7, v2

    .line 120
    :cond_6
    new-instance v0, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;

    .line 121
    invoke-direct {v0, v4, v1, v7}, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;-><init>(IZLjava/util/List;)V

    .line 123
    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    if-eqz v5, :cond_7

    .line 130
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 132
    move-result v0

    .line 135
    if-ne v0, v4, :cond_7

    .line 136
    move v3, v4

    .line 138
    :cond_7
    if-eqz v3, :cond_d

    .line 139
    goto :goto_2

    .line 141
    :goto_4
    :try_start_2
    invoke-static {}, Lcom/miui/nfcaccess/NfcAccessManager;->g()Lcom/miui/nfcaccess/a;

    .line 142
    move-result-object v1

    .line 145
    const-string v6, "An error occurred"

    .line 146
    invoke-virtual {v1, v6, v0}, Lcom/miui/nfcaccess/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-eqz v5, :cond_8

    .line 151
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 153
    move-result v0

    .line 156
    if-ne v0, v4, :cond_8

    .line 157
    move v3, v4

    .line 159
    :cond_8
    if-eqz v3, :cond_d

    .line 160
    goto :goto_2

    .line 162
    :goto_5
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 167
    invoke-static {}, Lcom/miui/nfcaccess/NfcAccessManager;->g()Lcom/miui/nfcaccess/a;

    .line 170
    move-result-object v1

    .line 173
    const-string v6, "Operation interrupted"

    .line 174
    invoke-virtual {v1, v6, v0}, Lcom/miui/nfcaccess/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    if-eqz v5, :cond_9

    .line 179
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 181
    move-result v0

    .line 184
    if-ne v0, v4, :cond_9

    .line 185
    move v3, v4

    .line 187
    :cond_9
    if-eqz v3, :cond_d

    .line 188
    goto :goto_2

    .line 190
    :goto_6
    if-eqz v5, :cond_a

    .line 191
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 193
    move-result v1

    .line 196
    if-ne v1, v4, :cond_a

    .line 197
    move v3, v4

    .line 199
    :cond_a
    if-eqz v3, :cond_b

    .line 200
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 202
    :cond_b
    throw v0

    .line 205
    :cond_c
    new-instance v0, Lcom/google/gson/Gson;

    .line 206
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 208
    new-instance v1, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;

    .line 211
    invoke-direct {v1, v4, v3, v2}, Lcom/miui/nfcaccess/NfcAccessManager$AccessValue;-><init>(IZLjava/util/List;)V

    .line 213
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 219
    :cond_d
    :goto_7
    return-object v2
    .line 220
.end method

.method private final q()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securitycenter/Application;

    .line 8
    return-object v0
    .line 10
.end method

.method private final s()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->e:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method private final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->q()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1e

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    invoke-static {v0, p1}, Lcom/miui/nfcaccess/h;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/miui/nfcaccess/i;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
    .line 29
.end method

.method private final u()Lcom/miui/nfcaccess/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->d:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/nfcaccess/p;

    .line 8
    return-object v0
    .line 10
.end method

.method private final v(Landroid/content/pm/PackageInfo;)Ljava/util/List;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/miui/nfcaccess/f;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 9
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lcom/miui/nfcaccess/g;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 15
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    array-length v3, v0

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    array-length v3, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v4, v3, :cond_2

    .line 34
    aget-object v5, v0, v4

    .line 36
    sget-object v6, Lcom/miui/nfcaccess/NfcAccessManager;->a:Lcom/miui/nfcaccess/NfcAccessManager;

    .line 38
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 40
    invoke-direct {v6, v5}, Lcom/miui/nfcaccess/NfcAccessManager;->J(Landroid/content/pm/Signature;)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 46
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 53
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v4, "pkg "

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " sign is "

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-static {v0, p1, v2, v3, v2}, Lcom/miui/nfcaccess/a;->b(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 83
    move-object v2, v1

    .line 86
    :cond_3
    return-object v2
    .line 87
.end method

.method public static final x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->a:Lcom/miui/nfcaccess/NfcAccessManager;

    .line 2
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->s()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->G()V

    .line 11
    invoke-direct {v0}, Lcom/miui/nfcaccess/NfcAccessManager;->K()V

    .line 14
    return-void
    .line 17
.end method

.method private final y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/nfcaccess/NfcAccessManager;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "com.xiaomi.market"

    .line 6
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method private final z()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->q()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/common/utils/q0;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->q()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    return v0
    .line 22
.end method


# virtual methods
.method public final L([B)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "0123456789ABCDEF"

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "toCharArray(...)"

    .line 13
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v1, p1

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 19
    new-array v1, v1, [C

    .line 21
    array-length v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    aget-byte v4, p1, v3

    .line 27
    and-int/lit16 v5, v4, 0xff

    .line 29
    mul-int/lit8 v6, v3, 0x2

    .line 31
    ushr-int/lit8 v5, v5, 0x4

    .line 33
    aget-char v5, v0, v5

    .line 35
    aput-char v5, v1, v6

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 39
    and-int/lit8 v4, v4, 0xf

    .line 41
    aget-char v4, v0, v4

    .line 43
    aput-char v4, v1, v6

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 50
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 52
    return-object p1
    .line 55
.end method

.method public final M(Lcom/miui/nfcaccess/ConfigData;)V
    .locals 6

    .line 1
    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/miui/nfcaccess/ConfigData;->getBlackList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/miui/nfcaccess/NfcAccessManager;->o(Ljava/util/List;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/miui/nfcaccess/ConfigData;->getWhiteList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/miui/nfcaccess/NfcAccessManager;->o(Ljava/util/List;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v3, 0x1c

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    const/high16 v2, 0x8000000

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x40

    .line 37
    :goto_0
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->q()Lcom/miui/securitycenter/Application;

    .line 39
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v3

    .line 46
    or-int/lit16 v2, v2, 0x1000

    .line 47
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 49
    move-result-object v2

    .line 52
    const-string v3, "getInstalledPackages(...)"

    .line 53
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 61
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 71
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 72
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0, v3}, Lcom/miui/nfcaccess/NfcAccessManager;->v(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    .line 77
    move-result-object v4

    .line 80
    invoke-virtual {p0, v3, v4, p1, v0}, Lcom/miui/nfcaccess/NfcAccessManager;->j(Landroid/content/pm/PackageInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z

    .line 81
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    new-instance v5, Lcom/miui/nfcaccess/AppInfo;

    .line 87
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 89
    invoke-direct {v5, v3, v4}, Lcom/miui/nfcaccess/AppInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 91
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 97
    :cond_2
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->u()Lcom/miui/nfcaccess/p;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p1, v1}, Lcom/miui/nfcaccess/p;->c(Ljava/util/List;)J

    .line 102
    move-result-wide v0

    .line 105
    const-wide/16 v2, 0x0

    .line 106
    cmp-long p1, v0, v2

    .line 108
    if-lez p1, :cond_3

    .line 110
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->F()V

    .line 112
    :cond_3
    return-void
    .line 115
.end method

.method public final N()Lcom/miui/nfcaccess/Response;
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->u()Lcom/miui/nfcaccess/p;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/miui/nfcaccess/p;->i()I

    .line 13
    move-result v0

    .line 16
    invoke-static {v0}, Lcom/miui/nfcaccess/NfcAccessHttpUtil;->a(I)Lcom/miui/nfcaccess/Response;

    .line 17
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2}, Lcom/miui/nfcaccess/Response;->isSucceed()Z

    .line 24
    move-result v4

    .line 27
    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {v2}, Lcom/miui/nfcaccess/Response;->getData()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 33
    check-cast v4, Lcom/miui/nfcaccess/ConfigData;

    .line 34
    invoke-virtual {v4}, Lcom/miui/nfcaccess/ConfigData;->getDataVersion()Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v4

    .line 46
    if-eq v4, v0, :cond_1

    .line 47
    :goto_0
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->a:Lcom/miui/nfcaccess/NfcAccessManager;

    .line 49
    invoke-virtual {v2}, Lcom/miui/nfcaccess/Response;->getData()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Lcom/miui/nfcaccess/ConfigData;

    .line 55
    invoke-direct {v0, v1}, Lcom/miui/nfcaccess/NfcAccessManager;->I(Lcom/miui/nfcaccess/ConfigData;)V

    .line 57
    invoke-virtual {v2}, Lcom/miui/nfcaccess/Response;->getData()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Lcom/miui/nfcaccess/ConfigData;

    .line 64
    invoke-virtual {v0, v1}, Lcom/miui/nfcaccess/NfcAccessManager;->M(Lcom/miui/nfcaccess/ConfigData;)V

    .line 66
    goto :goto_1

    .line 69
    :cond_1
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 70
    const-string v4, "data is newest"

    .line 72
    invoke-static {v0, v4, v1, v3, v1}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 77
    :cond_2
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 78
    invoke-virtual {v2}, Lcom/miui/nfcaccess/Response;->getCode()Ljava/lang/Integer;

    .line 80
    move-result-object v4

    .line 83
    invoke-virtual {v2}, Lcom/miui/nfcaccess/Response;->getMsg()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v7, "request failed, code: "

    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v4, ", msg: "

    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 112
    invoke-static {v0, v4, v1, v3, v1}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    :goto_1
    move-object v1, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 118
    const-string v2, "response is null"

    .line 120
    invoke-static {v0, v2, v1, v3, v1}, Lcom/miui/nfcaccess/a;->d(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    :cond_4
    :goto_2
    return-object v1
    .line 125
.end method

.method public final j(Landroid/content/pm/PackageInfo;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6

    .line 1
    const-string v0, "pkgInfo"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "whitelistMap"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "blacklistMap"

    .line 12
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17
    const-string v1, "packageName"

    .line 19
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v1, p2

    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    const/4 v2, 0x0

    .line 27
    const-string v3, "[N] app "

    .line 28
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_7

    .line 32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/nfcaccess/NfcAccessManager;->w(Landroid/content/pm/PackageInfo;)Z

    .line 42
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    sget-object p1, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p3, " not declared nfc permission"

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 69
    invoke-static {p1, p2, v5, v4, v5}, Lcom/miui/nfcaccess/a;->b(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    return v2

    .line 73
    :cond_1
    invoke-virtual {p0, p4, v0, p2}, Lcom/miui/nfcaccess/NfcAccessManager;->k(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Z

    .line 74
    move-result p4

    .line 77
    if-eqz p4, :cond_2

    .line 78
    sget-object p1, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string p3, " hits blacklist"

    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 101
    invoke-static {p1, p2, v5, v4, v5}, Lcom/miui/nfcaccess/a;->b(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    return v2

    .line 105
    :cond_2
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 106
    if-eqz p1, :cond_3

    .line 108
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object p1, v5

    .line 117
    :goto_0
    const-string p4, "[Y] app "

    .line 118
    const/4 v1, 0x1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    move-result p1

    .line 126
    and-int/2addr p1, v1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    sget-object p1, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 130
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string p3, " is a system app"

    .line 143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 151
    invoke-static {p1, p2, v5, v4, v5}, Lcom/miui/nfcaccess/a;->b(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    return v1

    .line 155
    :cond_4
    invoke-direct {p0, v0}, Lcom/miui/nfcaccess/NfcAccessManager;->y(Ljava/lang/String;)Z

    .line 156
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    sget-object p1, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string p3, " is install from appstore"

    .line 175
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 183
    invoke-static {p1, p2, v5, v4, v5}, Lcom/miui/nfcaccess/a;->b(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 184
    return v1

    .line 187
    :cond_5
    invoke-virtual {p0, p3, v0, p2}, Lcom/miui/nfcaccess/NfcAccessManager;->k(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Z

    .line 188
    move-result p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    sget-object p1, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 194
    new-instance p2, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string p3, " hits whitelist"

    .line 207
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p2

    .line 215
    invoke-static {p1, p2, v5, v4, v5}, Lcom/miui/nfcaccess/a;->b(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 216
    return v1

    .line 219
    :cond_6
    sget-object p1, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string p3, " can\'t access nfc"

    .line 233
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 241
    invoke-static {p1, p2, v5, v4, v5}, Lcom/miui/nfcaccess/a;->b(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 242
    return v2

    .line 245
    :cond_7
    :goto_1
    sget-object p1, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string p3, " has no sign"

    .line 259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 267
    invoke-static {p1, p2, v5, v4, v5}, Lcom/miui/nfcaccess/a;->b(Lcom/miui/nfcaccess/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 268
    return v2
    .line 271
.end method

.method public final k(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    const-string v0, "map"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "key"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    return v1

    .line 19
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    move-object p2, p1

    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    if-eqz p2, :cond_4

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    move-object p2, p3

    .line 38
    check-cast p2, Ljava/util/Collection;

    .line 39
    if-eqz p2, :cond_4

    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p2

    .line 53
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p3

    .line 57
    if-eqz p3, :cond_4

    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/String;

    .line 64
    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result p3

    .line 69
    if-eqz p3, :cond_3

    .line 70
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_4
    :goto_0
    return v1
    .line 74
.end method

.method public final o(Ljava/util/List;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/miui/nfcaccess/AppInfo;

    .line 25
    invoke-virtual {v1}, Lcom/miui/nfcaccess/AppInfo;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/miui/nfcaccess/AppInfo;->getSha256()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/List;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_0

    .line 68
    :cond_2
    return-object v0
    .line 69
.end method

.method public final r(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1c

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->q()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v0

    .line 20
    const/high16 v1, 0x8000000

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/miui/nfcaccess/NfcAccessManager;->q()Lcom/miui/securitycenter/Application;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    move-result-object v0

    .line 37
    const/16 v1, 0x40

    .line 38
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object p1

    .line 43
    :goto_0
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/miui/nfcaccess/NfcAccessManager;->v(Landroid/content/pm/PackageInfo;)Ljava/util/List;

    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    sget-object v0, Lcom/miui/nfcaccess/NfcAccessManager;->f:Lcom/miui/nfcaccess/a;

    .line 52
    const-string v1, "getAppSignatureSha256 failed"

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/miui/nfcaccess/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    const/4 p1, 0x0

    .line 59
    :goto_2
    return-object p1
    .line 60
.end method

.method public final w(Landroid/content/pm/PackageInfo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    array-length v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    aget-object v3, p1, v2

    .line 13
    const-string v4, "android.permission.NFC"

    .line 15
    invoke-static {v4, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return v0
    .line 28
.end method
