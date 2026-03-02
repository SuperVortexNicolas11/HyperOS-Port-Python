.class LC7/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC7/E;->r(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC7/E$a;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    const-string v0, "operate file failed"

    .line 2
    const-string v1, "ThermalStoreUtils"

    .line 4
    new-instance v2, Ljava/io/File;

    .line 6
    const-string v3, "/persist/thermal"

    .line 8
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    move-result v3

    .line 16
    const/16 v4, 0x1fd

    .line 17
    const/4 v5, -0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 22
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-static {v2, v4, v5, v5}, LC7/E;->c(Ljava/lang/String;III)V

    .line 35
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 38
    invoke-static {}, LC7/E;->a()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 48
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 60
    invoke-static {v6, v4, v5, v5}, LC7/E;->c(Ljava/lang/String;III)V

    .line 61
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 69
    move-result-wide v6

    .line 72
    const-wide/16 v8, 0x2800

    .line 73
    cmp-long v6, v6, v8

    .line 75
    if-lez v6, :cond_2

    .line 77
    invoke-static {}, LC7/E;->a()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 82
    invoke-static {v6}, LC7/i;->c(Ljava/lang/String;)Z

    .line 83
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 86
    move-result v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 98
    invoke-static {v6, v4, v5, v5}, LC7/E;->c(Ljava/lang/String;III)V

    .line 99
    :cond_2
    :goto_0
    new-instance v4, Ljava/io/FileWriter;

    .line 102
    const/4 v5, 0x1

    .line 104
    invoke-direct {v4, v2, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    iget-object v3, p0, LC7/E$a;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v3, ":"

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {}, LC7/E;->b()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 133
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    goto :goto_2

    .line 140
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v2

    .line 145
    move-object v3, v4

    .line 146
    goto :goto_3

    .line 147
    :catch_2
    move-exception v2

    .line 148
    move-object v3, v4

    .line 149
    :goto_1
    :try_start_3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    if-eqz v3, :cond_3

    .line 156
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 158
    :cond_3
    :goto_2
    return-void

    .line 161
    :goto_3
    if-eqz v3, :cond_4

    .line 162
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 164
    goto :goto_4

    .line 167
    :catch_3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_4
    :goto_4
    throw v2
    .line 171
.end method
