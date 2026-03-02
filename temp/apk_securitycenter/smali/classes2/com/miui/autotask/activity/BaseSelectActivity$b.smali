.class Lcom/miui/autotask/activity/BaseSelectActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/E$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/autotask/activity/BaseSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/activity/BaseSelectActivity;


# direct methods
.method constructor <init>(Lcom/miui/autotask/activity/BaseSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/activity/BaseSelectActivity$b;->a:Lcom/miui/autotask/activity/BaseSelectActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic b(Lcom/miui/autotask/activity/BaseSelectActivity$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/autotask/activity/BaseSelectActivity$b;->c(I)V

    return-void
.end method

.method private synthetic c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity$b;->a:Lcom/miui/autotask/activity/BaseSelectActivity;

    .line 2
    iget-object v0, v0, Lcom/miui/autotask/activity/BaseSelectActivity;->d:LY1/E;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity$b;->a:Lcom/miui/autotask/activity/BaseSelectActivity;

    .line 2
    invoke-static {v0, p2, p1}, Lcom/miui/autotask/activity/BaseSelectActivity;->R0(Lcom/miui/autotask/activity/BaseSelectActivity;ZI)V

    .line 4
    return-void
    .line 7
.end method

.method public onClick(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity$b;->a:Lcom/miui/autotask/activity/BaseSelectActivity;

    .line 2
    iget-object v0, v0, Lcom/miui/autotask/activity/BaseSelectActivity;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/miui/autotask/bean/n;

    .line 10
    invoke-virtual {v0}, Lcom/miui/autotask/bean/n;->c()Z

    .line 12
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    iget-object v1, p0, Lcom/miui/autotask/activity/BaseSelectActivity$b;->a:Lcom/miui/autotask/activity/BaseSelectActivity;

    .line 18
    invoke-static {v1, v0, p1}, Lcom/miui/autotask/activity/BaseSelectActivity;->R0(Lcom/miui/autotask/activity/BaseSelectActivity;ZI)V

    .line 20
    iget-object v0, p0, Lcom/miui/autotask/activity/BaseSelectActivity$b;->a:Lcom/miui/autotask/activity/BaseSelectActivity;

    .line 23
    iget-object v0, v0, Lcom/miui/autotask/activity/BaseSelectActivity;->f:Lmiuix/recyclerview/widget/RecyclerView;

    .line 25
    new-instance v1, Lcom/miui/autotask/activity/l;

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/miui/autotask/activity/l;-><init>(Lcom/miui/autotask/activity/BaseSelectActivity$b;I)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
    .line 35
.end method
