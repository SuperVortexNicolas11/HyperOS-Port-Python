.class LI1/q$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LI1/q;


# direct methods
.method constructor <init>(LI1/q;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/q$a;->a:LI1/q;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    goto/16 :goto_0

    .line 7
    :pswitch_1
    iget-object p1, p0, LI1/q$a;->a:LI1/q;

    .line 9
    invoke-static {p1}, LI1/q;->b(LI1/q;)LI1/p;

    .line 11
    move-result-object p1

    .line 14
    invoke-interface {p1}, LI1/p;->a()V

    .line 15
    goto/16 :goto_0

    .line 18
    :pswitch_2
    iget-object p1, p0, LI1/q$a;->a:LI1/q;

    .line 20
    invoke-static {p1}, LI1/q;->b(LI1/q;)LI1/p;

    .line 22
    move-result-object p1

    .line 25
    invoke-interface {p1}, LI1/p;->c()V

    .line 26
    goto :goto_0

    .line 29
    :pswitch_3
    iget-object p1, p0, LI1/q$a;->a:LI1/q;

    .line 30
    invoke-static {p1}, LI1/q;->c(LI1/q;)Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, LI1/q$a;->a:LI1/q;

    .line 38
    invoke-static {p1}, LI1/q;->b(LI1/q;)LI1/p;

    .line 40
    move-result-object p1

    .line 43
    iget-object v0, p0, LI1/q$a;->a:LI1/q;

    .line 44
    invoke-static {v0}, LI1/q;->a(LI1/q;)Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 53
    iget-object v1, p0, LI1/q$a;->a:LI1/q;

    .line 54
    invoke-static {v1}, LI1/q;->e(LI1/q;)I

    .line 56
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    iget-object v1, p0, LI1/q$a;->a:LI1/q;

    .line 64
    invoke-static {v1}, LI1/q;->d(LI1/q;)I

    .line 66
    move-result v1

    .line 69
    invoke-interface {p1, v0, v1}, LI1/p;->d(Ljava/lang/String;I)V

    .line 70
    :cond_0
    iget-object p1, p0, LI1/q$a;->a:LI1/q;

    .line 73
    invoke-static {p1}, LI1/q;->b(LI1/q;)LI1/p;

    .line 75
    move-result-object p1

    .line 78
    iget-object v0, p0, LI1/q$a;->a:LI1/q;

    .line 79
    invoke-static {v0}, LI1/q;->c(LI1/q;)Z

    .line 81
    move-result v0

    .line 84
    invoke-interface {p1, v0}, LI1/p;->e(Z)V

    .line 85
    goto :goto_0

    .line 88
    :pswitch_4
    iget-object p1, p0, LI1/q$a;->a:LI1/q;

    .line 89
    invoke-static {p1}, LI1/q;->b(LI1/q;)LI1/p;

    .line 91
    move-result-object p1

    .line 94
    iget-object v0, p0, LI1/q$a;->a:LI1/q;

    .line 95
    invoke-static {v0}, LI1/q;->a(LI1/q;)Landroid/content/Context;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v0

    .line 104
    iget-object v1, p0, LI1/q$a;->a:LI1/q;

    .line 105
    invoke-static {v1}, LI1/q;->e(LI1/q;)I

    .line 107
    move-result v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    iget-object v1, p0, LI1/q$a;->a:LI1/q;

    .line 115
    invoke-static {v1}, LI1/q;->d(LI1/q;)I

    .line 117
    move-result v1

    .line 120
    invoke-interface {p1, v0, v1}, LI1/p;->d(Ljava/lang/String;I)V

    .line 121
    goto :goto_0

    .line 124
    :pswitch_5
    iget-object p1, p0, LI1/q$a;->a:LI1/q;

    .line 125
    invoke-static {p1}, LI1/q;->b(LI1/q;)LI1/p;

    .line 127
    move-result-object p1

    .line 130
    invoke-interface {p1}, LI1/p;->b()V

    .line 131
    goto :goto_0

    .line 134
    :pswitch_6
    iget-object p1, p0, LI1/q$a;->a:LI1/q;

    .line 135
    invoke-static {p1}, LI1/q;->b(LI1/q;)LI1/p;

    .line 137
    move-result-object p1

    .line 140
    invoke-interface {p1}, LI1/p;->f()V

    .line 141
    :goto_0
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 146
.end method
