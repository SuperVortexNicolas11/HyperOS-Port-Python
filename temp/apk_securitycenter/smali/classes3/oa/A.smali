.class Loa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Loa/y$b;


# direct methods
.method constructor <init>(Loa/y$b;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/A;->b:Loa/y$b;

    .line 2
    iput-object p2, p0, Loa/A;->a:Landroid/os/IBinder;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Loa/A;->b:Loa/y$b;

    .line 3
    iget-object v1, v1, Loa/y$b;->a:Loa/y;

    .line 5
    invoke-static {v1}, Loa/y;->b(Loa/y;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, Loa/A;->b:Loa/y$b;

    .line 15
    iget-object v2, v2, Loa/y$b;->a:Loa/y;

    .line 17
    invoke-static {v2}, Loa/y;->d(Loa/y;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    new-instance v3, Loa/y$a;

    .line 23
    iget-object v4, p0, Loa/A;->b:Loa/y$b;

    .line 25
    iget-object v4, v4, Loa/y$b;->a:Loa/y;

    .line 27
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, v4, v5}, Loa/y$a;-><init>(Loa/y;Loa/z;)V

    .line 30
    iget-object v4, p0, Loa/A;->a:Landroid/os/IBinder;

    .line 33
    const-string v5, "OUID"

    .line 35
    invoke-static {v4, v1, v2, v5}, Loa/y$c;->a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    iput-object v1, v3, Loa/y$a;->b:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Loa/A;->b:Loa/y$b;

    .line 43
    iget-object v1, v1, Loa/y$b;->a:Loa/y;

    .line 45
    invoke-static {v1, v3}, Loa/y;->f(Loa/y;Loa/y$a;)Loa/y$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    iget-object v1, p0, Loa/A;->b:Loa/y$b;

    .line 50
    iget-object v1, v1, Loa/y$b;->a:Loa/y;

    .line 52
    invoke-static {v1}, Loa/y;->i(Loa/y;)V

    .line 54
    iget-object v1, p0, Loa/A;->b:Loa/y$b;

    .line 57
    iget-object v1, v1, Loa/y$b;->a:Loa/y;

    .line 59
    invoke-static {v1, v0}, Loa/y;->a(Loa/y;I)I

    .line 61
    iget-object v0, p0, Loa/A;->b:Loa/y$b;

    .line 64
    iget-object v0, v0, Loa/y$b;->a:Loa/y;

    .line 66
    invoke-static {v0}, Loa/y;->c(Loa/y;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 71
    monitor-enter v1

    .line 72
    :try_start_1
    iget-object v0, p0, Loa/A;->b:Loa/y$b;

    .line 73
    iget-object v0, v0, Loa/y$b;->a:Loa/y;

    .line 75
    invoke-static {v0}, Loa/y;->c(Loa/y;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 87
    goto :goto_5

    .line 88
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0

    .line 90
    :catchall_1
    move-exception v1

    .line 91
    iget-object v2, p0, Loa/A;->b:Loa/y$b;

    .line 92
    iget-object v2, v2, Loa/y$b;->a:Loa/y;

    .line 94
    invoke-static {v2}, Loa/y;->i(Loa/y;)V

    .line 96
    iget-object v2, p0, Loa/A;->b:Loa/y$b;

    .line 99
    iget-object v2, v2, Loa/y$b;->a:Loa/y;

    .line 101
    invoke-static {v2, v0}, Loa/y;->a(Loa/y;I)I

    .line 103
    iget-object v0, p0, Loa/A;->b:Loa/y$b;

    .line 106
    iget-object v0, v0, Loa/y$b;->a:Loa/y;

    .line 108
    invoke-static {v0}, Loa/y;->c(Loa/y;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 113
    monitor-enter v2

    .line 114
    :try_start_3
    iget-object v0, p0, Loa/A;->b:Loa/y$b;

    .line 115
    iget-object v0, v0, Loa/y$b;->a:Loa/y;

    .line 117
    invoke-static {v0}, Loa/y;->c(Loa/y;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    goto :goto_2

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    goto :goto_3

    .line 128
    :catch_1
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    throw v1

    .line 130
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 131
    throw v0

    .line 132
    :catch_2
    iget-object v1, p0, Loa/A;->b:Loa/y$b;

    .line 133
    iget-object v1, v1, Loa/y$b;->a:Loa/y;

    .line 135
    invoke-static {v1}, Loa/y;->i(Loa/y;)V

    .line 137
    iget-object v1, p0, Loa/A;->b:Loa/y$b;

    .line 140
    iget-object v1, v1, Loa/y$b;->a:Loa/y;

    .line 142
    invoke-static {v1, v0}, Loa/y;->a(Loa/y;I)I

    .line 144
    iget-object v0, p0, Loa/A;->b:Loa/y$b;

    .line 147
    iget-object v0, v0, Loa/y$b;->a:Loa/y;

    .line 149
    invoke-static {v0}, Loa/y;->c(Loa/y;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 154
    monitor-enter v0

    .line 155
    :try_start_6
    iget-object v1, p0, Loa/A;->b:Loa/y$b;

    .line 156
    iget-object v1, v1, Loa/y$b;->a:Loa/y;

    .line 158
    invoke-static {v1}, Loa/y;->c(Loa/y;)Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 164
    goto :goto_4

    .line 167
    :catchall_3
    move-exception v1

    .line 168
    goto :goto_6

    .line 169
    :catch_3
    :goto_4
    :try_start_7
    monitor-exit v0

    .line 170
    :goto_5
    return-void

    .line 171
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 172
    throw v1
    .line 173
.end method
