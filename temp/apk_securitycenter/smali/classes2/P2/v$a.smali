.class LP2/v$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LP2/v;


# direct methods
.method constructor <init>(LP2/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP2/v$a;->a:LP2/v;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(LP2/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP2/v$a;->d()V

    return-void
.end method

.method public static synthetic b(LP2/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP2/v$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/v$a;->a:LP2/v;

    .line 2
    invoke-static {v0}, LP2/v;->a(LP2/v;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/v$a;->a:LP2/v;

    .line 2
    invoke-static {v0}, LP2/v;->c(LP2/v;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    const-string p2, "com.miui.action.UPDATE_PREDICT_LIST"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 14
    if-nez p2, :cond_1

    .line 15
    const-string p2, "dock_app_status_changed"

    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 26
    move-result-object p1

    .line 29
    new-instance p2, LP2/t;

    .line 30
    invoke-direct {p2, p0}, LP2/t;-><init>(LP2/v$a;)V

    .line 32
    invoke-virtual {p1, p2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 39
    move-result-object p1

    .line 42
    new-instance p2, LP2/u;

    .line 43
    invoke-direct {p2, p0}, LP2/u;-><init>(LP2/v$a;)V

    .line 45
    invoke-virtual {p1, p2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 48
    :goto_0
    return-void
.end method
