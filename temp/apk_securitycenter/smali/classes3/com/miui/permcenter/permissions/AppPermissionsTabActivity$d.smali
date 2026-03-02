.class Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->O0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/privacyapps/view/ViewPagerIndicator;

.field final synthetic b:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;Lcom/miui/privacyapps/view/ViewPagerIndicator;[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$d;->d:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$d;->a:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 4
    iput-object p3, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$d;->b:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

    .line 6
    iput-object p4, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$d;->c:Landroid/widget/Button;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$d;->d:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->K0(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;I)V

    .line 4
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$d;->a:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 7
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$d;->d:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 9
    invoke-static {v0}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->J0(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I

    .line 11
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setSelected(I)V

    .line 15
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$d;->d:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 18
    invoke-static {p1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->J0(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I

    .line 20
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$d;->b:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

    .line 24
    array-length v0, v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    if-ne p1, v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$d;->c:Landroid/widget/Button;

    .line 31
    const v0, 0x7f121033    # @string/ok 'OK'

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$d;->c:Landroid/widget/Button;

    .line 40
    const v0, 0x7f1204ae    # @string/button_text_next_step 'Next'

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 45
    :goto_0
    return-void
    .line 48
.end method
