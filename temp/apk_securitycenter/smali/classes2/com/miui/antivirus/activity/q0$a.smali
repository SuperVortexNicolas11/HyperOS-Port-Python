.class public final Lcom/miui/antivirus/activity/q0$a;
.super Lcom/miui/antivirus/activity/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/q0;->e(Li0/a;LYa/a;LYa/p;)Lcom/miui/antivirus/activity/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Li0/a;

.field final synthetic c:LYa/p;

.field final synthetic d:LYa/a;


# direct methods
.method constructor <init>(Li0/a;LYa/p;LYa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/q0$a;->b:Li0/a;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/q0$a;->c:LYa/p;

    .line 4
    iput-object p3, p0, Lcom/miui/antivirus/activity/q0$a;->d:LYa/a;

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/antivirus/activity/c0;-><init>(Li0/a;)V

    .line 8
    return-void
    .line 11
.end method

.method public static synthetic c(Lcom/miui/antivirus/activity/d;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/antivirus/activity/q0$a;->d(Lcom/miui/antivirus/activity/d;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lcom/miui/antivirus/activity/d;Landroid/view/View;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/miui/antivirus/activity/d$a;

    .line 3
    invoke-interface {v0}, Lcom/miui/antivirus/activity/d$a;->b()LYa/p;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0, p0, p1}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method


# virtual methods
.method public b(Lcom/miui/antivirus/activity/d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "c"

    .line 3
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v1, p1, Lcom/miui/antivirus/activity/d$a;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 12
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Landroid/view/View;

    .line 15
    aput-object v1, v2, v0

    .line 17
    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lmiuix/animation/IFolme;->touch()Lmiuix/animation/ITouchStyle;

    .line 23
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 27
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 29
    invoke-interface {v1, v2, v0}, Lmiuix/animation/ITouchStyle;->handleTouchOf(Landroid/view/View;[Lmiuix/animation/base/AnimConfig;)V

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/miui/antivirus/activity/p0;

    .line 36
    invoke-direct {v1, p1}, Lcom/miui/antivirus/activity/p0;-><init>(Lcom/miui/antivirus/activity/d;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/miui/antivirus/activity/q0$a;->c:LYa/p;

    .line 44
    iget-object v1, p0, Lcom/miui/antivirus/activity/q0$a;->b:Li0/a;

    .line 46
    invoke-interface {v0, v1, p1}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
    .line 51
.end method
