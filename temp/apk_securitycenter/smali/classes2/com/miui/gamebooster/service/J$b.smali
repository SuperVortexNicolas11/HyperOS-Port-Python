.class Lcom/miui/gamebooster/service/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/J;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 2
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/J;->o(Lcom/miui/gamebooster/service/J;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 11
    invoke-static {p1}, Lcom/miui/gamebooster/service/J;->g(Lcom/miui/gamebooster/service/J;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    invoke-static {}, LZ7/F;->a()I

    .line 19
    move-result p1

    .line 22
    const/16 p2, 0xc

    .line 23
    const-string v0, "GameBoosterService"

    .line 25
    if-ge p1, p2, :cond_0

    .line 27
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 29
    invoke-static {p1}, Lcom/miui/gamebooster/service/J;->g(Lcom/miui/gamebooster/service/J;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 31
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->g8()Z

    .line 35
    move-result p2

    .line 38
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/J;->s(Lcom/miui/gamebooster/service/J;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 52
    invoke-static {p1}, Lcom/miui/gamebooster/service/J;->g(Lcom/miui/gamebooster/service/J;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 54
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->y3()I

    .line 58
    move-result p2

    .line 61
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/J;->s(Lcom/miui/gamebooster/service/J;I)V

    .line 62
    iget-object p1, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 65
    invoke-static {p1}, Lcom/miui/gamebooster/service/J;->m(Lcom/miui/gamebooster/service/J;)I

    .line 67
    move-result p1

    .line 70
    const/4 p2, 0x2

    .line 71
    if-ne p1, p2, :cond_1

    .line 72
    iget-object p1, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 74
    invoke-static {p1}, Lcom/miui/gamebooster/service/J;->g(Lcom/miui/gamebooster/service/J;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 76
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 80
    invoke-static {p2}, Lcom/miui/gamebooster/service/J;->h(Lcom/miui/gamebooster/service/J;)[Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 85
    invoke-interface {p1, p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->m4([Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 89
    invoke-static {p1}, Lcom/miui/gamebooster/service/J;->g(Lcom/miui/gamebooster/service/J;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 91
    move-result-object p2

    .line 94
    invoke-interface {p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->e1()Z

    .line 95
    move-result p2

    .line 98
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/J;->q(Lcom/miui/gamebooster/service/J;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_0

    .line 102
    :catch_1
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p2, "mThermalMode: "

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object p2, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 121
    invoke-static {p2}, Lcom/miui/gamebooster/service/J;->m(Lcom/miui/gamebooster/service/J;)I

    .line 123
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    sget-boolean p2, Lr8/a;->a:Z

    .line 130
    if-eqz p2, :cond_2

    .line 132
    iget-object p2, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 134
    invoke-static {p2}, Lcom/miui/gamebooster/service/J;->h(Lcom/miui/gamebooster/service/J;)[Ljava/lang/String;

    .line 136
    move-result-object p2

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string p2, ""

    .line 141
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string p2, " mIsWildMode = "

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object p2, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 151
    invoke-static {p2}, Lcom/miui/gamebooster/service/J;->j(Lcom/miui/gamebooster/service/J;)Z

    .line 153
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object p1, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 167
    invoke-static {p1}, Lcom/miui/gamebooster/service/J;->l(Lcom/miui/gamebooster/service/J;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 173
    invoke-static {p2}, Lcom/miui/gamebooster/service/J;->k(Lcom/miui/gamebooster/service/J;)LK3/q;

    .line 175
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 182
    if-nez p1, :cond_3

    .line 183
    iget-object p1, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 185
    invoke-static {p1}, Lcom/miui/gamebooster/service/J;->k(Lcom/miui/gamebooster/service/J;)LK3/q;

    .line 187
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, Lcom/miui/gamebooster/service/J;->t(Lcom/miui/gamebooster/service/J;LK3/c;)V

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string p2, "addThermal:"

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object p2, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 204
    invoke-static {p2}, Lcom/miui/gamebooster/service/J;->m(Lcom/miui/gamebooster/service/J;)I

    .line 206
    move-result p2

    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 216
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_3
    iget-object p1, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 220
    invoke-static {p1}, Lcom/miui/gamebooster/service/J;->f(Lcom/miui/gamebooster/service/J;)Landroid/content/Context;

    .line 222
    move-result-object p1

    .line 225
    iget-object p2, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 226
    invoke-static {p2}, Lcom/miui/gamebooster/service/J;->c(Lcom/miui/gamebooster/service/J;)Landroid/content/ServiceConnection;

    .line 228
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 232
    :cond_4
    return-void
    .line 235
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/service/J$b;->a:Lcom/miui/gamebooster/service/J;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/miui/gamebooster/service/J;->o(Lcom/miui/gamebooster/service/J;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 5
    return-void
    .line 8
.end method
