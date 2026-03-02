.class Lmiuix/responsive/page/manager/BaseResponseStateManager$a;
.super Lsc/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/responsive/page/manager/BaseResponseStateManager;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmiuix/responsive/page/manager/BaseResponseStateManager;


# direct methods
.method constructor <init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$a;->b:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    invoke-direct {p0}, Lsc/b;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$a;->b:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 12
    iget-object v0, v0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveViewGroup:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lrc/d;

    .line 28
    invoke-virtual {v0, p1}, Lrc/d;->f(Landroid/view/View;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$a;->b:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 33
    iget-object v0, v0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMapChild:Landroid/util/ArrayMap;

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Lrc/d;

    .line 65
    invoke-virtual {v1}, Lrc/d;->c()I

    .line 67
    move-result v2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 71
    move-result v3

    .line 74
    if-ne v2, v3, :cond_1

    .line 75
    invoke-virtual {v1, p2}, Lrc/d;->f(Landroid/view/View;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    invoke-super {p0, p1, p2}, Lsc/b;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    .line 81
    return-void
    .line 84
.end method
