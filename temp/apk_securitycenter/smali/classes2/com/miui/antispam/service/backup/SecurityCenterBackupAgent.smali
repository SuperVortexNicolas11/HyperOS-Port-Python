.class public Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;
.super Lmiui/app/backup/FullBackupAgent;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "SecurityCenterBackupAgent"


# instance fields
.field private a:Lcom/miui/antispam/service/backup/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/app/backup/FullBackupAgent;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected getVersion(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onDataRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->b:Ljava/lang/String;

    .line 2
    const-string v1, "feature"

    .line 4
    invoke-static {v0, p1, v1}, LX8/d;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    invoke-super {p0, p1, p2}, Lmiui/app/backup/FullBackupAgent;->onDataRestore(Lmiui/app/backup/BackupMeta;Landroid/os/ParcelFileDescriptor;)I

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    new-instance v0, Lc8/m;

    .line 26
    invoke-direct {v0}, Lc8/m;-><init>()V

    .line 28
    invoke-static {p1, p2, v0}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->restoreSettings(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/settingsdk/backup/ICloudBackup;)V

    .line 31
    goto/16 :goto_6

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 36
    if-ne v0, p1, :cond_8

    .line 37
    new-instance p1, Lcom/miui/antispam/service/backup/a;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Lcom/miui/antispam/service/backup/a;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object p1, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 48
    const/4 p1, 0x0

    .line 50
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 51
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 53
    move-result-object p2

    .line 56
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-static {v0}, Lcom/miui/antispam/service/backup/l;->j(Ljava/io/InputStream;)Lcom/miui/antispam/service/backup/l;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-nez p1, :cond_1

    .line 67
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 69
    const/4 p1, 0x6

    .line 72
    return p1

    .line 73
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/l;->c()Lcom/miui/antispam/service/backup/b;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/b;->w()Ljava/util/List;

    .line 78
    move-result-object p2

    .line 81
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p2

    .line 85
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 95
    check-cast v1, Lcom/miui/antispam/service/backup/g;

    .line 96
    iget-object v2, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 98
    invoke-virtual {v2, v1}, Lcom/miui/antispam/service/backup/a;->c(Lcom/miui/antispam/service/backup/g;)Z

    .line 100
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto/16 :goto_5

    .line 105
    :cond_2
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/b;->r()Ljava/util/List;

    .line 107
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object p2

    .line 114
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 124
    check-cast v1, Lcom/miui/antispam/service/backup/d;

    .line 125
    iget-object v2, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 127
    invoke-virtual {v2, v1}, Lcom/miui/antispam/service/backup/a;->a(Lcom/miui/antispam/service/backup/d;)Z

    .line 129
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/b;->z()Ljava/util/List;

    .line 133
    move-result-object p2

    .line 136
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p2

    .line 140
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 150
    check-cast v1, Lcom/miui/antispam/service/backup/k;

    .line 151
    iget-object v2, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 153
    invoke-virtual {v2, v1}, Lcom/miui/antispam/service/backup/a;->d(Lcom/miui/antispam/service/backup/k;)Z

    .line 155
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/b;->u()Ljava/util/List;

    .line 159
    move-result-object p2

    .line 162
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p2

    .line 166
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 176
    check-cast v1, Lcom/miui/antispam/service/backup/e;

    .line 177
    iget-object v2, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 179
    invoke-virtual {v2, v1}, Lcom/miui/antispam/service/backup/a;->b(Lcom/miui/antispam/service/backup/e;)Z

    .line 181
    goto :goto_3

    .line 184
    :cond_5
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/b;->v()Ljava/util/List;

    .line 185
    move-result-object p2

    .line 188
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object p2

    .line 192
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v1

    .line 196
    if-eqz v1, :cond_6

    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 202
    check-cast v1, Lcom/miui/antispam/service/backup/f;

    .line 203
    iget-object v2, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 205
    invoke-virtual {v2, v1}, Lcom/miui/antispam/service/backup/a;->r(Lcom/miui/antispam/service/backup/f;)V

    .line 207
    goto :goto_4

    .line 210
    :cond_6
    iget-object p2, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 211
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/b;->q()Lcom/miui/antispam/service/backup/c;

    .line 213
    move-result-object v1

    .line 216
    invoke-virtual {p2, v1}, Lcom/miui/antispam/service/backup/a;->q(Lcom/miui/antispam/service/backup/c;)V

    .line 217
    iget-object p2, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 220
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/b;->y()Lcom/miui/antispam/service/backup/i;

    .line 222
    move-result-object v1

    .line 225
    invoke-virtual {p2, v1}, Lcom/miui/antispam/service/backup/a;->t(Lcom/miui/antispam/service/backup/i;)V

    .line 226
    iget-object p2, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 229
    invoke-virtual {p1}, Lcom/miui/antispam/service/backup/b;->x()Lcom/miui/antispam/service/backup/h;

    .line 231
    move-result-object p1

    .line 234
    invoke-virtual {p2, p1}, Lcom/miui/antispam/service/backup/a;->s(Lcom/miui/antispam/service/backup/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 238
    goto :goto_6

    .line 241
    :catchall_1
    move-exception p2

    .line 242
    move-object v0, p1

    .line 243
    move-object p1, p2

    .line 244
    :goto_5
    if-eqz v0, :cond_7

    .line 245
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 247
    :cond_7
    throw p1

    .line 250
    :cond_8
    :goto_6
    const/4 p1, 0x0

    .line 251
    return p1
    .line 252
.end method

.method protected onFullBackup(Landroid/os/ParcelFileDescriptor;I)I
    .locals 7

    .line 1
    const-string v0, "Cannot export blacklist and whitelist "

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Lmiui/app/backup/FullBackupAgent;->onFullBackup(Landroid/os/ParcelFileDescriptor;I)I

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 13
    new-instance v0, Lc8/m;

    .line 14
    invoke-direct {v0}, Lc8/m;-><init>()V

    .line 16
    invoke-static {p2, p1, v0}, Lcom/xiaomi/settingsdk/backup/SettingsBackupHelper;->backupSettings(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Lcom/xiaomi/settingsdk/backup/ICloudBackup;)Lcom/xiaomi/settingsdk/backup/data/DataPackage;

    .line 19
    goto/16 :goto_9

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne p2, v1, :cond_7

    .line 25
    new-instance p2, Lcom/miui/antispam/service/backup/a;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 32
    invoke-direct {p2, v1}, Lcom/miui/antispam/service/backup/a;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 36
    invoke-static {}, Lcom/miui/antispam/service/backup/b;->E()Lcom/miui/antispam/service/backup/b$b;

    .line 38
    move-result-object p2

    .line 41
    iget-object v1, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 42
    invoke-virtual {v1}, Lcom/miui/antispam/service/backup/a;->i()Ljava/util/Vector;

    .line 44
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 48
    invoke-virtual {v2}, Lcom/miui/antispam/service/backup/a;->f()Ljava/util/Vector;

    .line 50
    move-result-object v2

    .line 53
    iget-object v3, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 54
    invoke-virtual {v3}, Lcom/miui/antispam/service/backup/a;->j()Ljava/util/Vector;

    .line 56
    move-result-object v3

    .line 59
    iget-object v4, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 60
    invoke-virtual {v4}, Lcom/miui/antispam/service/backup/a;->g()Ljava/util/Vector;

    .line 62
    move-result-object v4

    .line 65
    iget-object v5, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 66
    invoke-virtual {v5}, Lcom/miui/antispam/service/backup/a;->h()Ljava/util/Vector;

    .line 68
    move-result-object v5

    .line 71
    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 85
    check-cast v6, Lcom/miui/antispam/service/backup/g;

    .line 86
    invoke-virtual {p2, v6}, Lcom/miui/antispam/service/backup/b$b;->e(Lcom/miui/antispam/service/backup/g;)Lcom/miui/antispam/service/backup/b$b;

    .line 88
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 95
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 105
    check-cast v2, Lcom/miui/antispam/service/backup/d;

    .line 106
    invoke-virtual {p2, v2}, Lcom/miui/antispam/service/backup/b$b;->b(Lcom/miui/antispam/service/backup/d;)Lcom/miui/antispam/service/backup/b$b;

    .line 108
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 115
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 125
    check-cast v2, Lcom/miui/antispam/service/backup/k;

    .line 126
    invoke-virtual {p2, v2}, Lcom/miui/antispam/service/backup/b$b;->f(Lcom/miui/antispam/service/backup/k;)Lcom/miui/antispam/service/backup/b$b;

    .line 128
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 135
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 145
    check-cast v2, Lcom/miui/antispam/service/backup/e;

    .line 146
    invoke-virtual {p2, v2}, Lcom/miui/antispam/service/backup/b$b;->c(Lcom/miui/antispam/service/backup/e;)Lcom/miui/antispam/service/backup/b$b;

    .line 148
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 155
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 165
    check-cast v2, Lcom/miui/antispam/service/backup/f;

    .line 166
    invoke-virtual {p2, v2}, Lcom/miui/antispam/service/backup/b$b;->d(Lcom/miui/antispam/service/backup/f;)Lcom/miui/antispam/service/backup/b$b;

    .line 168
    goto :goto_4

    .line 171
    :cond_5
    iget-object v1, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 172
    invoke-virtual {v1}, Lcom/miui/antispam/service/backup/a;->k()Lcom/miui/antispam/service/backup/c;

    .line 174
    move-result-object v1

    .line 177
    invoke-virtual {p2, v1}, Lcom/miui/antispam/service/backup/b$b;->w(Lcom/miui/antispam/service/backup/c;)Lcom/miui/antispam/service/backup/b$b;

    .line 178
    iget-object v1, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 181
    invoke-virtual {v1}, Lcom/miui/antispam/service/backup/a;->m()Lcom/miui/antispam/service/backup/i;

    .line 183
    move-result-object v1

    .line 186
    invoke-virtual {p2, v1}, Lcom/miui/antispam/service/backup/b$b;->y(Lcom/miui/antispam/service/backup/i;)Lcom/miui/antispam/service/backup/b$b;

    .line 187
    iget-object v1, p0, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->a:Lcom/miui/antispam/service/backup/a;

    .line 190
    invoke-virtual {v1}, Lcom/miui/antispam/service/backup/a;->l()Lcom/miui/antispam/service/backup/h;

    .line 192
    move-result-object v1

    .line 195
    invoke-virtual {p2, v1}, Lcom/miui/antispam/service/backup/b$b;->x(Lcom/miui/antispam/service/backup/h;)Lcom/miui/antispam/service/backup/b$b;

    .line 196
    invoke-static {}, Lcom/miui/antispam/service/backup/l;->g()Lcom/miui/antispam/service/backup/l$b;

    .line 199
    move-result-object v1

    .line 202
    invoke-virtual {p2}, Lcom/miui/antispam/service/backup/b$b;->g()Lcom/miui/antispam/service/backup/b;

    .line 203
    move-result-object p2

    .line 206
    invoke-virtual {v1, p2}, Lcom/miui/antispam/service/backup/l$b;->k(Lcom/miui/antispam/service/backup/b;)Lcom/miui/antispam/service/backup/l$b;

    .line 207
    const/4 p2, 0x0

    .line 210
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 211
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 213
    move-result-object p1

    .line 216
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 217
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/antispam/service/backup/l$b;->b()Lcom/miui/antispam/service/backup/l;

    .line 220
    move-result-object p1

    .line 223
    invoke-virtual {p1, v2}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 227
    goto :goto_9

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    move-object p2, v2

    .line 232
    goto :goto_8

    .line 233
    :catch_0
    move-exception p1

    .line 234
    move-object p2, v2

    .line 235
    goto :goto_5

    .line 236
    :catch_1
    move-exception p1

    .line 237
    move-object p2, v2

    .line 238
    goto :goto_7

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    goto :goto_8

    .line 241
    :catch_2
    move-exception p1

    .line 242
    goto :goto_5

    .line 243
    :catch_3
    move-exception p1

    .line 244
    goto :goto_7

    .line 245
    :goto_5
    :try_start_2
    sget-object v1, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->b:Ljava/lang/String;

    .line 246
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    if-eqz p2, :cond_7

    .line 251
    :goto_6
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 253
    goto :goto_9

    .line 256
    :goto_7
    :try_start_3
    sget-object v1, Lcom/miui/antispam/service/backup/SecurityCenterBackupAgent;->b:Ljava/lang/String;

    .line 257
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    if-eqz p2, :cond_7

    .line 262
    goto :goto_6

    .line 264
    :goto_8
    if-eqz p2, :cond_6

    .line 265
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 267
    :cond_6
    throw p1

    .line 270
    :cond_7
    :goto_9
    const/4 p1, 0x0

    .line 271
    return p1
    .line 272
.end method
