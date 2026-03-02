.class Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$a;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$a;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->w(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Lcom/miui/gamebooster/model/n;

    .line 12
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/n;->j()Lx3/h;

    .line 14
    move-result-object p1

    .line 17
    sget-object v0, Lx3/h;->c:Lx3/h;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    const/4 p1, 0x2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    return p1
    .line 25
.end method
