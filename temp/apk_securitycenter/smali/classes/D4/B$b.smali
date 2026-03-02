.class LD4/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD4/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD4/B;


# direct methods
.method constructor <init>(LD4/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD4/B$b;->a:LD4/B;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LD4/B$b;->a:LD4/B;

    .line 2
    invoke-static {v0}, LD4/B;->q(LD4/B;)Landroid/view/WindowManager;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, LD4/B$b;->a:LD4/B;

    .line 11
    invoke-static {v0}, LD4/B;->n(LD4/B;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, LD4/B$b;->a:LD4/B;

    .line 19
    invoke-static {v0}, LD4/B;->q(LD4/B;)Landroid/view/WindowManager;

    .line 21
    move-result-object v0

    .line 24
    iget-object v2, p0, LD4/B$b;->a:LD4/B;

    .line 25
    invoke-static {v2}, LD4/B;->n(LD4/B;)Landroid/view/View;

    .line 27
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, LD4/B$b;->a:LD4/B;

    .line 34
    invoke-static {v0, v1}, LD4/B;->t(LD4/B;Landroid/view/View;)V

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, LD4/B$b;->a:LD4/B;

    .line 42
    invoke-static {v0}, LD4/B;->m(LD4/B;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LD4/B$b;->a:LD4/B;

    .line 50
    invoke-static {v0}, LD4/B;->v(LD4/B;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, LD4/B$b;->a:LD4/B;

    .line 58
    invoke-static {v0}, LD4/B;->o(LD4/B;)Ljava/lang/ref/WeakReference;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, LD4/n;

    .line 68
    invoke-virtual {v0}, LD4/n;->J()V

    .line 70
    :cond_1
    iget-object v0, p0, LD4/B$b;->a:LD4/B;

    .line 73
    invoke-static {v0}, LD4/B;->m(LD4/B;)Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, LD4/B$b;->a:LD4/B;

    .line 81
    invoke-static {v0}, LD4/B;->l(LD4/B;)Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, LD4/B$b;->a:LD4/B;

    .line 89
    const-string v2, "\u5212\u51faGT"

    .line 91
    invoke-static {v0}, LD4/B;->j(LD4/B;)Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 93
    move-result-object v3

    .line 96
    iget-object v4, p0, LD4/B$b;->a:LD4/B;

    .line 97
    invoke-static {v4}, LD4/B;->k(LD4/B;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 102
    invoke-static {v0, v2, v3, v4}, LD4/B;->w(LD4/B;Ljava/lang/String;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, LD4/B$b;->a:LD4/B;

    .line 107
    invoke-static {v0}, LD4/B;->m(LD4/B;)Z

    .line 109
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, LD4/B$b;->a:LD4/B;

    .line 115
    const-string v2, "\u81ea\u52a8\u6536\u8d77"

    .line 117
    invoke-static {v0}, LD4/B;->j(LD4/B;)Lcom/miui/gamebooster/model/ActiveNewModel;

    .line 119
    move-result-object v3

    .line 122
    iget-object v4, p0, LD4/B$b;->a:LD4/B;

    .line 123
    invoke-static {v4}, LD4/B;->k(LD4/B;)Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 128
    invoke-static {v0, v2, v3, v4}, LD4/B;->w(LD4/B;Ljava/lang/String;Lcom/miui/gamebooster/model/ActiveNewModel;Ljava/lang/String;)V

    .line 129
    :cond_3
    :goto_1
    iget-object v0, p0, LD4/B$b;->a:LD4/B;

    .line 132
    invoke-static {v0, v1}, LD4/B;->r(LD4/B;Lcom/miui/gamebooster/model/ActiveNewModel;)V

    .line 134
    iget-object v0, p0, LD4/B$b;->a:LD4/B;

    .line 137
    invoke-static {v0, v1}, LD4/B;->s(LD4/B;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_3

    .line 142
    :goto_2
    const-string v1, "GameToastWindowManager"

    .line 143
    const-string v2, "removeBubbleTips error"

    .line 145
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    :goto_3
    return-void
    .line 150
.end method
