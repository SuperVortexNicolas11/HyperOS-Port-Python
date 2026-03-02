.class public Landroidx/appcompat/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;

.field final d:Lo/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/f$a;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/view/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/f$a;->c:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Lo/k;

    .line 16
    invoke-direct {p1}, Lo/k;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/appcompat/view/f$a;->d:Lo/k;

    .line 21
    return-void
    .line 23
.end method

.method private f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->d:Lo/k;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Menu;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroidx/appcompat/view/menu/n;

    .line 12
    iget-object v1, p0, Landroidx/appcompat/view/f$a;->b:Landroid/content/Context;

    .line 14
    move-object v2, p1

    .line 16
    check-cast v2, Ly/a;

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Ly/a;)V

    .line 19
    iget-object v1, p0, Landroidx/appcompat/view/f$a;->d:Lo/k;

    .line 22
    invoke-virtual {v1, p1, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    return-object v0
    .line 27
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/f$a;->e(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 8
    return-void
    .line 11
.end method

.method public b(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/f$a;->e(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Landroidx/appcompat/view/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 8
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public c(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/f$a;->e(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    .line 4
    move-result-object p1

    .line 7
    new-instance v1, Landroidx/appcompat/view/menu/i;

    .line 8
    iget-object v2, p0, Landroidx/appcompat/view/f$a;->b:Landroid/content/Context;

    .line 10
    check-cast p2, Ly/b;

    .line 12
    invoke-direct {v1, v2, p2}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Ly/b;)V

    .line 14
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 17
    move-result p1

    .line 20
    return p1
    .line 21
.end method

.method public d(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/f$a;->e(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p0, p2}, Landroidx/appcompat/view/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    .line 8
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public e(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/f$a;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/f$a;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/appcompat/view/f;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v3, v2, Landroidx/appcompat/view/f;->b:Landroidx/appcompat/view/b;

    .line 21
    if-ne v3, p1, :cond_0

    .line 23
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Landroidx/appcompat/view/f;

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/f$a;->b:Landroid/content/Context;

    .line 31
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/f;-><init>(Landroid/content/Context;Landroidx/appcompat/view/b;)V

    .line 33
    iget-object p1, p0, Landroidx/appcompat/view/f$a;->c:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v0
    .line 41
.end method
