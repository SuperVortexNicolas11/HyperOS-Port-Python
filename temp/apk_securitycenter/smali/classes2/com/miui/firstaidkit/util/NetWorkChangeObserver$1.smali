.class Lcom/miui/firstaidkit/util/NetWorkChangeObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->e(Landroidx/lifecycle/u;Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;


# direct methods
.method constructor <init>(Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/firstaidkit/util/NetWorkChangeObserver$1;->a:Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroidx/lifecycle/u;Landroidx/lifecycle/k$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/firstaidkit/util/NetWorkChangeObserver$1;->a:Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;

    .line 6
    invoke-static {p1}, Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->b(Lcom/miui/firstaidkit/util/NetWorkChangeObserver$a;)V

    .line 8
    const/4 p1, 0x1

    .line 11
    invoke-static {p1}, Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->a(Z)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Landroidx/lifecycle/k$a;->ON_PAUSE:Landroidx/lifecycle/k$a;

    .line 16
    if-ne p2, p1, :cond_1

    .line 18
    invoke-static {}, Lcom/miui/firstaidkit/util/NetWorkChangeObserver;->c()V

    .line 20
    :cond_1
    :goto_0
    return-void
    .line 23
.end method
