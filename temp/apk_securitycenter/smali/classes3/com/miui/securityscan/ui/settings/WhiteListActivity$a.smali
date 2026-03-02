.class Lcom/miui/securityscan/ui/settings/WhiteListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/ui/settings/WhiteListActivity;->adapterNevgation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/ui/settings/WhiteListActivity;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/ui/settings/WhiteListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$a;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$a;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity;

    .line 10
    invoke-static {v0}, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->J0(Lcom/miui/securityscan/ui/settings/WhiteListActivity;)Landroid/widget/Button;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    iget p1, p1, Landroidx/core/graphics/e;->d:I

    .line 22
    iget-object v1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$a;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 29
    const v2, 0x7f070321    # @dimen/content_to_nevigation_margin_bottom '@dimen/dp_28'

    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    move-result v1

    .line 36
    add-int/2addr p1, v1

    .line 37
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 38
    iget-object p1, p0, Lcom/miui/securityscan/ui/settings/WhiteListActivity$a;->a:Lcom/miui/securityscan/ui/settings/WhiteListActivity;

    .line 40
    invoke-static {p1}, Lcom/miui/securityscan/ui/settings/WhiteListActivity;->J0(Lcom/miui/securityscan/ui/settings/WhiteListActivity;)Landroid/widget/Button;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    return-object p2
    .line 49
.end method
