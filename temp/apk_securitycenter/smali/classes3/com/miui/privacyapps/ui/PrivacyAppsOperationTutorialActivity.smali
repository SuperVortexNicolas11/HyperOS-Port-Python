.class public Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity$a;
    }
.end annotation


# static fields
.field private static j:[I

.field private static k:[I


# instance fields
.field private a:Landroidx/viewpager/widget/ViewPager;

.field private b:Lcom/miui/privacyapps/view/ViewPagerIndicator;

.field private c:Landroid/widget/Button;

.field private d:Landroid/view/LayoutInflater;

.field private e:LI1/f;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    if-eqz v0, :cond_0

    .line 10
    new-array v0, v4, [I

    .line 12
    const v4, 0x7f080ec2    # @drawable/pa_tutorial_page_one_landscape 'res/drawable/pa_tutorial_page_one_landscape.webp'

    .line 14
    aput v4, v0, v3

    .line 17
    const v3, 0x7f080ec6    # @drawable/pa_tutorial_page_two_landscape 'res/drawable/pa_tutorial_page_two_landscape.webp'

    .line 19
    aput v3, v0, v2

    .line 22
    const v2, 0x7f080ec4    # @drawable/pa_tutorial_page_three_landscape 'res/drawable/pa_tutorial_page_three_landscape.webp'

    .line 24
    aput v2, v0, v1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    new-array v0, v4, [I

    .line 30
    const v4, 0x7f080ec1    # @drawable/pa_tutorial_page_one 'res/drawable-440dpi/pa_tutorial_page_one.webp'

    .line 32
    aput v4, v0, v3

    .line 35
    const v3, 0x7f080ec5    # @drawable/pa_tutorial_page_two 'res/drawable-440dpi/pa_tutorial_page_two.webp'

    .line 37
    aput v3, v0, v2

    .line 40
    const v2, 0x7f080ec3    # @drawable/pa_tutorial_page_three 'res/drawable-440dpi/pa_tutorial_page_three.webp'

    .line 42
    aput v2, v0, v1

    .line 45
    :goto_0
    sput-object v0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->j:[I

    .line 47
    const v0, 0x7f121580    # @string/privacy_apps_tutorial_prompt_pagetwo 'Spread two fingers on the screen. You'll see a message asking you to enter your App lock password.'

    .line 49
    const v1, 0x7f12157f    # @string/privacy_apps_tutorial_prompt_pagethree 'After you enter your password, the folder with hidden apps will appear.'

    .line 52
    const v2, 0x7f12157e    # @string/privacy_apps_tutorial_prompt_pageone 'This feature allows you to hide app icons so they no longer appear on your Home screen.'

    .line 55
    filled-new-array {v2, v0, v1}, [I

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->k:[I

    .line 62
    return-void
    .line 64
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->f:Z

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->g:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->i:Ljava/util/List;

    .line 16
    return-void
    .line 18
.end method

.method public static synthetic J0(Landroid/view/View;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->N0(Landroid/view/View;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->d:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->i:Ljava/util/List;

    return-object p0
.end method

.method private M0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/base/BaseActivity;->isFloatingTheme:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 12
    new-instance v1, LH7/d;

    .line 14
    invoke-direct {v1, p1, v0}, LH7/d;-><init>(Landroid/view/View;I)V

    .line 16
    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private static synthetic N0(Landroid/view/View;ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    .line 2
    move-result p2

    .line 5
    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->f(I)Landroidx/core/graphics/e;

    .line 6
    move-result-object p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iget p2, p2, Landroidx/core/graphics/e;->d:I

    .line 16
    add-int/2addr p1, p2

    .line 18
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-object p3
    .line 24
.end method

.method public static O0([I)[I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 3
    if-eqz p0, :cond_0

    .line 5
    array-length v1, p0

    .line 7
    new-array v1, v1, [I

    .line 8
    array-length v2, p0

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_0
    if-ltz v2, :cond_0

    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 15
    aget v4, p0, v2

    .line 17
    aput v4, v1, v0

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
    .line 25
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/4 p3, 0x3

    .line 5
    if-ne p1, p3, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 8
    const/4 p1, -0x1

    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->f:Z

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->f:Z

    .line 19
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->c:Landroid/widget/Button;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    const/16 p1, 0x15

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 8
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const v0, 0x7f0e04a3    # @layout/privacy_apps_operation_tutorial 'res/layout/privacy_apps_operation_tutorial.xml'

    .line 5
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const-string v1, "stateNeedPass"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->g:Z

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    const-string v2, "state"

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    iput-boolean v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->f:Z

    .line 35
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 37
    move-result p1

    .line 40
    const/16 v2, 0xa

    .line 41
    if-lt p1, v2, :cond_2

    .line 43
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 55
    :cond_2
    invoke-static {p0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 58
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->e:LI1/f;

    .line 62
    const p1, 0x7f0b0e3b    # @id/view_pager

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 71
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 73
    const p1, 0x7f0b05b1    # @id/indicator

    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 81
    check-cast p1, Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 82
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->b:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 84
    invoke-static {}, LI1/h;->R()Z

    .line 86
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    sget-object p1, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->j:[I

    .line 92
    invoke-static {p1}, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->O0([I)[I

    .line 94
    move-result-object p1

    .line 97
    sput-object p1, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->j:[I

    .line 98
    sget-object p1, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->k:[I

    .line 100
    invoke-static {p1}, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->O0([I)[I

    .line 102
    move-result-object p1

    .line 105
    sput-object p1, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->k:[I

    .line 106
    :cond_3
    :goto_0
    const/4 p1, 0x3

    .line 108
    if-ge v1, p1, :cond_4

    .line 109
    new-instance p1, LF7/b;

    .line 111
    invoke-direct {p1}, LF7/b;-><init>()V

    .line 113
    sget-object v2, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->j:[I

    .line 116
    aget v2, v2, v1

    .line 118
    invoke-virtual {p1, v2}, LF7/b;->c(I)V

    .line 120
    sget-object v2, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->k:[I

    .line 123
    aget v2, v2, v1

    .line 125
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 130
    invoke-virtual {p1, v2}, LF7/b;->d(Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->i:Ljava/util/List;

    .line 134
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_0

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->b:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 142
    iget-object v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->i:Ljava/util/List;

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 146
    move-result v1

    .line 149
    invoke-virtual {p1, v1}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setIndicatorNum(I)V

    .line 150
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->d:Landroid/view/LayoutInflater;

    .line 157
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 159
    new-instance v1, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity$a;

    .line 161
    invoke-direct {v1, p0}, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity$a;-><init>(Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;)V

    .line 163
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 166
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 169
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 171
    const p1, 0x7f0b0dfb    # @id/use_privacy_apps

    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/Button;

    .line 181
    iput-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->c:Landroid/widget/Button;

    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    const/4 p1, -0x1

    .line 188
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 189
    invoke-static {}, LI1/h;->R()Z

    .line 192
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 198
    sget-object v1, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->j:[I

    .line 200
    array-length v1, v1

    .line 202
    sub-int/2addr v1, v0

    .line 203
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 204
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    move-result-object p1

    .line 210
    new-instance v0, LI7/a;

    .line 211
    invoke-direct {v0, p1}, LI7/a;-><init>(Landroid/content/Context;)V

    .line 213
    invoke-virtual {v0}, LI7/a;->c()Z

    .line 216
    move-result p1

    .line 219
    iput-boolean p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->h:Z

    .line 220
    iget-object p1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->c:Landroid/widget/Button;

    .line 222
    invoke-direct {p0, p1}, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->M0(Landroid/view/View;)V

    .line 224
    return-void
    .line 227
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    invoke-static {}, LI1/h;->R()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->b:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 8
    sget-object v1, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->j:[I

    .line 10
    array-length v1, v1

    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    sub-int/2addr v1, p1

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setSelected(I)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->b:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 20
    invoke-virtual {v0, p1}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setSelected(I)V

    .line 22
    :goto_0
    return-void
    .line 25
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->g:Z

    .line 6
    return-void
    .line 8
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->e:LI1/f;

    .line 5
    invoke-virtual {v0}, LI1/f;->o()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->f:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->h:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->g:Z

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-static {}, LI1/h;->N0()Z

    .line 25
    move-result v0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0, v1}, LI1/h;->c0(Landroid/app/Activity;I)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 36
    const-class v2, Lcom/miui/applicationlock/PrivacyAppsConfirmAccessControl;

    .line 38
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->f:Z

    .line 48
    :goto_0
    return-void
    .line 50
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "state"

    .line 5
    iget-boolean v1, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->f:Z

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string v0, "stateNeedPass"

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    return-void
    .line 18
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->f:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/privacyapps/ui/PrivacyAppsOperationTutorialActivity;->f:Z

    .line 10
    :cond_0
    return-void
    .line 12
.end method
