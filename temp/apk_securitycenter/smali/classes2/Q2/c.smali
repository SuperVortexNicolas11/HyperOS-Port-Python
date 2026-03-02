.class public LQ2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/j;


# instance fields
.field private a:Landroid/content/pm/PackageInfo;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 5
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, LQ2/c;->b:Ljava/lang/String;

    .line 25
    iget-object p1, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 27
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 31
    invoke-static {p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 33
    move-result p1

    .line 36
    const/16 v0, 0x3e7

    .line 37
    if-ne p1, v0, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 41
    iput p1, p0, LQ2/c;->c:I

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    if-nez p1, :cond_1

    .line 45
    const/4 p1, 0x0

    .line 47
    iput p1, p0, LQ2/c;->c:I

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x2

    .line 51
    iput p1, p0, LQ2/c;->c:I

    .line 52
    :goto_0
    return-void
    .line 54
.end method

.method private f(Landroid/widget/ImageView;Lcom/miui/securitycenter/Application;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 12
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 14
    invoke-static {p2, v1, v0}, LW2/i;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 16
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 22
    iget-object v0, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 24
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 26
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 28
    invoke-static {v0, p2}, LW2/i;->d(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    invoke-static {p2, v0}, Lcom/miui/common/utils/U;->m(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/miui/common/utils/U;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "pkg_work_profile://"

    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 60
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "?userId="

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 78
    sget-object v0, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 84
    const v2, 0x7f0806df    # @drawable/gb_def_icon 'res/drawable-xxhdpi/gb_def_icon.png'

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v1

    .line 91
    invoke-static {p2, p1, v0, v1}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_1
    :goto_0
    return-void
    .line 95
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/miui/dock/edit/b$b;

    .line 2
    return-void
    .line 4
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, p1, Lcom/miui/dock/edit/b$b;

    .line 6
    const-string v2, "pkg_icon://"

    .line 8
    const-string v3, "pkg_icon_xspace://"

    .line 10
    const/16 v4, 0x3e7

    .line 12
    const v5, 0x7f0806df    # @drawable/gb_def_icon 'res/drawable-xxhdpi/gb_def_icon.png'

    .line 14
    if-eqz v1, :cond_2

    .line 17
    check-cast p1, Lcom/miui/dock/edit/b$b;

    .line 19
    iget-object p1, p1, Lcom/miui/dock/edit/b$b;->b:Landroid/widget/ImageView;

    .line 21
    iget-object v1, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 23
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 27
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 29
    move-result v1

    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    iget-object v0, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 35
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    sget-object v1, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 48
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v2

    .line 52
    invoke-static {v0, p1, v1, v2}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 53
    goto/16 :goto_4

    .line 56
    :cond_0
    iget-object v1, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 58
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 60
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 62
    invoke-static {v1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 64
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    iget-object v0, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 70
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    sget-object v1, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v2, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v2

    .line 87
    invoke-static {v0, p1, v1, v2}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 88
    goto/16 :goto_4

    .line 91
    :cond_1
    invoke-direct {p0, p1, v0}, LQ2/c;->f(Landroid/widget/ImageView;Lcom/miui/securitycenter/Application;)V

    .line 93
    goto/16 :goto_4

    .line 96
    :cond_2
    instance-of v1, p1, Lcom/miui/dock/edit/a$b;

    .line 98
    if-eqz v1, :cond_7

    .line 100
    move-object v1, p1

    .line 102
    check-cast v1, Lcom/miui/dock/edit/a$b;

    .line 103
    iget-object v6, v1, Lcom/miui/dock/edit/a$b;->b:Landroid/widget/ImageView;

    .line 105
    iget-object v7, v1, Lcom/miui/dock/edit/a$b;->c:Landroid/widget/TextView;

    .line 107
    iget-object v8, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 109
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    move-result-object v9

    .line 116
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 117
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v7, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 124
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 126
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 128
    invoke-static {v7}, Lcom/miui/common/utils/L0;->o(I)I

    .line 130
    move-result v7

    .line 133
    if-ne v7, v4, :cond_3

    .line 134
    iget-object v2, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 136
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 143
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 144
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v4

    .line 149
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150
    move-result-object v4

    .line 153
    invoke-static {v2, v6, v3, v4}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 154
    goto :goto_0

    .line 157
    :cond_3
    iget-object v3, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 158
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 160
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 162
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 164
    move-result v3

    .line 167
    if-nez v3, :cond_4

    .line 168
    iget-object v3, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 170
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 177
    sget-object v3, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v4

    .line 183
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v4

    .line 187
    invoke-static {v2, v6, v3, v4}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 188
    goto :goto_0

    .line 191
    :cond_4
    invoke-direct {p0, v6, v0}, LQ2/c;->f(Landroid/widget/ImageView;Lcom/miui/securitycenter/Application;)V

    .line 192
    :goto_0
    invoke-static {v6}, LS5/a;->b(Landroid/view/View;)V

    .line 195
    iget-object v2, v1, Lcom/miui/dock/edit/a$b;->a:Landroid/view/View;

    .line 198
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    const v3, 0x7f0807b2    # @drawable/gd_shape_app_add_icon 'res/drawable/gd_shape_app_add_icon.xml'

    .line 214
    goto :goto_1

    .line 217
    :cond_5
    const v3, 0x7f0807b3    # @drawable/gd_shape_app_add_icon_disable 'res/drawable/gd_shape_app_add_icon_disable.xml'

    .line 218
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 221
    iget-object v1, v1, Lcom/miui/dock/edit/a$b;->a:Landroid/view/View;

    .line 224
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 231
    check-cast p1, Ljava/lang/Boolean;

    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result p1

    .line 237
    if-eqz p1, :cond_6

    .line 238
    const p1, 0x7f120be1    # @string/gd_sidebar_edit_add_app_tips_talkback 'Add app'

    .line 240
    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    const p1, 0x7f120be2    # @string/gd_sidebar_edit_add_app_upper_limit_talkback 'Can't add more widgets'

    .line 248
    goto :goto_2

    .line 251
    :goto_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    move-object p1, v6

    .line 255
    goto :goto_4

    .line 256
    :cond_7
    const/4 p1, 0x0

    .line 257
    :goto_4
    if-eqz p1, :cond_8

    .line 258
    iget-object v0, p0, LQ2/c;->b:Ljava/lang/String;

    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 262
    :cond_8
    return-void
    .line 265
.end method

.method public c()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/c;->a:Landroid/content/pm/PackageInfo;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LQ2/c;->c:I

    .line 2
    return v0
    .line 4
.end method
