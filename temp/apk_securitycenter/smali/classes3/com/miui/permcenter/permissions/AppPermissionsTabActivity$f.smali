.class Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$f;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

.field final synthetic c:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;Landroid/content/Context;[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$f;->c:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$f;->a:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$f;->b:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 2
    check-cast p3, Landroid/view/View;

    .line 4
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 6
    return-void
    .line 9
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$f;->b:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$f;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    move-result-object v1

    .line 8
    const v2, 0x7f0e046b    # @layout/pm_item_dialog_upgrade_tip 'res/layout/pm_item_dialog_upgrade_tip.xml'

    .line 9
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x7f0b094e    # @id/pm_tip_img

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    iget-object v3, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$f;->a:Landroid/content/Context;

    .line 26
    iget-object v4, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$f;->b:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

    .line 28
    aget-object v4, v4, p2

    .line 30
    iget v4, v4, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;->a:I

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    const v2, 0x7f0b0952    # @id/pm_tip_text

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/TextView;

    .line 48
    iget-object v3, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$f;->b:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

    .line 50
    aget-object v3, v3, p2

    .line 52
    iget v3, v3, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;->b:I

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v2, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$f;->b:[Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;

    .line 59
    aget-object v2, v2, p2

    .line 61
    iget v2, v2, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$e;->c:I

    .line 63
    if-eqz v2, :cond_0

    .line 65
    iget-object v2, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$f;->c:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 67
    invoke-static {v2}, Lcom/miui/common/utils/z;->b(Landroid/content/Context;)Z

    .line 69
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    const v2, 0x7f0b0950    # @id/pm_tip_link

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/TextView;

    .line 82
    iget-object v3, p0, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity$f;->c:Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 84
    const v4, 0x7f121292    # @string/permission_upgrade_more 'More privacy protection features'

    .line 86
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 92
    const/4 v5, 0x2

    .line 93
    new-array v5, v5, [Ljava/lang/Object;

    .line 94
    const-string v6, "https://privacy.miui.com"

    .line 96
    aput-object v6, v5, v0

    .line 98
    const/4 v6, 0x1

    .line 100
    aput-object v4, v5, v6

    .line 101
    const v4, 0x7f12128e    # @string/permission_privacy_link '<Data><a href="%1$s">%2$s</a></Data>'

    .line 103
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 109
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 110
    move-result-object v4

    .line 113
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 117
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 127
    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 129
    return-object v1
    .line 132
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
