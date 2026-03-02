.class Lcom/miui/gamebooster/mutiwindow/b$a;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/mutiwindow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/mutiwindow/b;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/mutiwindow/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/mutiwindow/b$a;->a:Lcom/miui/gamebooster/mutiwindow/b;

    .line 2
    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "onForegroundInfoChanged: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "ProcessMonitor"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/miui/common/utils/E;->t()Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget v0, p1, Lmiui/process/ForegroundInfo;->mForegroundDisplayId:I

    .line 34
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    const-string p1, "ForegroundInfoChanged on back screen"

    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/b$a;->a:Lcom/miui/gamebooster/mutiwindow/b;

    .line 45
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/b;->a(Lcom/miui/gamebooster/mutiwindow/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    move-result-object v0

    .line 50
    sget-object v1, LP3/g;->a:LP3/g;

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/mutiwindow/b$b;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/b$a;->a:Lcom/miui/gamebooster/mutiwindow/b;

    .line 64
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/b;->a(Lcom/miui/gamebooster/mutiwindow/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    move-result-object v0

    .line 69
    sget-object v1, LP3/g;->b:LP3/g;

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/mutiwindow/b$b;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/b$a;->a:Lcom/miui/gamebooster/mutiwindow/b;

    .line 83
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/b;->a(Lcom/miui/gamebooster/mutiwindow/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    move-result-object v0

    .line 88
    sget-object v1, LP3/g;->c:LP3/g;

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/mutiwindow/b$b;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/b$a;->a:Lcom/miui/gamebooster/mutiwindow/b;

    .line 102
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/b;->a(Lcom/miui/gamebooster/mutiwindow/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    move-result-object v0

    .line 107
    sget-object v1, LP3/g;->d:LP3/g;

    .line 108
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 113
    check-cast v0, Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 114
    if-eqz v0, :cond_4

    .line 116
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/mutiwindow/b$b;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/b$a;->a:Lcom/miui/gamebooster/mutiwindow/b;

    .line 121
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/b;->a(Lcom/miui/gamebooster/mutiwindow/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    move-result-object v0

    .line 126
    sget-object v1, LP3/g;->e:LP3/g;

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 132
    check-cast v0, Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 133
    if-eqz v0, :cond_5

    .line 135
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/mutiwindow/b$b;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/b$a;->a:Lcom/miui/gamebooster/mutiwindow/b;

    .line 140
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/b;->a(Lcom/miui/gamebooster/mutiwindow/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    move-result-object v0

    .line 145
    sget-object v1, LP3/g;->f:LP3/g;

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 151
    check-cast v0, Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 152
    if-eqz v0, :cond_6

    .line 154
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/mutiwindow/b$b;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/b$a;->a:Lcom/miui/gamebooster/mutiwindow/b;

    .line 159
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/b;->a(Lcom/miui/gamebooster/mutiwindow/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    move-result-object v0

    .line 164
    sget-object v1, LP3/g;->g:LP3/g;

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 170
    check-cast v0, Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 171
    if-eqz v0, :cond_7

    .line 173
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/mutiwindow/b$b;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/b$a;->a:Lcom/miui/gamebooster/mutiwindow/b;

    .line 178
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/b;->a(Lcom/miui/gamebooster/mutiwindow/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    move-result-object v0

    .line 183
    sget-object v1, LP3/g;->h:LP3/g;

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 189
    check-cast v0, Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 190
    if-eqz v0, :cond_8

    .line 192
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/mutiwindow/b$b;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z

    .line 194
    :cond_8
    iget-object v0, p0, Lcom/miui/gamebooster/mutiwindow/b$a;->a:Lcom/miui/gamebooster/mutiwindow/b;

    .line 197
    invoke-static {v0}, Lcom/miui/gamebooster/mutiwindow/b;->a(Lcom/miui/gamebooster/mutiwindow/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    move-result-object v0

    .line 202
    sget-object v1, LP3/g;->i:LP3/g;

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 208
    check-cast v0, Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 209
    if-eqz v0, :cond_9

    .line 211
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/mutiwindow/b$b;->onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z

    .line 213
    :cond_9
    return-void
    .line 216
.end method
