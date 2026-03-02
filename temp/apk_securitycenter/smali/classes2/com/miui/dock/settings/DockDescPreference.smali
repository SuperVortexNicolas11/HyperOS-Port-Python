.class public Lcom/miui/dock/settings/DockDescPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/dock/settings/DockDescPreference$b;
    }
.end annotation


# static fields
.field private static e:[I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroidx/viewpager/widget/ViewPager;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/miui/privacyapps/view/ViewPagerIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f120973    # @string/freeform_vedio_description_open_freeform_and_splitscreen '· Tap an app on the sidebar to open it in a floating window.\n· Drag an app to the center of the scre ...'

    .line 2
    filled-new-array {v0}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/miui/dock/settings/DockDescPreference;->e:[I

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/dock/settings/DockDescPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcom/miui/dock/settings/DockDescPreference;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/miui/dock/settings/DockDescPreference;->l()V

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/dock/settings/DockDescPreference;)Lcom/miui/privacyapps/view/ViewPagerIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/dock/settings/DockDescPreference;->d:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/miui/dock/settings/DockDescPreference;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/dock/settings/DockDescPreference;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic k()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/dock/settings/DockDescPreference;->e:[I

    return-object v0
.end method

.method private l()V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    invoke-static {}, LM2/a;->a()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->E()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->F()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lcom/miui/dock/settings/DockDescPreference;->e:[I

    .line 26
    const v2, 0x7f120bf3    # @string/global_dock_guide_desc_with_split_screen_new 'Tap an app on the sidebar to open it in a floating window.\nDrag an app to the center of the screen t ...'

    .line 28
    aput v2, v0, v1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    sget-object v0, Lcom/miui/dock/settings/DockDescPreference;->e:[I

    .line 34
    const v2, 0x7f120bf5    # @string/global_dock_guide_desc_without_split_screen_new 'Swipe to open sidebar and tap an app to open it in a floating window.\nPress and hold the indicator t ...'

    .line 36
    aput v2, v0, v1

    .line 39
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v0, Lcom/miui/dock/settings/DockDescPreference;->e:[I

    .line 42
    const v2, 0x7f120bf1    # @string/global_dock_guide_desc_pad 'Press and hold the indicator to move the window around'

    .line 44
    aput v2, v0, v1

    .line 47
    :goto_1
    return-void
    .line 49
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTouchAnimationEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 12
    const v1, 0x7f071f3e    # @dimen/view_dimen_80 '29.09dp'

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    move-result v1

    .line 19
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 26
    const v2, 0x7f0b0e3b    # @id/view_pager

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 35
    iput-object v1, p0, Lcom/miui/dock/settings/DockDescPreference;->b:Landroidx/viewpager/widget/ViewPager;

    .line 37
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 39
    const v2, 0x7f0b05b8    # @id/indicator_text

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    iput-object v1, p0, Lcom/miui/dock/settings/DockDescPreference;->c:Landroid/widget/TextView;

    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 52
    const v1, 0x7f0b05b1    # @id/indicator

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 60
    check-cast p1, Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 61
    iput-object p1, p0, Lcom/miui/dock/settings/DockDescPreference;->d:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 63
    sget-object v1, Lcom/miui/dock/settings/DockDescPreference;->e:[I

    .line 65
    array-length v1, v1

    .line 67
    const/4 v2, 0x1

    .line 68
    const/16 v4, 0x8

    .line 69
    if-le v1, v2, :cond_0

    .line 71
    move v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v4

    .line 75
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    const p1, 0x7f071e4b    # @dimen/view_dimen_16 '5.82dp'

    .line 79
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 82
    move-result v8

    .line 85
    iget-object v5, p0, Lcom/miui/dock/settings/DockDescPreference;->d:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 86
    const p1, 0x7f060416    # @color/gd_dock_settings_indicator_select '#cc818181'

    .line 88
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    move-result v9

    .line 94
    const p1, 0x7f060415    # @color/gd_dock_settings_indicator_other '#75737373'

    .line 95
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 98
    move-result v10

    .line 101
    const/4 v6, 0x1

    .line 102
    move v7, v8

    .line 103
    invoke-virtual/range {v5 .. v10}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->c(IIIII)V

    .line 104
    iget-object p1, p0, Lcom/miui/dock/settings/DockDescPreference;->c:Landroid/widget/TextView;

    .line 107
    sget-object v0, Lcom/miui/dock/settings/DockDescPreference;->e:[I

    .line 109
    aget v0, v0, v3

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object p1, p0, Lcom/miui/dock/settings/DockDescPreference;->c:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C;->h(Landroid/content/Context;)Z

    .line 122
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    move v4, v3

    .line 128
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 132
    if-nez p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/miui/dock/settings/DockDescPreference;->c:Landroid/widget/TextView;

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 147
    const/high16 v1, 0x41a00000    # 20.0f

    .line 148
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 150
    move-result v0

    .line 153
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    iget-object p1, p0, Lcom/miui/dock/settings/DockDescPreference;->b:Landroidx/viewpager/widget/ViewPager;

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 164
    goto :goto_1

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/miui/dock/settings/DockDescPreference;->b:Landroidx/viewpager/widget/ViewPager;

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v0

    .line 178
    const/high16 v1, 0x41400000    # 12.0f

    .line 179
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 181
    move-result v0

    .line 184
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 185
    iget-object p1, p0, Lcom/miui/dock/settings/DockDescPreference;->c:Landroid/widget/TextView;

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v0

    .line 198
    const/high16 v1, 0x42340000    # 45.0f

    .line 199
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 201
    move-result v0

    .line 204
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 205
    :goto_1
    new-instance p1, Lcom/miui/dock/settings/DockDescPreference$b;

    .line 207
    iget-object v0, p0, Lcom/miui/dock/settings/DockDescPreference;->a:Landroid/content/Context;

    .line 209
    invoke-direct {p1, v0}, Lcom/miui/dock/settings/DockDescPreference$b;-><init>(Landroid/content/Context;)V

    .line 211
    iget-object v0, p0, Lcom/miui/dock/settings/DockDescPreference;->b:Landroidx/viewpager/widget/ViewPager;

    .line 214
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 216
    iget-object p1, p0, Lcom/miui/dock/settings/DockDescPreference;->b:Landroidx/viewpager/widget/ViewPager;

    .line 219
    new-instance v0, Lcom/miui/dock/settings/DockDescPreference$a;

    .line 221
    invoke-direct {v0, p0}, Lcom/miui/dock/settings/DockDescPreference$a;-><init>(Lcom/miui/dock/settings/DockDescPreference;)V

    .line 223
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 226
    iget-object p1, p0, Lcom/miui/dock/settings/DockDescPreference;->d:Lcom/miui/privacyapps/view/ViewPagerIndicator;

    .line 229
    sget-object v0, Lcom/miui/dock/settings/DockDescPreference;->e:[I

    .line 231
    array-length v0, v0

    .line 233
    invoke-virtual {p1, v0}, Lcom/miui/privacyapps/view/ViewPagerIndicator;->setIndicatorNum(I)V

    .line 234
    return-void
    .line 237
.end method
