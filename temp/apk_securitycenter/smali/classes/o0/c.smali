.class public abstract Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lo0/c;->a:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method public static final a(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "workDatabase"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "configuration"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x1f

    .line 19
    if-lt v0, v1, :cond_0

    .line 21
    const/16 v1, 0x96

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x64

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lt0/L;->d()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 39
    const/16 v2, 0x22

    .line 40
    const-string v3, "<faulty JobScheduler failed to getPendingJobs>"

    .line 42
    if-lt v0, v2, :cond_5

    .line 44
    invoke-static {p0}, Lo0/c;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v0}, Lo0/c;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    invoke-static {p0, v0}, Lo0/h;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 70
    sub-int/2addr v4, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v4, v3

    .line 73
    :goto_1
    const/4 v0, 0x0

    .line 74
    if-nez v4, :cond_2

    .line 75
    move-object v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v4, " of which are not owned by WorkManager"

    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 95
    :goto_2
    const-string v5, "jobscheduler"

    .line 96
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 101
    const-string v6, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 102
    invoke-static {v5, v6}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 107
    invoke-static {p0, v5}, Lo0/h;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 109
    move-result-object p0

    .line 112
    if-eqz p0, :cond_3

    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 118
    :cond_3
    if-nez v3, :cond_4

    .line 119
    goto :goto_3

    .line 121
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, " from WorkManager in the default namespace"

    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    move-result v2

    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    filled-new-array {p0, v4, v0}, [Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 163
    invoke-static {p0}, LMa/o;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    move-result-object p0

    .line 167
    move-object v2, p0

    .line 168
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    const/16 v9, 0x3e

    .line 171
    const/4 v10, 0x0

    .line 173
    const-string v3, ",\n"

    .line 174
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-static/range {v2 .. v10}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    invoke-static {p0}, Lo0/c;->c(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 186
    move-result-object v0

    .line 189
    invoke-static {p0, v0}, Lo0/h;->g(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 190
    move-result-object p0

    .line 193
    if-nez p0, :cond_6

    .line 194
    goto :goto_4

    .line 196
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 202
    move-result p0

    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string p0, " jobs from WorkManager"

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 217
    :cond_7
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    const-string v0, "JobScheduler "

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, " job limit exceeded.\nIn JobScheduler there are "

    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, ".\nThere are "

    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string p1, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is "

    .line 247
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p2}, Landroidx/work/a;->h()I

    .line 252
    move-result p1

    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const/16 p1, 0x2e

    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object p0

    .line 267
    return-object p0
    .line 268
.end method

.method public static final b(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, Lo0/a;->a:Lo0/a;

    .line 7
    invoke-virtual {v0, p0}, Lo0/a;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    sget-object v0, Lo0/c;->a:Ljava/lang/String;

    .line 15
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "getAllPendingJobs() is not reliable on this device."

    .line 21
    invoke-virtual {v1, v0, v2, p0}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
    .line 27
.end method

.method public static final c(Landroid/content/Context;)Landroid/app/job/JobScheduler;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "jobscheduler"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 13
    invoke-static {p0, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Landroid/app/job/JobScheduler;

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x22

    .line 22
    if-lt v0, v1, :cond_0

    .line 24
    sget-object v0, Lo0/b;->a:Lo0/b;

    .line 26
    invoke-virtual {v0, p0}, Lo0/b;->a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;

    .line 28
    move-result-object p0

    .line 31
    :cond_0
    return-object p0
    .line 32
.end method
