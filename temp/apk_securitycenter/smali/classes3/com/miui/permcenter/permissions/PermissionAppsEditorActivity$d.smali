.class Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Lmiuix/slidingwidget/widget/SlidingSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0dbf    # @id/tx_perm_op_title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->a:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0dbe    # @id/tx_perm_op_content

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b0923    # @id/perm_op_switch

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 34
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 36
    return-void
    .line 38
.end method

.method static bridge synthetic b(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)Lmiuix/slidingwidget/widget/SlidingSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->c:Lmiuix/slidingwidget/widget/SlidingSwitch;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$d;->a:Landroid/widget/TextView;

    return-object p0
.end method
