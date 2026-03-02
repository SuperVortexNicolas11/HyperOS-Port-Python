.class Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->H(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$c;->c:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$c;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    .line 4
    iput-object p3, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$c;->b:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public a(LQ1/c;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$c;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    .line 2
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)LQ1/c;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LQ1/c;->i()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, LQ1/b;

    .line 16
    invoke-virtual {p1}, LQ1/b;->a()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$c;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    .line 22
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->d(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$c;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    .line 34
    invoke-static {v0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->i(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$c;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;

    .line 39
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$c;->c:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 41
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->y(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;)Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 43
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$c;->b:Ljava/util/List;

    .line 47
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 52
    check-cast p2, LQ1/b;

    .line 53
    invoke-virtual {p2}, LQ1/b;->a()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    invoke-static {v0, v1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;->C(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;->g(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$m;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f$c;->c:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$f;

    .line 66
    const/4 p2, 0x2

    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 69
    :cond_0
    return-void
    .line 72
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onShow()V
    .locals 0

    return-void
.end method
