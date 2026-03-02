.class Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$c;
.super LF4/d;
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
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$c;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 2
    invoke-direct {p0, p2, p3}, LF4/d;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public j(ILA3/i;Lcom/miui/gamebooster/model/n;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LF4/d;->j(ILA3/i;Lcom/miui/gamebooster/model/n;)V

    .line 2
    invoke-static {}, LO7/m;->X()LO7/m;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$c;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 9
    invoke-static {v1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->v(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1, p3}, LO7/m;->j0(Ljava/lang/String;Lcom/miui/gamebooster/model/n;)V

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$c;->e:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 18
    invoke-static {v0, p1, p2, p3}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->z(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;ILA3/i;Lcom/miui/gamebooster/model/n;)V

    .line 20
    return-void
    .line 23
.end method
