.class Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$a;->b:Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$a;->a:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->H(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object p2

    .line 8
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    .line 9
    move-result v0

    .line 12
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->b()I

    .line 13
    move-result v1

    .line 16
    or-int/2addr v0, v1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 18
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$a;->a:Landroid/view/View;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$a;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$a;->a:Landroid/view/View;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 36
    move-result v3

    .line 39
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 40
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    return-object p2
    .line 45
.end method
