.class public final Lcom/miui/superpower/statusbar/a$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static b:Lcom/miui/superpower/statusbar/a$d;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lcom/miui/superpower/statusbar/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/miui/superpower/statusbar/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a(Lcom/miui/superpower/statusbar/a;)Lcom/miui/superpower/statusbar/a$d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/superpower/statusbar/a$d;->b(Lcom/miui/superpower/statusbar/a;)Lcom/miui/superpower/statusbar/a$d;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/miui/superpower/statusbar/a;)Lcom/miui/superpower/statusbar/a$d;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/superpower/statusbar/a$d;->b:Lcom/miui/superpower/statusbar/a$d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/superpower/statusbar/a$d;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/miui/superpower/statusbar/a$d;-><init>(Landroid/os/Looper;Lcom/miui/superpower/statusbar/a;)V

    .line 12
    sput-object v0, Lcom/miui/superpower/statusbar/a$d;->b:Lcom/miui/superpower/statusbar/a$d;

    .line 15
    :cond_0
    sget-object p0, Lcom/miui/superpower/statusbar/a$d;->b:Lcom/miui/superpower/statusbar/a$d;

    .line 17
    return-object p0
    .line 19
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/superpower/statusbar/a;

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    const/4 v1, 0x3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eq p1, v1, :cond_4

    .line 20
    const/4 v1, 0x4

    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    const/4 v1, 0x5

    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/miui/superpower/statusbar/a;->g(Lcom/miui/superpower/statusbar/a;)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    invoke-static {v0}, Lcom/miui/superpower/statusbar/a;->d(Lcom/miui/superpower/statusbar/a;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    invoke-static {v0}, Lcom/miui/superpower/statusbar/a;->g(Lcom/miui/superpower/statusbar/a;)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 44
    invoke-static {v0}, Lcom/miui/superpower/statusbar/a;->h(Lcom/miui/superpower/statusbar/a;)Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    invoke-static {v0}, Lcom/miui/superpower/statusbar/a;->c(Lcom/miui/superpower/statusbar/a;)Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    const/16 v2, 0x8

    .line 58
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/miui/superpower/statusbar/a;->o(Lcom/miui/superpower/statusbar/a;)V

    .line 64
    invoke-static {v0}, Lcom/miui/superpower/statusbar/a;->f(Lcom/miui/superpower/statusbar/a;)Lcom/miui/superpower/statusbar/a$e;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p1}, LG8/a;->b()V

    .line 71
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v0}, Lcom/miui/superpower/statusbar/a;->k(Lcom/miui/superpower/statusbar/a;)V

    .line 75
    invoke-static {v0}, Lcom/miui/superpower/statusbar/a;->f(Lcom/miui/superpower/statusbar/a;)Lcom/miui/superpower/statusbar/a$e;

    .line 78
    move-result-object p1

    .line 81
    invoke-virtual {p1}, LG8/a;->a()Landroid/content/Intent;

    .line 82
    invoke-static {v0, v2}, Lcom/miui/superpower/statusbar/a;->i(Lcom/miui/superpower/statusbar/a;Z)V

    .line 85
    invoke-static {v0, v2}, Lcom/miui/superpower/statusbar/a;->j(Lcom/miui/superpower/statusbar/a;Z)V

    .line 88
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {v0}, Lcom/miui/superpower/statusbar/a;->l(Lcom/miui/superpower/statusbar/a;)V

    .line 92
    :cond_6
    :goto_1
    return-void
    .line 95
.end method
