.class Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$11;
.super Lcom/miui/whetstone/IVideoFpsCallBack$Stub;
.source "DisplayFrameSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$11;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-direct {p0}, Lcom/miui/whetstone/IVideoFpsCallBack$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onVideoFpsChange(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$11;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->C(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Lcom/miui/whetstone/IVideoFpsCallBack;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$11;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 9
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->j(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    array-length v2, v1

    .line 25
    if-lez v2, :cond_4

    .line 26
    const-string v2, "DisplayFrameSetting"

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "onVideoFpsChange uid = "

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, " pkg = "

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/4 p1, 0x0

    .line 48
    aget-object v4, v1, p1

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const-string v2, "com.youku.phone"

    .line 61
    aget-object p1, v1, p1

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$11;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 71
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->T(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)[I

    .line 73
    move-result-object v1

    .line 76
    invoke-static {p1, v1, p2}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->S(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;[II)I

    .line 77
    move-result v1

    .line 80
    invoke-static {p1, v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->J(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;I)V

    .line 81
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$11;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 84
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->q(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)I

    .line 86
    move-result p1

    .line 89
    const/16 v1, 0x78

    .line 90
    if-lt p1, v1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$11;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 94
    const/16 v1, 0x30

    .line 96
    const-wide/16 v2, 0x5dc

    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$11;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 108
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->q(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)I

    .line 110
    move-result p1

    .line 113
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$11;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 114
    invoke-static {v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->p(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)I

    .line 116
    move-result v1

    .line 119
    if-ne p1, v1, :cond_1

    .line 120
    const-string p1, "DisplayFrameSetting"

    .line 122
    const-string v1, "onVideoFpsChange fps has already been set"

    .line 124
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    return-void

    .line 130
    :cond_1
    :try_start_2
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$11;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 131
    const/16 v1, 0x11

    .line 133
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 135
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$11;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 141
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->a(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Z

    .line 143
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    const-string p1, "DisplayFrameSetting"

    .line 149
    const-string v1, "IVideoFpsCallBack: In animation"

    .line 151
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    :cond_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    return-void

    .line 157
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$11;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 158
    invoke-static {p1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->n(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)Lmiui/process/ForegroundInfo;

    .line 160
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->onForegroundChanged(Lmiui/process/ForegroundInfo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    goto :goto_2

    .line 167
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 168
    :cond_4
    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 171
    const-string p1, "DisplayFrameSetting"

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v1, "onVideoFpsChange mEnterHighFpsValue = "

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting$11;->this$0:Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 184
    invoke-static {p0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->q(Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;)I

    .line 186
    move-result p0

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    const-string p0, " video fps = "

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 204
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    return-void

    .line 208
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 209
    throw p0
    .line 210
.end method
