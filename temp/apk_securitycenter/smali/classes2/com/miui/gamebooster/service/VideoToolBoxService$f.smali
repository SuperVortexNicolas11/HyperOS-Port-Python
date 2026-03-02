.class public Lcom/miui/gamebooster/service/VideoToolBoxService$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/VideoToolBoxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/VideoToolBoxService;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/service/VideoToolBoxService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$f;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method

.method private a(LK3/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$f;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->u(Lcom/miui/gamebooster/service/VideoToolBoxService;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$f;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 14
    invoke-static {v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->w(Lcom/miui/gamebooster/service/VideoToolBoxService;)Ljava/util/ArrayList;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$f;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 26
    invoke-static {v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->w(Lcom/miui/gamebooster/service/VideoToolBoxService;)Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$f;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 32
    invoke-static {v1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->u(Lcom/miui/gamebooster/service/VideoToolBoxService;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, LK3/w;->m()V

    .line 45
    :cond_1
    :goto_0
    return-void
    .line 48
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$f;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->t(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$f;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 8
    invoke-static {v1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->x(Lcom/miui/gamebooster/service/VideoToolBoxService;)Landroid/os/Handler;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LK3/w;->e(Landroid/content/Context;Landroid/os/Handler;)LK3/w;

    .line 14
    move-result-object v0

    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 20
    :pswitch_0
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-virtual {v0}, LK3/w;->h()V

    .line 24
    goto :goto_0

    .line 27
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/service/VideoToolBoxService$f;->a(LK3/w;)V

    .line 28
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$f;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 32
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->B(Lcom/miui/gamebooster/service/VideoToolBoxService;)V

    .line 34
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$f;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 38
    invoke-static {p1}, Lcom/miui/gamebooster/service/VideoToolBoxService;->D(Lcom/miui/gamebooster/service/VideoToolBoxService;)V

    .line 40
    goto :goto_0

    .line 43
    :pswitch_5
    invoke-virtual {v0}, LK3/w;->n()V

    .line 44
    goto :goto_0

    .line 47
    :pswitch_6
    invoke-virtual {v0}, LK3/w;->m()V

    .line 48
    :goto_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 52
.end method
