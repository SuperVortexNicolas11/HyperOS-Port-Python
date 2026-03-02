.class Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity$a;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;


# direct methods
.method constructor <init>(Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity$a;->a:Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;

    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 4
    return-void
    .line 7
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

    const/4 v0, 0x3

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity$a;->a:Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->K0(Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e04a5    # @layout/privacy_apps_tutorial_viewpager_item 'res/layout/privacy_apps_tutorial_viewpager_item.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity$a;->a:Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;

    .line 16
    invoke-static {v1}, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->L0(Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, LF7/b;

    .line 26
    const v2, 0x7f0b0997    # @id/prompt_imageview

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/ImageView;

    .line 35
    const v3, 0x7f0b0998    # @id/prompt_textview

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v1}, LF7/b;->a()I

    .line 46
    move-result v4

    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v4

    .line 56
    const v5, 0x7f060c4b    # @color/pa_instruction_icon_filter '@android:color/transparent'

    .line 57
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    move-result v4

    .line 63
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    invoke-virtual {v1}, LF7/b;->b()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v1}, LF7/b;->b()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    move-result v1

    .line 86
    if-le v1, p2, :cond_0

    .line 87
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    move-result p2

    .line 93
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 94
    return-object v0
    .line 97
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
