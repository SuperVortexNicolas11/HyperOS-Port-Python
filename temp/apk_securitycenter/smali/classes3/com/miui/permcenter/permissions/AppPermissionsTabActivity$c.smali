.class Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->O0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

.field final synthetic b:Landroidx/viewpager/widget/ViewPager;

.field final synthetic c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

.field final synthetic d:Landroid/widget/Button;

.field final synthetic e:Lmiuix/appcompat/app/AlertDialog;

.field final synthetic f:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;Landroidx/viewpager/widget/ViewPager;Lcom/miui/privacyapps/view/ViewPagerIndicator;Landroid/widget/Button;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->f:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->a:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

    .line 4
    iput-object p3, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->b:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iput-object p4, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 8
    iput-object p5, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->d:Landroid/widget/Button;

    .line 10
    iput-object p6, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->f:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->J0(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->a:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

    .line 8
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->b:Landroidx/viewpager/widget/ViewPager;

    .line 15
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->f:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 17
    invoke-static {v0}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->J0(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I

    .line 19
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->K0(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;I)V

    .line 25
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 28
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->c:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 31
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->f:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 33
    invoke-static {v0}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->J0(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I

    .line 35
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setSelected(I)V

    .line 39
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->f:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 42
    invoke-static {p1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->J0(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I

    .line 44
    move-result p1

    .line 47
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->a:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

    .line 48
    array-length v0, v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    if-ne p1, v0, :cond_1

    .line 53
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->d:Landroid/widget/Button;

    .line 55
    const v0, 0x7f121033    # @string/ok 'OK'

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->f:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 64
    invoke-static {p1}, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;->J0(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;)I

    .line 66
    move-result p1

    .line 69
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->a:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

    .line 70
    array-length v0, v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    if-ne p1, v0, :cond_1

    .line 75
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$c;->e:Lmiuix/appcompat/app/AlertDialog;

    .line 77
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 79
    :cond_1
    :goto_0
    return-void
    .line 82
.end method
