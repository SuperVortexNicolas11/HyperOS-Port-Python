.class LG3/p$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LG3/p$a;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LG3/p;->D(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-class v0, Landroid/content/Intent;

    .line 2
    const-string v1, "ACTION_USER_SWITCHED"

    .line 4
    const-string v2, "GameSizeCompatManager"

    .line 6
    invoke-static {v2, v0, v1}, LX8/d;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 22
    move-result-object p2

    .line 25
    new-instance v0, LG3/o;

    .line 26
    invoke-direct {v0, p1}, LG3/o;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p2, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method
