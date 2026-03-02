.class Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$b;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$b;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 2
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->y(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;)Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->z(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Landroid/content/Context;)I

    .line 8
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$b;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 12
    iget-object v0, v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->g:Ljava/util/ArrayList;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$b;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 24
    iget-object v0, v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->g:Ljava/util/ArrayList;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    .line 33
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)LQ1/c;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LQ1/c;->j()I

    .line 39
    move-result v1

    .line 42
    if-ne v1, p1, :cond_0

    .line 43
    return-void

    .line 45
    :cond_0
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)LQ1/c;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, LQ1/c;->o(I)V

    .line 50
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)LQ1/c;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LQ1/c;->i()Ljava/util/List;

    .line 57
    move-result-object v1

    .line 60
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    check-cast p1, LQ1/b;

    .line 65
    invoke-virtual {p1}, LQ1/b;->a()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->i(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$b;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 74
    invoke-static {v1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->y(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;)Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 76
    move-result-object v2

    .line 79
    invoke-static {v1, v2, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->C(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->g(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$b;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 87
    const/4 v0, 0x2

    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 90
    :cond_1
    return-void
    .line 93
.end method
