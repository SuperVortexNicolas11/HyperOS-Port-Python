.class Lw1/j$a;
.super Lcom/miui/guardprovider/VirusObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lw1/j;


# direct methods
.method constructor <init>(Lw1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/j$a;->n:Lw1/j;

    .line 2
    invoke-direct {p0}, Lcom/miui/guardprovider/VirusObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public K7(II[Lcom/miui/guardprovider/aidl/VirusInfo;)V
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    aget-object v0, p3, p2

    .line 4
    iget p3, v0, Lcom/miui/guardprovider/aidl/VirusInfo;->virusLevel:I

    .line 6
    invoke-static {p3}, LC1/u;->a(I)Lw1/j$g;

    .line 8
    move-result-object p3

    .line 11
    sget-object v1, Lw1/j$g;->a:Lw1/j$g;

    .line 12
    if-eq p3, v1, :cond_2

    .line 14
    iget-object p3, p0, Lw1/j$a;->n:Lw1/j;

    .line 16
    invoke-static {p3}, Lw1/j;->a(Lw1/j;)Landroid/content/Context;

    .line 18
    move-result-object p3

    .line 21
    iget-object v1, v0, Lcom/miui/guardprovider/aidl/VirusInfo;->packageName:Ljava/lang/String;

    .line 22
    invoke-static {p3, v1}, LK1/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "background scan : virus risk = "

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, v0, Lcom/miui/guardprovider/aidl/VirusInfo;->packageName:Ljava/lang/String;

    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "; virusLevel = "

    .line 43
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, v0, Lcom/miui/guardprovider/aidl/VirusInfo;->virusLevel:I

    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 56
    const-string v1, "PaySafetyCheckManager"

    .line 57
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object p3, p0, Lw1/j$a;->n:Lw1/j;

    .line 62
    invoke-static {p3}, Lw1/j;->c(Lw1/j;)Ljava/util/List;

    .line 64
    move-result-object p3

    .line 67
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result p3

    .line 71
    if-nez p3, :cond_0

    .line 72
    iget-object p3, p0, Lcom/miui/guardprovider/VirusObserver;->a:Lw1/j$d;

    .line 74
    const/4 v1, 0x4

    .line 76
    invoke-interface {p3, v1}, Lw1/j$d;->e(I)V

    .line 77
    goto :goto_0

    .line 80
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v3, "Not report because installer is in white list! installer = "

    .line 86
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p3

    .line 97
    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :goto_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 101
    move-result-wide v9

    .line 104
    :try_start_0
    iget p3, v0, Lcom/miui/guardprovider/aidl/VirusInfo;->virusLevel:I

    .line 105
    invoke-static {p3}, LC1/u;->b(I)Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 110
    iget-object p3, p0, Lw1/j$a;->n:Lw1/j;

    .line 111
    invoke-static {p3}, Lw1/j;->a(Lw1/j;)Landroid/content/Context;

    .line 113
    move-result-object p3

    .line 116
    iget-object v1, v0, Lcom/miui/guardprovider/aidl/VirusInfo;->packageName:Ljava/lang/String;

    .line 117
    invoke-static {p3, v1}, LC1/o;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 122
    iget-object p3, p0, Lw1/j$a;->n:Lw1/j;

    .line 123
    invoke-static {p3}, Lw1/j;->b(Lw1/j;)Landroid/content/pm/PackageManager;

    .line 125
    move-result-object p3

    .line 128
    iget-object v1, v0, Lcom/miui/guardprovider/aidl/VirusInfo;->packageName:Ljava/lang/String;

    .line 129
    invoke-virtual {p3, v1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 131
    move-result-object p3

    .line 134
    iget-object v1, p0, Lw1/j$a;->n:Lw1/j;

    .line 135
    invoke-static {v1}, Lw1/j;->b(Lw1/j;)Landroid/content/pm/PackageManager;

    .line 137
    move-result-object v1

    .line 140
    invoke-virtual {p3, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 141
    move-result-object p3

    .line 144
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 148
    invoke-static {}, LC1/r;->y()Z

    .line 149
    move-result p3

    .line 152
    const-wide/16 v5, 0x0

    .line 153
    const v7, 0x7f121533    # @string/preference_key_database_auto_update_time 'key_database_auto_update_time_%s'

    .line 155
    if-eqz p3, :cond_1

    .line 158
    iget-object p3, p0, Lw1/j$a;->n:Lw1/j;

    .line 160
    invoke-static {p3}, Lw1/j;->a(Lw1/j;)Landroid/content/Context;

    .line 162
    move-result-object p3

    .line 165
    new-array p1, p1, [Ljava/lang/Object;

    .line 166
    const-string v8, "all"

    .line 168
    aput-object v8, p1, p2

    .line 170
    invoke-virtual {p3, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    invoke-static {p1, v5, v6}, LD2/e;->j(Ljava/lang/String;J)J

    .line 176
    move-result-wide p1

    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    goto :goto_4

    .line 182
    :catch_0
    move-exception p1

    .line 183
    goto :goto_3

    .line 184
    :cond_1
    iget-object p3, p0, Lw1/j$a;->n:Lw1/j;

    .line 185
    invoke-static {p3}, Lw1/j;->a(Lw1/j;)Landroid/content/Context;

    .line 187
    move-result-object p3

    .line 190
    iget-object v8, v0, Lcom/miui/guardprovider/aidl/VirusInfo;->engineName:Ljava/lang/String;

    .line 191
    new-array p1, p1, [Ljava/lang/Object;

    .line 193
    aput-object v8, p1, p2

    .line 195
    invoke-virtual {p3, v7, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 200
    invoke-static {p1, v5, v6}, LD2/e;->j(Ljava/lang/String;J)J

    .line 201
    move-result-wide p1

    .line 204
    :goto_1
    const-string p3, "yyyy-MM-dd"

    .line 205
    invoke-static {p3, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 207
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 214
    const-string v6, "SECURITY_SCAN_BACKGROUND"

    .line 215
    iget-object v7, v0, Lcom/miui/guardprovider/aidl/VirusInfo;->virusName:Ljava/lang/String;

    .line 217
    iget-object v8, v0, Lcom/miui/guardprovider/aidl/VirusInfo;->versionName:Ljava/lang/String;

    .line 219
    invoke-static/range {v0 .. v8}, Lx1/a;->b(Lcom/miui/guardprovider/aidl/VirusInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :goto_2
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 224
    goto :goto_5

    .line 227
    :goto_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    goto :goto_2

    .line 231
    :goto_4
    invoke-static {v9, v10}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 232
    throw p1

    .line 235
    :cond_2
    :goto_5
    return-void
    .line 236
.end method

.method public Y0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/guardprovider/VirusObserver;->Y0(I)V

    .line 2
    iget-object p1, p0, Lw1/j$a;->n:Lw1/j;

    .line 5
    invoke-static {}, LC1/r;->t()Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lw1/j;->d(Lw1/j;Ljava/util/List;)V

    .line 11
    return-void
    .line 14
.end method

.method public s7(I[Lcom/miui/guardprovider/aidl/VirusInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/guardprovider/VirusObserver;->a:Lw1/j$d;

    .line 2
    invoke-interface {p1}, Lw1/j$d;->c()V

    .line 4
    return-void
    .line 7
.end method
