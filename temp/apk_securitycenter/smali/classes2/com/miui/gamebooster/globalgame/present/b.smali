.class public abstract Lcom/miui/gamebooster/globalgame/present/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/globalgame/present/b$b;
    }
.end annotation


# static fields
.field private static final a:Lq9/c;

.field private static final b:Lq9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq9/c$a;

    .line 2
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/gamebooster/globalgame/present/b;->a:Lq9/c;

    .line 24
    new-instance v0, Lq9/c$a;

    .line 26
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 28
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 39
    move-result-object v0

    .line 42
    const v1, 0x7f0806df    # @drawable/gb_def_icon 'res/drawable-xxhdpi/gb_def_icon.png'

    .line 43
    invoke-virtual {v0, v1}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0, v1}, Lq9/c$a;->G(I)Lq9/c$a;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, Lcom/miui/gamebooster/globalgame/present/b;->b:Lq9/c;

    .line 62
    return-void
    .line 64
.end method

.method public static synthetic a(Lcom/miui/gamebooster/globalgame/module/BannerCardBean;Lcom/miui/gamebooster/globalgame/module/GameListItem;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/gamebooster/globalgame/present/b;->e(Lcom/miui/gamebooster/globalgame/module/BannerCardBean;Lcom/miui/gamebooster/globalgame/module/GameListItem;Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/globalgame/present/b;->d(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    instance-of v0, p1, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;

    .line 10
    int-to-float p0, p0

    .line 12
    invoke-virtual {p1, p0}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setCornerRadius(F)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public static varargs c(Landroid/content/Context;Lcom/miui/gamebooster/globalgame/module/BannerCardBean;Lcom/miui/gamebooster/globalgame/module/GameListItem;[Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/globalgame/present/a;

    .line 2
    invoke-direct {v0, p1, p2, p0}, Lcom/miui/gamebooster/globalgame/present/a;-><init>(Lcom/miui/gamebooster/globalgame/module/BannerCardBean;Lcom/miui/gamebooster/globalgame/module/GameListItem;Landroid/content/Context;)V

    .line 4
    invoke-static {v0, p3}, LM3/c;->I(Ljava/lang/Runnable;[Landroid/view/View;)V

    .line 7
    return-void
    .line 10
.end method

.method private static d(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f071004    # @dimen/gbg_card_button_radius '@dimen/view_dimen_24'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method private static synthetic e(Lcom/miui/gamebooster/globalgame/module/BannerCardBean;Lcom/miui/gamebooster/globalgame/module/GameListItem;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->getLink()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->getLink()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->getTitle()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/globalgame/module/GameListItem;->getGameLink()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/miui/gamebooster/globalgame/module/GameListItem;->getGameLink()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/miui/gamebooster/globalgame/module/GameListItem;->getName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    move-object v2, v0

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    invoke-static {v0}, LM3/c;->N(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    invoke-static {p2, v0}, LM3/c;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    const v2, 0x7f12021b    # @string/app_name 'App lock'

    .line 66
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    :cond_3
    invoke-static {p2, v0, v2}, LM3/c;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_4
    :goto_1
    iget p2, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->index:I

    .line 76
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->title:Ljava/lang/String;

    .line 78
    iget p0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->type:I

    .line 80
    if-nez p1, :cond_5

    .line 82
    goto :goto_2

    .line 84
    :cond_5
    iget-object v1, p1, Lcom/miui/gamebooster/globalgame/module/GameListItem;->name:Ljava/lang/String;

    .line 85
    :goto_2
    if-nez p1, :cond_6

    .line 87
    const/4 p1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    iget p1, p1, Lcom/miui/gamebooster/globalgame/module/GameListItem;->gameIndex:I

    .line 91
    :goto_3
    invoke-static {p2, v0, p0, v1, p1}, LL3/c;->c(ILjava/lang/String;ILjava/lang/String;I)V

    .line 93
    return-void
    .line 96
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/miui/gamebooster/globalgame/present/b;->b(Landroid/content/Context;Landroid/widget/ImageView;)V

    .line 2
    new-instance p0, Lcom/miui/gamebooster/globalgame/present/b$a;

    .line 5
    invoke-direct {p0, p4}, Lcom/miui/gamebooster/globalgame/present/b$a;-><init>(Ljava/lang/Runnable;)V

    .line 7
    invoke-static {p1, p2, p3, p0}, Lcom/miui/common/utils/U;->h(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Lx9/a;)V

    .line 10
    return-void
    .line 13
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    instance-of p0, p2, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    move-object p0, p2

    .line 6
    check-cast p0, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;

    .line 7
    int-to-float p3, p3

    .line 9
    invoke-virtual {p0, p3}, Lcom/miui/gamebooster/globalgame/view/RoundedImageView;->setCornerRadius(F)V

    .line 10
    :cond_0
    sget-object p0, Lcom/miui/gamebooster/globalgame/present/b;->b:Lq9/c;

    .line 13
    invoke-static {p1, p2, p0}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 15
    return-void
    .line 18
.end method
