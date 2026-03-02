.class Lcom/miui/powerkeeper/schedassi/SchedAssi$a;
.super Ljava/lang/Object;
.source "SchedAssi.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/schedassi/SchedAssi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/schedassi/SchedAssi;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/schedassi/SchedAssi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi$a;->a:Lcom/miui/powerkeeper/schedassi/SchedAssi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi$a;->a:Lcom/miui/powerkeeper/schedassi/SchedAssi;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/schedassi/SchedAssi;->b(Lcom/miui/powerkeeper/schedassi/SchedAssi;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi$a;->a:Lcom/miui/powerkeeper/schedassi/SchedAssi;

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/schedassi/SchedAssi;->a(Lcom/miui/powerkeeper/schedassi/SchedAssi;)Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByUid(Landroid/content/Context;I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi$a;->a:Lcom/miui/powerkeeper/schedassi/SchedAssi;

    .line 19
    invoke-virtual {v2, p1}, Lcom/miui/powerkeeper/schedassi/SchedAssi;->f(I)I

    .line 21
    move-result p1

    .line 24
    invoke-static {}, Lcom/miui/powerkeeper/schedassi/SchedAssi;->d()Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    const-string v2, "com.miui.home"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    if-eqz p2, :cond_0

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, " "

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "6"

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    iget-object p0, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi$a;->a:Lcom/miui/powerkeeper/schedassi/SchedAssi;

    .line 67
    const-string p2, "/sys/module/perf_helper/sched_assi/sched_keytask"

    .line 69
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/schedassi/SchedAssi;->c(Lcom/miui/powerkeeper/schedassi/SchedAssi;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto/16 :goto_4

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :cond_1
    if-eqz p2, :cond_5

    .line 80
    const-string p2, "com.miui.gallery"

    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, " "

    .line 102
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, "4"

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string p2, "com.android.fileexplorer"

    .line 117
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    const-string p2, "com.mi.android.globalFileexplorer"

    .line 125
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    goto :goto_1

    .line 133
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string p1, " "

    .line 146
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p1, "1"

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string p1, " "

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string p1, "5"

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 186
    :goto_2
    iget-object p0, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi$a;->a:Lcom/miui/powerkeeper/schedassi/SchedAssi;

    .line 187
    const-string p2, "/sys/module/perf_helper/sched_assi/sched_keytask"

    .line 189
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/schedassi/SchedAssi;->c(Lcom/miui/powerkeeper/schedassi/SchedAssi;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_3

    .line 194
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 203
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string p1, " "

    .line 207
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string p1, "0"

    .line 212
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 220
    iget-object p0, p0, Lcom/miui/powerkeeper/schedassi/SchedAssi$a;->a:Lcom/miui/powerkeeper/schedassi/SchedAssi;

    .line 221
    const-string p2, "/sys/module/perf_helper/sched_assi/sched_keytask"

    .line 223
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/schedassi/SchedAssi;->c(Lcom/miui/powerkeeper/schedassi/SchedAssi;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_3
    monitor-exit v0

    .line 228
    return-void

    .line 229
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    throw p0
    .line 231
.end method
