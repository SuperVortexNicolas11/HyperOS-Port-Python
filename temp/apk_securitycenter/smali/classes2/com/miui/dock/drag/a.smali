.class public Lcom/miui/dock/drag/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/dock/drag/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/dock/drag/a$a;


# direct methods
.method public constructor <init>(Lcom/miui/dock/drag/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/dock/drag/a;->a:Lcom/miui/dock/drag/a$a;

    .line 5
    return-void
    .line 7
.end method

.method public static synthetic f(Lcom/miui/dock/drag/a;LQ2/n;LA3/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/dock/drag/a;->i(LQ2/n;LA3/i;Landroid/view/View;)V

    return-void
.end method

.method private synthetic i(LQ2/n;LA3/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, LQ2/n;->a(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    iget-object p1, p0, Lcom/miui/dock/drag/a;->a:Lcom/miui/dock/drag/a$a;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p3}, Lcom/miui/dock/drag/a$a;->onClick(Landroid/view/View;)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e02be    # @layout/layout_dock_shortcut_item 'res/layout/layout_dock_shortcut_item.xml'

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, LQ2/n;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/dock/drag/a;->h(LQ2/n;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, LQ2/n;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/dock/drag/a;->g(LA3/i;LQ2/n;I)V

    .line 4
    return-void
    .line 7
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->c(LA3/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(LA3/i;LQ2/n;I)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, LQ2/n;->b(Landroidx/recyclerview/widget/RecyclerView$B;)V

    .line 2
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    new-instance v0, LO2/r;

    .line 7
    invoke-direct {v0, p0, p2, p1}, LO2/r;-><init>(Lcom/miui/dock/drag/a;LQ2/n;LA3/i;)V

    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    return-void
    .line 15
.end method

.method public h(LQ2/n;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
    .line 7
.end method
