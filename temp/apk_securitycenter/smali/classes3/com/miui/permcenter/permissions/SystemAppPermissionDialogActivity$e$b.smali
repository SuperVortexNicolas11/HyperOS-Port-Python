.class public Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0975    # @id/privacy_image

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$b;->a:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0b02e4    # @id/cta_permission_optional

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity$e$b;->b:Landroid/widget/TextView;

    .line 25
    return-void
.end method
