.class Lcom/miui/firstaidkit/util/NetWorkChangeObserver$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/firstaidkit/util/NetWorkChangeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/firstaidkit/util/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/firstaidkit/util/NetWorkChangeObserver$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/firstaidkit/util/NetWorkChangeObserver$b;->a:Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;

    .line 2
    return-void
    .line 4
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/miui/firstaidkit/util/NetWorkChangeObserver$b;->a:Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/firstaidkit/util/NetWorkChangeObserver$b;->a:Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;

    .line 18
    invoke-interface {p1}, Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;->a()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
