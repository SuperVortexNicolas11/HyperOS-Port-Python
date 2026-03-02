.class Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$p;
.super Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity$e;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b00ec    # @id/app_arrow

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
    .line 16
.end method
