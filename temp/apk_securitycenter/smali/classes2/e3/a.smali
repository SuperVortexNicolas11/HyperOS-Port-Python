.class public Le3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Le3/a;->a:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Le3/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f0e0066    # @layout/advance_settings_list_item_view_land 'res/layout/advance_settings_list_item_view_land.xml'

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0e0065    # @layout/advance_settings_list_item_view 'res/layout/advance_settings_list_item_view.xml'

    .line 10
    :goto_0
    return v0
    .line 13
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gamebooster/model/d;

    .line 2
    invoke-virtual {p0, p1, p2}, Le3/a;->g(Lcom/miui/gamebooster/model/d;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/gamebooster/model/d;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le3/a;->f(LA3/i;Lcom/miui/gamebooster/model/d;I)V

    .line 4
    return-void
    .line 7
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->c(LA3/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f(LA3/i;Lcom/miui/gamebooster/model/d;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 2
    move-result-object p3

    .line 5
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    invoke-static {p3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 8
    move-result p3

    .line 11
    const/16 v0, 0x3e7

    .line 12
    const v1, 0x7f0806df    # @drawable/gb_def_icon 'res/drawable-xxhdpi/gb_def_icon.png'

    .line 14
    const v2, 0x7f0b054c    # @id/icon

    .line 17
    if-ne p3, v0, :cond_0

    .line 20
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object p3

    .line 25
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    const-string v0, "pkg_icon_xspace://"

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 33
    invoke-virtual {p1, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 40
    invoke-virtual {p1}, LA3/i;->e()Landroid/content/Context;

    .line 42
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v1

    .line 53
    invoke-static {p3, v0, v2, v1}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 58
    move-result-object p3

    .line 61
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 62
    const-string v0, "pkg_icon://"

    .line 64
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p3

    .line 69
    invoke-virtual {p1, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    sget-object v2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 76
    invoke-virtual {p1}, LA3/i;->e()Landroid/content/Context;

    .line 78
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object v1

    .line 89
    invoke-static {p3, v0, v2, v1}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 90
    :goto_0
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->c()Ljava/lang/CharSequence;

    .line 93
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 97
    const p3, 0x7f0b0c56    # @id/title

    .line 99
    invoke-virtual {p1, p3, p2}, LA3/i;->g(ILjava/lang/String;)LA3/i;

    .line 102
    return-void
    .line 105
.end method

.method public g(Lcom/miui/gamebooster/model/d;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method
