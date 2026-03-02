.class Lcom/miui/gamebooster/windowmanager/newbox/p$a;
.super LF4/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/windowmanager/newbox/p;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/miui/gamebooster/windowmanager/newbox/p;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/p;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/p$a;->f:Lcom/miui/gamebooster/windowmanager/newbox/p;

    .line 2
    iput-object p4, p0, Lcom/miui/gamebooster/windowmanager/newbox/p$a;->e:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2, p3}, LF4/d;-><init>(Ljava/lang/String;I)V

    .line 6
    return-void
    .line 9
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
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/p$a;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, p3}, LO7/m;->j0(Ljava/lang/String;Lcom/miui/gamebooster/model/n;)V

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p$a;->f:Lcom/miui/gamebooster/windowmanager/newbox/p;

    .line 14
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/p;->n(Lcom/miui/gamebooster/windowmanager/newbox/p;)Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/p$a;->f:Lcom/miui/gamebooster/windowmanager/newbox/p;

    .line 22
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/p;->n(Lcom/miui/gamebooster/windowmanager/newbox/p;)Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;

    .line 24
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView;->R(IZLA3/i;Lcom/miui/gamebooster/model/n;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method
