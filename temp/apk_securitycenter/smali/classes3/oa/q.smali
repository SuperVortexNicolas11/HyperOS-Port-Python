.class Loa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Loa/o$a;


# direct methods
.method constructor <init>(Loa/o$a;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/q;->b:Loa/o$a;

    .line 2
    iput-object p2, p0, Loa/q;->a:Landroid/os/IBinder;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Loa/q;->b:Loa/o$a;

    .line 3
    iget-object v1, v1, Loa/o$a;->a:Loa/o;

    .line 5
    iget-object v2, p0, Loa/q;->a:Landroid/os/IBinder;

    .line 7
    invoke-static {v2}, Loa/o$b;->a(Landroid/os/IBinder;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Loa/o;->c(Loa/o;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    iget-object v1, p0, Loa/q;->b:Loa/o$a;

    .line 16
    iget-object v1, v1, Loa/o$a;->a:Loa/o;

    .line 18
    iget-object v2, p0, Loa/q;->a:Landroid/os/IBinder;

    .line 20
    invoke-static {v2}, Loa/o$b;->b(Landroid/os/IBinder;)Z

    .line 22
    move-result v2

    .line 25
    invoke-static {v1, v2}, Loa/o;->h(Loa/o;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    iget-object v1, p0, Loa/q;->b:Loa/o$a;

    .line 29
    iget-object v1, v1, Loa/o$a;->a:Loa/o;

    .line 31
    invoke-static {v1}, Loa/o;->f(Loa/o;)V

    .line 33
    iget-object v1, p0, Loa/q;->b:Loa/o$a;

    .line 36
    iget-object v1, v1, Loa/o$a;->a:Loa/o;

    .line 38
    invoke-static {v1, v0}, Loa/o;->a(Loa/o;I)I

    .line 40
    iget-object v0, p0, Loa/q;->b:Loa/o$a;

    .line 43
    iget-object v0, v0, Loa/o$a;->a:Loa/o;

    .line 45
    invoke-static {v0}, Loa/o;->b(Loa/o;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 50
    monitor-enter v1

    .line 51
    :try_start_1
    iget-object v0, p0, Loa/q;->b:Loa/o$a;

    .line 52
    iget-object v0, v0, Loa/o$a;->a:Loa/o;

    .line 54
    invoke-static {v0}, Loa/o;->b(Loa/o;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 66
    goto :goto_5

    .line 67
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    iget-object v2, p0, Loa/q;->b:Loa/o$a;

    .line 71
    iget-object v2, v2, Loa/o$a;->a:Loa/o;

    .line 73
    invoke-static {v2}, Loa/o;->f(Loa/o;)V

    .line 75
    iget-object v2, p0, Loa/q;->b:Loa/o$a;

    .line 78
    iget-object v2, v2, Loa/o$a;->a:Loa/o;

    .line 80
    invoke-static {v2, v0}, Loa/o;->a(Loa/o;I)I

    .line 82
    iget-object v0, p0, Loa/q;->b:Loa/o$a;

    .line 85
    iget-object v0, v0, Loa/o$a;->a:Loa/o;

    .line 87
    invoke-static {v0}, Loa/o;->b(Loa/o;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    monitor-enter v2

    .line 93
    :try_start_3
    iget-object v0, p0, Loa/q;->b:Loa/o$a;

    .line 94
    iget-object v0, v0, Loa/o$a;->a:Loa/o;

    .line 96
    invoke-static {v0}, Loa/o;->b(Loa/o;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    goto :goto_2

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :catch_1
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    throw v1

    .line 109
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    throw v0

    .line 111
    :catch_2
    iget-object v1, p0, Loa/q;->b:Loa/o$a;

    .line 112
    iget-object v1, v1, Loa/o$a;->a:Loa/o;

    .line 114
    invoke-static {v1}, Loa/o;->f(Loa/o;)V

    .line 116
    iget-object v1, p0, Loa/q;->b:Loa/o$a;

    .line 119
    iget-object v1, v1, Loa/o$a;->a:Loa/o;

    .line 121
    invoke-static {v1, v0}, Loa/o;->a(Loa/o;I)I

    .line 123
    iget-object v0, p0, Loa/q;->b:Loa/o$a;

    .line 126
    iget-object v0, v0, Loa/o$a;->a:Loa/o;

    .line 128
    invoke-static {v0}, Loa/o;->b(Loa/o;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 133
    monitor-enter v0

    .line 134
    :try_start_6
    iget-object v1, p0, Loa/q;->b:Loa/o$a;

    .line 135
    iget-object v1, v1, Loa/o$a;->a:Loa/o;

    .line 137
    invoke-static {v1}, Loa/o;->b(Loa/o;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 143
    goto :goto_4

    .line 146
    :catchall_3
    move-exception v1

    .line 147
    goto :goto_6

    .line 148
    :catch_3
    :goto_4
    :try_start_7
    monitor-exit v0

    .line 149
    :goto_5
    return-void

    .line 150
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 151
    throw v1
    .line 152
.end method
