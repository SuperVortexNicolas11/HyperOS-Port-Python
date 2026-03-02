.class public abstract LL2/b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 7
    const-string v0, ""

    .line 10
    iput-object v0, p0, LL2/b;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, LL2/b;->b:Landroid/content/Context;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LL2/b;->a:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public c(Ljava/lang/String;LI2/a;)V
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "devicePermissionInfo"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, LL2/b;->b(Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LL2/b;->b:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method
