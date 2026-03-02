.class public Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;
.super Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Map;


# instance fields
.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->j:Ljava/util/Map;

    .line 7
    invoke-static {}, LF6/c;->h()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {}, LF6/c;->i()Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;

    .line 13
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, LF6/c;->j()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {}, LF6/c;->k()Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;

    .line 24
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
    .line 31
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private initData()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v2

    .line 7
    const-string v3, "permName"

    .line 8
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    iput-object v2, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->e:Ljava/lang/String;

    .line 14
    sget-object v3, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->j:Ljava/util/Map;

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    return-void

    .line 31
    :cond_0
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->e:Ljava/lang/String;

    .line 32
    const-string v4, "miui"

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->g:Landroid/widget/TextView;

    .line 42
    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->e:Ljava/lang/String;

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;

    .line 50
    iget v4, v4, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;->a:I

    .line 52
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->i:Landroid/widget/TextView;

    .line 57
    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->e:Ljava/lang/String;

    .line 59
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    check-cast v4, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;

    .line 65
    iget v4, v4, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;->c:I

    .line 67
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :cond_1
    invoke-static {}, LF6/c;->h()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->g:Landroid/widget/TextView;

    .line 84
    const/4 v4, 0x4

    .line 86
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 90
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->g:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v4

    .line 111
    const v5, 0x7f071f14    # @dimen/view_dimen_60 '21.82dp'

    .line 112
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    move-result v4

    .line 118
    float-to-int v4, v4

    .line 119
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 120
    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->g:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    :cond_2
    iget-object v2, p0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->i:Landroid/widget/TextView;

    .line 127
    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->e:Ljava/lang/String;

    .line 129
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 134
    check-cast v4, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;

    .line 135
    iget v4, v4, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;->c:I

    .line 137
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 139
    new-array v2, v1, [Ljava/lang/String;

    .line 142
    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->e:Ljava/lang/String;

    .line 144
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 149
    check-cast v3, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;

    .line 150
    iget v3, v3, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;->b:I

    .line 152
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v3

    .line 157
    aput-object v3, v2, v0

    .line 158
    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 161
    move-result-object v2

    .line 164
    iget-object v4, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->e:Ljava/lang/String;

    .line 165
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 170
    check-cast v3, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;

    .line 171
    iget v3, v3, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;->b:I

    .line 173
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 178
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v3

    .line 182
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 183
    move-result-object v3

    .line 186
    array-length v4, v2

    .line 187
    move v5, v0

    .line 188
    :goto_1
    if-ge v5, v4, :cond_5

    .line 189
    aget-object v6, v2, v5

    .line 191
    const v7, 0x7f0e046e    # @layout/pm_layout_permission_intercept_item 'res/layout/pm_layout_permission_intercept_item.xml'

    .line 193
    iget-object v8, p0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->h:Landroid/widget/LinearLayout;

    .line 196
    invoke-virtual {v3, v7, v8, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 198
    move-result-object v7

    .line 201
    const v8, 0x7f0b05c6    # @id/intercept_content_detail

    .line 202
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v8

    .line 208
    check-cast v8, Landroid/widget/TextView;

    .line 209
    array-length v9, v2

    .line 211
    if-ne v9, v1, :cond_4

    .line 212
    const v9, 0x7f0b05c7    # @id/intercept_content_point

    .line 214
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    move-result-object v9

    .line 220
    const/16 v10, 0x8

    .line 221
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 223
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 226
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 228
    move-result-object v10

    .line 231
    invoke-direct {v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 235
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    :cond_4
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v6, p0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->h:Landroid/widget/LinearLayout;

    .line 243
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 245
    add-int/2addr v5, v1

    .line 248
    goto :goto_1

    .line 249
    :cond_5
    invoke-virtual {p0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->i0()I

    .line 250
    move-result v2

    .line 253
    if-lez v2, :cond_6

    .line 254
    iget-object v3, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 256
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v2

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    .line 262
    aput-object v2, v1, v0

    .line 264
    const v0, 0x7f1204a2    # @string/button_text_accept_timer 'Accept (%d)'

    .line 266
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 272
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    goto :goto_2

    .line 276
    :cond_6
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 277
    const v2, 0x7f1204a1    # @string/button_text_accept 'Accept'

    .line 279
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 282
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 287
    :goto_2
    return-void
    .line 290
.end method

.method public static p0(Landroid/content/Intent;)Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    if-eqz p0, :cond_0

    .line 12
    const-string v2, "pkgName"

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "permName"

    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v2, "permDesc"

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    return-object v0
    .line 44
.end method


# virtual methods
.method public h0(Z)V
    .locals 2

    .line 1
    invoke-static {}, LF6/c;->j()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    xor-int/lit8 v0, p1, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "persist.sys.miui_optimization"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->set(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->h0(Z)V

    .line 31
    return-void
    .line 34
.end method

.method public l0(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b05cf    # @id/intercept_warn_content_start

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->g:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b05cd    # @id/intercept_warn_content

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->h:Landroid/widget/LinearLayout;

    .line 22
    const v0, 0x7f0b05ce    # @id/intercept_warn_content_end

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->i:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b05cc    # @id/intercept_warn_allow

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/Button;

    .line 42
    iput-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 44
    const v0, 0x7f0b05d0    # @id/intercept_warn_deny

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/Button;

    .line 53
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->d:Landroid/widget/Button;

    .line 55
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 57
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    invoke-direct {p0}, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->initData()V

    .line 63
    return-void
    .line 66
.end method

.method public m0()I
    .locals 1

    .line 1
    const v0, 0x7f0e046d    # @layout/pm_layout_permission_intercept 'res/layout/pm_layout_permission_intercept.xml'

    return v0
.end method

.method public n0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 5
    const v1, 0x7f1204a1    # @string/button_text_accept 'Accept'

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    const/4 v2, 0x0

    .line 27
    aput-object p1, v0, v2

    .line 28
    const p1, 0x7f1204a2    # @string/button_text_accept_timer 'Accept (%d)'

    .line 30
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    const v0, 0x7f0718f8    # @dimen/perm_intercept_content_margin_start '@dimen/view_dimen_80'

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->g:Landroid/widget/TextView;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->h:Landroid/widget/LinearLayout;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment;->i:Landroid/widget/TextView;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 61
    :cond_2
    return-void
    .line 64
.end method
