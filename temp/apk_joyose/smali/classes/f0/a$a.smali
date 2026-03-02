.class Lf0/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lf0/a;


# direct methods
.method public constructor <init>(Lf0/a;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/a$a;->a:Lf0/a;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    invoke-static {}, Lf0/a;->g()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "unknown msg: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p1, p1, Landroid/os/Message;->what:I

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lf0/a;->g()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    const-string v0, "MSG_RESTORE_SMALL_WINDOW_STATUS"

    .line 50
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object p1, p0, Lf0/a$a;->a:Lf0/a;

    .line 55
    invoke-static {p1}, Lf0/a;->d(Lf0/a;)V

    .line 57
    return-void

    .line 60
    :cond_1
    invoke-static {}, Lf0/a;->g()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    const-string v0, "MSG_UPDATE_BOOSTER_ACTION"

    .line 65
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object p1, p0, Lf0/a$a;->a:Lf0/a;

    .line 70
    invoke-static {p1}, Lf0/a;->e(Lf0/a;)V

    .line 72
    return-void

    .line 75
    :cond_2
    invoke-static {}, Lf0/a;->g()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "MSG_SMALL_WINDOW_CHANGED obj: "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    .line 106
    invoke-static {v0, p1}, Lf0/a;->f(Lf0/a;Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lf0/a$a;->a:Lf0/a;

    .line 111
    invoke-virtual {p1}, Lf0/a;->p()V

    .line 113
    return-void

    .line 116
    :cond_3
    invoke-static {}, Lf0/a;->g()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    const-string v0, "MSG_GAME_BACKGROUND"

    .line 121
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object p1, p0, Lf0/a$a;->a:Lf0/a;

    .line 126
    invoke-static {p1}, Lf0/a;->d(Lf0/a;)V

    .line 128
    iget-object p1, p0, Lf0/a$a;->a:Lf0/a;

    .line 131
    invoke-virtual {p1}, Lf0/a;->p()V

    .line 133
    return-void

    .line 136
    :cond_4
    invoke-static {}, Lf0/a;->g()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 140
    const-string v0, "MSG_GAME_FOREGROUND"

    .line 141
    invoke-static {p1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    sget-boolean p1, Lcom/xiaomi/joyose/utils/Utils;->k:Z

    .line 146
    if-eqz p1, :cond_5

    .line 148
    iget-object p1, p0, Lf0/a$a;->a:Lf0/a;

    .line 150
    invoke-static {p1}, Lf0/a;->c(Lf0/a;)Z

    .line 152
    move-result p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    iget-object p1, p0, Lf0/a$a;->a:Lf0/a;

    .line 158
    invoke-static {p1}, Lf0/a;->b(Lf0/a;)Ljava/util/Set;

    .line 160
    move-result-object p1

    .line 163
    iget-object v0, p0, Lf0/a$a;->a:Lf0/a;

    .line 164
    invoke-static {v0}, Lf0/a;->a(Lf0/a;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 169
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170
    invoke-static {}, Lf0/a;->g()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v1, "remove foreground package "

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v1, p0, Lf0/a$a;->a:Lf0/a;

    .line 187
    invoke-static {v1}, Lf0/a;->a(Lf0/a;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, " from sm app, num: "

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v1, p0, Lf0/a$a;->a:Lf0/a;

    .line 201
    invoke-static {v1}, Lf0/a;->b(Lf0/a;)Ljava/util/Set;

    .line 203
    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 207
    move-result v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 217
    invoke-static {p1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_5
    iget-object p1, p0, Lf0/a$a;->a:Lf0/a;

    .line 221
    const/4 v0, 0x0

    .line 223
    invoke-static {p1, v0}, Lf0/a;->f(Lf0/a;Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lf0/a$a;->a:Lf0/a;

    .line 227
    invoke-virtual {p1}, Lf0/a;->p()V

    .line 229
    return-void
    .line 232
.end method
