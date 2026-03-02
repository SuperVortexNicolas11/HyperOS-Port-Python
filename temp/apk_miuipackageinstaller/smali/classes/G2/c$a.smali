.class LG2/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LG2/c;


# direct methods
.method constructor <init>(LG2/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LG2/c$a;->a:LG2/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, LG2/c$a;->a:LG2/c;

    invoke-static {p1}, LG2/c;->b(LG2/c;)LG2/b;

    move-result-object p1

    invoke-interface {p1}, LG2/b;->a()V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, LG2/c$a;->a:LG2/c;

    invoke-static {p1}, LG2/c;->b(LG2/c;)LG2/b;

    move-result-object p1

    invoke-interface {p1}, LG2/b;->b()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, LG2/c$a;->a:LG2/c;

    invoke-static {p1}, LG2/c;->c(LG2/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LG2/c$a;->a:LG2/c;

    invoke-static {p1}, LG2/c;->b(LG2/c;)LG2/b;

    move-result-object p1

    iget-object v0, p0, LG2/c$a;->a:LG2/c;

    invoke-static {v0}, LG2/c;->a(LG2/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LO2/k;->o1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LG2/b;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LG2/c$a;->a:LG2/c;

    invoke-static {p1}, LG2/c;->b(LG2/c;)LG2/b;

    move-result-object p1

    iget-object v0, p0, LG2/c$a;->a:LG2/c;

    invoke-static {v0}, LG2/c;->c(LG2/c;)Z

    move-result v0

    invoke-interface {p1, v0}, LG2/b;->c(Z)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, LG2/c$a;->a:LG2/c;

    invoke-static {p1}, LG2/c;->b(LG2/c;)LG2/b;

    move-result-object p1

    iget-object v0, p0, LG2/c$a;->a:LG2/c;

    invoke-static {v0}, LG2/c;->a(LG2/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LG2/c$a;->a:LG2/c;

    invoke-static {v1}, LG2/c;->d(LG2/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LG2/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, LG2/c$a;->a:LG2/c;

    invoke-static {p1}, LG2/c;->b(LG2/c;)LG2/b;

    move-result-object p1

    invoke-interface {p1}, LG2/b;->f()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, LG2/c$a;->a:LG2/c;

    invoke-static {p1}, LG2/c;->b(LG2/c;)LG2/b;

    move-result-object p1

    invoke-interface {p1}, LG2/b;->e()V

    :goto_0
    return-void

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
.end method
