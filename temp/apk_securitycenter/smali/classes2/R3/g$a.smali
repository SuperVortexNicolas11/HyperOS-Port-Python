.class LR3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LR3/g;


# direct methods
.method constructor <init>(LR3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR3/g$a;->a:LR3/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "PerformanceManager"

    .line 2
    iget-object v0, p0, LR3/g$a;->a:LR3/g;

    .line 4
    invoke-static {p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 6
    move-result-object p2

    .line 9
    invoke-static {v0, p2}, LR3/g;->f(LR3/g;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 10
    :try_start_0
    iget-object p2, p0, LR3/g$a;->a:LR3/g;

    .line 13
    invoke-static {p2}, LR3/g;->c(LR3/g;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 15
    move-result-object p2

    .line 18
    if-eqz p2, :cond_4

    .line 19
    invoke-static {}, LZ7/F;->a()I

    .line 21
    move-result p2

    .line 24
    const/16 v0, 0xc

    .line 25
    if-ge p2, v0, :cond_0

    .line 27
    iget-object p2, p0, LR3/g$a;->a:LR3/g;

    .line 29
    invoke-static {p2}, LR3/g;->c(LR3/g;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 31
    move-result-object p2

    .line 34
    invoke-interface {p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->g8()Z

    .line 35
    move-result p2

    .line 38
    iget-object v0, p0, LR3/g$a;->a:LR3/g;

    .line 39
    invoke-static {v0, p2}, LR3/g;->h(LR3/g;I)V

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto/16 :goto_2

    .line 46
    :cond_0
    iget-object p2, p0, LR3/g$a;->a:LR3/g;

    .line 48
    invoke-static {p2}, LR3/g;->c(LR3/g;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 50
    move-result-object p2

    .line 53
    invoke-interface {p2}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->y3()I

    .line 54
    move-result p2

    .line 57
    iget-object v0, p0, LR3/g$a;->a:LR3/g;

    .line 58
    invoke-static {v0, p2}, LR3/g;->h(LR3/g;I)V

    .line 60
    :goto_0
    iget-object p2, p0, LR3/g$a;->a:LR3/g;

    .line 63
    invoke-static {p2}, LR3/g;->e(LR3/g;)I

    .line 65
    move-result p2

    .line 68
    const/4 v0, 0x2

    .line 69
    if-eq p2, v0, :cond_1

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_1
    iget-object p2, p0, LR3/g$a;->a:LR3/g;

    .line 74
    invoke-static {p2}, LR3/g;->a(LR3/g;)Z

    .line 76
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    iget-object p2, p0, LR3/g$a;->a:LR3/g;

    .line 82
    invoke-static {p2}, LR3/g;->c(LR3/g;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 84
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->e1()Z

    .line 88
    move-result v0

    .line 91
    invoke-static {p2, v0}, LR3/g;->g(LR3/g;Z)V

    .line 92
    iget-object p2, p0, LR3/g$a;->a:LR3/g;

    .line 95
    invoke-static {p2}, LR3/g;->b(LR3/g;)Ljava/util/List;

    .line 97
    move-result-object p2

    .line 100
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 101
    move-result p2

    .line 104
    if-nez p2, :cond_4

    .line 105
    iget-object p2, p0, LR3/g$a;->a:LR3/g;

    .line 107
    invoke-static {p2}, LR3/g;->b(LR3/g;)Ljava/util/List;

    .line 109
    move-result-object p2

    .line 112
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object p2

    .line 116
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 126
    check-cast v0, LR3/g$b;

    .line 127
    iget-object v1, p0, LR3/g$a;->a:LR3/g;

    .line 129
    invoke-virtual {v1}, LR3/g;->q()Z

    .line 131
    move-result v1

    .line 134
    iget-object v2, p0, LR3/g$a;->a:LR3/g;

    .line 135
    invoke-static {v2}, LR3/g;->d(LR3/g;)Z

    .line 137
    move-result v2

    .line 140
    invoke-interface {v0, v1, v2}, LR3/g$b;->a(ZZ)V

    .line 141
    goto :goto_1

    .line 144
    :cond_2
    iget-object p2, p0, LR3/g$a;->a:LR3/g;

    .line 145
    invoke-static {p2}, LR3/g;->b(LR3/g;)Ljava/util/List;

    .line 147
    move-result-object p2

    .line 150
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 151
    goto :goto_3

    .line 154
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v0, "optimize game:"

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v0, p0, LR3/g$a;->a:LR3/g;

    .line 165
    invoke-static {v0}, LR3/g;->d(LR3/g;)Z

    .line 167
    move-result v0

    .line 170
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 177
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget-object p2, p0, LR3/g$a;->a:LR3/g;

    .line 181
    invoke-static {p2}, LR3/g;->c(LR3/g;)Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;

    .line 183
    move-result-object p2

    .line 186
    iget-object v0, p0, LR3/g$a;->a:LR3/g;

    .line 187
    invoke-static {v0}, LR3/g;->d(LR3/g;)Z

    .line 189
    move-result v0

    .line 192
    invoke-interface {p2, v0}, Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;->j0(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    goto :goto_3

    .line 196
    :goto_2
    const-string v0, "performace error"

    .line 197
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    :cond_4
    :goto_3
    return-void
    .line 202
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, LR3/g$a;->a:LR3/g;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LR3/g;->f(LR3/g;Lcom/miui/powerkeeper/feedbackcontrol/IFeedbackControl;)V

    .line 5
    return-void
    .line 8
.end method
