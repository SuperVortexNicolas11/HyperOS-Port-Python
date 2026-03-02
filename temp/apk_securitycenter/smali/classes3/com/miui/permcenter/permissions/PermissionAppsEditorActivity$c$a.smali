.class Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c$a;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onStart(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c$a;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    .line 2
    iget-object v0, v0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 4
    invoke-static {v0}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->Q0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->stopScroll()V

    .line 10
    const/4 v0, 0x0

    .line 13
    const v1, 0x7f0b0a98    # @id/search_panel

    .line 14
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c$a;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    .line 19
    iget-object p1, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c$a;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    .line 30
    iget-object p1, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 32
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->Q0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 34
    move-result-object p1

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c$a;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    .line 43
    iget-object p1, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 45
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    const/16 v1, 0x8

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c$a;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    .line 56
    iget-object p1, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 58
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->Q0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :goto_0
    return-void
    .line 67
.end method

.method public onStop(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c$a;->a:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;

    .line 2
    iget-object p1, p1, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$c;->b:Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 4
    invoke-static {p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;->Q0(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;)Lmiuix/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
    .line 14
.end method

.method public synthetic onUpdate(ZF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lmiuix/view/a;->a(Lmiuix/view/b;ZF)V

    return-void
.end method
