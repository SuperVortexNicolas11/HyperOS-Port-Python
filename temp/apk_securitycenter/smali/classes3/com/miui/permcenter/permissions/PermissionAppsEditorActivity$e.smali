.class Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lmiuix/slidingwidget/widget/SlidingSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0c56    # @id/title

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;->a:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0b0bab    # @id/summary

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;->b:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0b054c    # @id/icon

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;->c:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0b003f    # @id/action

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;->d:Landroid/widget/ImageView;

    .line 47
    const v0, 0x7f0b00ec    # @id/app_arrow

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;->e:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0b0b24    # @id/sliding_button

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 67
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;->f:Lmiuix/slidingwidget/widget/SlidingSwitch;

    .line 69
    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;->e:Landroid/widget/ImageView;

    .line 71
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    return-void
    .line 77
.end method
