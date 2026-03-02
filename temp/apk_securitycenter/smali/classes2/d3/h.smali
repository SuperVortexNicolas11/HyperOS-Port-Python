.class public Ld3/h;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/miui/gamebooster/model/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/h$a;,
        Ld3/h$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/List;

.field private c:Landroid/content/Context;

.field private d:Ld3/h$a;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private g:Landroid/os/Handler;

.field private final h:Z

.field private final i:I

.field private final j:Z

.field private final k:Lq9/c;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld3/h$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Ld3/h;->e:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Ld3/h;->f:Ljava/util/Map;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ld3/h;->l:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Ld3/h;->c:Landroid/content/Context;

    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object p1, p0, Ld3/h;->a:Ljava/util/HashMap;

    .line 33
    iput-object p2, p0, Ld3/h;->d:Ld3/h$a;

    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 39
    move-result-object p2

    .line 42
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    iput-object p1, p0, Ld3/h;->g:Landroid/os/Handler;

    .line 46
    invoke-static {}, LQ3/a;->b()Z

    .line 48
    move-result p1

    .line 51
    iput-boolean p1, p0, Ld3/h;->h:Z

    .line 52
    if-eqz p1, :cond_0

    .line 54
    const p1, 0x7f0806ec    # @drawable/gb_game_gallery_def_sqaure 'res/drawable-xxhdpi/gb_game_gallery_def_sqaure.webp'

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    const p1, 0x7f0806eb    # @drawable/gb_game_gallery_def 'res/drawable-xxhdpi/gb_game_gallery_def.webp'

    .line 60
    :goto_0
    iput p1, p0, Ld3/h;->i:I

    .line 63
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 65
    move-result p2

    .line 68
    iput-boolean p2, p0, Ld3/h;->j:Z

    .line 69
    invoke-direct {p0, p1}, Ld3/h;->g(I)Lq9/c;

    .line 71
    move-result-object p1

    .line 74
    iput-object p1, p0, Ld3/h;->k:Lq9/c;

    .line 75
    return-void
    .line 77
.end method

.method private A(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    return-object p1

    .line 6
    :cond_0
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 9
    move-result v0

    .line 12
    const/16 v1, 0x3e7

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    const-string v0, "pkg_icon_xspace://"

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "pkg_icon://"

    .line 20
    :goto_0
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    return-object p1
    .line 28
.end method

.method private C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ld3/h;->e:Ljava/util/Map;

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Ld3/h;->c:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Ld3/h;->e:Ljava/util/Map;

    .line 11
    invoke-static {p1, v0}, Ld3/h;->D(Landroid/content/Context;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Ld3/h;->e:Ljava/util/Map;

    .line 16
    invoke-virtual {p0, p1}, Ld3/h;->G(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, LM3/b;->b(Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method private static D(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "game_boost_app_urls"

    .line 10
    invoke-static {p1}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p0

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-void
    .line 23
.end method

.method public static E(Ld3/h$b;Z)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld3/h$b;->b:Landroid/view/View;

    .line 5
    iget-object v1, p0, Ld3/h$b;->d:Landroid/view/View;

    .line 7
    iget-object p0, p0, Ld3/h$b;->a:Landroid/view/View;

    .line 9
    const/4 v2, 0x3

    .line 11
    new-array v2, v2, [Landroid/view/View;

    .line 12
    const/4 v3, 0x0

    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 17
    aput-object v1, v2, v0

    .line 18
    const/4 v0, 0x2

    .line 20
    aput-object p0, v2, v0

    .line 21
    invoke-static {p1, v2}, LM3/c;->g(Z[Landroid/view/View;)V

    .line 23
    return-void
    .line 26
.end method

.method public static synthetic b(Ld3/h;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/h;->u(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ld3/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/h;->r(I)V

    return-void
.end method

.method public static synthetic d(Ld3/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3/h;->s(I)V

    return-void
.end method

.method public static synthetic e(Ld3/h;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld3/h;->t(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ld3/h;Lcom/miui/gamebooster/model/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld3/h;->q(Lcom/miui/gamebooster/model/c;I)V

    return-void
.end method

.method private g(I)Lq9/c;
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
    invoke-virtual {v0, p1}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lq9/c$a;->G(I)Lq9/c$a;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lq9/c$a;->w()Lq9/c;

    .line 32
    move-result-object p1

    .line 35
    return-object p1
    .line 36
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "game_boost_app_urls"

    .line 6
    const-string v1, ""

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method private m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "$"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    return-object p1
    .line 30
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "$"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method private p(Ld3/h$a;ZI)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p3}, Ld3/h$a;->n(I)V

    .line 7
    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p1, p3}, Ld3/h$a;->A(I)V

    .line 11
    :goto_0
    return-void
    .line 14
.end method

.method private synthetic q(Lcom/miui/gamebooster/model/c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/h;->d:Ld3/h$a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, p1, p2, v1}, Ld3/h$a;->K(Lcom/miui/gamebooster/model/c;IZ)V

    .line 8
    return-void
    .line 11
.end method

.method private synthetic r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/h;->d:Ld3/h$a;

    .line 2
    iget-boolean v1, p0, Ld3/h;->j:Z

    .line 4
    xor-int/lit8 v1, v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1, p1}, Ld3/h;->p(Ld3/h$a;ZI)V

    .line 8
    return-void
    .line 11
.end method

.method private synthetic s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/h;->d:Ld3/h$a;

    .line 2
    iget-boolean v1, p0, Ld3/h;->j:Z

    .line 4
    invoke-direct {p0, v0, v1, p1}, Ld3/h;->p(Ld3/h$a;ZI)V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic t(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    sget-object v0, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 7
    iget-object v1, p0, Ld3/h;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    iget v2, p0, Ld3/h;->i:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {p2, p1, v0, v1}, Lcom/miui/common/utils/U;->g(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Landroid/graphics/drawable/Drawable;)V

    .line 21
    return-void
    .line 24
.end method

.method private synthetic u(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, LQ3/a;->c(Ljava/util/List;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, LM3/b;->a(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-class v0, LQ3/b;

    .line 16
    invoke-static {p1, v0}, Lcom/miui/common/utils/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V

    .line 22
    const/4 p1, 0x0

    .line 25
    :try_start_0
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    invoke-static {p1}, LM3/b;->b(Ljava/lang/Object;)V

    .line 31
    :goto_0
    invoke-static {}, LL3/c;->e()V

    .line 34
    return-void
    .line 37
.end method

.method private v(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const-string v0, "AppStore"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v0, "https://t14.market.mi-img.com/download/%s/a.jpg"

    .line 10
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 15
    aput-object p2, v1, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    :cond_0
    invoke-static {p2}, LM3/b;->a(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Ld3/h;->k:Lq9/c;

    .line 25
    invoke-static {p1, p2, p3, v0, p4}, Lcom/miui/gamebooster/globalgame/present/b;->f(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Ljava/lang/Runnable;)V

    .line 27
    return-void
    .line 30
.end method

.method private w(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ld3/f;

    .line 2
    invoke-direct {v0, p0, p1, p3}, Ld3/f;-><init>(Ld3/h;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Ld3/h;->e:Ljava/util/Map;

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    iget-object p3, p0, Ld3/h;->c:Landroid/content/Context;

    .line 15
    invoke-static {p3}, Ld3/h;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    move-result-object p3

    .line 20
    invoke-static {p3}, Lcom/miui/common/utils/GsonUtils;->c(Ljava/lang/String;)Ljava/util/Map;

    .line 21
    move-result-object p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Ld3/h;->e:Ljava/util/Map;

    .line 33
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 35
    :cond_0
    iget-object p3, p0, Ld3/h;->e:Ljava/util/Map;

    .line 38
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/CharSequence;

    .line 44
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p3

    .line 49
    if-nez p3, :cond_2

    .line 50
    invoke-direct {p0}, Ld3/h;->x()Z

    .line 52
    move-result p3

    .line 55
    if-nez p3, :cond_2

    .line 56
    iget-boolean p3, p0, Ld3/h;->h:Z

    .line 58
    if-eqz p3, :cond_1

    .line 60
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 62
    goto :goto_0

    .line 64
    :cond_1
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 65
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    iget-object p3, p0, Ld3/h;->c:Landroid/content/Context;

    .line 70
    iget-object v1, p0, Ld3/h;->e:Ljava/util/Map;

    .line 72
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    invoke-direct {p0, p3, p2, p1, v0}, Ld3/h;->v(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Runnable;)V

    .line 80
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 84
    :goto_1
    return-void
    .line 87
.end method

.method private x()Z
    .locals 1

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
    .line 8
.end method

.method private y(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-gt p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/miui/gamebooster/model/c;

    .line 28
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Lcom/miui/gamebooster/model/c;

    .line 42
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 44
    move-result-object p1

    .line 47
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :cond_1
    :goto_0
    return v1
    .line 58
.end method

.method public static z(Ld3/h$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Ld3/h$b;->c:Landroid/widget/ImageView;

    .line 6
    return-object p0
    .line 8
.end method


# virtual methods
.method public B(I)Ld3/h$b;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld3/h;->y(I)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Ld3/h;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Ld3/h;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Ld3/h$b;

    .line 23
    return-object p1

    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Lcom/miui/gamebooster/model/c;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object v0, p0, Ld3/h;->a:Ljava/util/HashMap;

    .line 37
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 39
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ld3/h;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Ld3/h$b;

    .line 51
    return-object p1

    .line 53
    :cond_2
    return-object v1
    .line 54
.end method

.method public F(Ljava/util/List;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Lcom/miui/gamebooster/model/c;

    .line 33
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 35
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0, v2}, Ld3/h;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 53
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v4, p0, Ld3/h;->f:Ljava/util/Map;

    .line 59
    invoke-direct {p0, v2}, Ld3/h;->A(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v2, p0, Ld3/h;->b:Ljava/util/List;

    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Ld3/h;->b:Ljava/util/List;

    .line 74
    const/4 v1, 0x0

    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object p1, p0, Ld3/h;->b:Ljava/util/List;

    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    move-result p1

    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    iput p1, p0, Ld3/h;->l:I

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v1, "in Adapter of position: Str 0,data:"

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Ld3/h;->b:Ljava/util/List;

    .line 100
    const/4 v2, 0x0

    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 113
    invoke-static {p1}, LM3/b;->c(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 117
    invoke-direct {p0}, Ld3/h;->x()Z

    .line 120
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    return-void

    .line 126
    :cond_3
    new-instance p1, Ld3/g;

    .line 127
    invoke-direct {p1, p0, v0}, Ld3/g;-><init>(Ld3/h;Ljava/util/List;)V

    .line 129
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 132
    return-void
    .line 135
.end method

.method public G(Ljava/util/Map;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld3/h;->a:Ljava/util/HashMap;

    .line 2
    invoke-static {v0}, LM3/c;->o(Ljava/util/Map;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ld3/h;->x()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Ld3/h;->a:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-direct {p0, v1}, Ld3/h;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    iget-object v3, p0, Ld3/h;->a:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, Ld3/h$b;

    .line 63
    invoke-static {v3}, Ld3/h;->z(Ld3/h$b;)Landroid/widget/ImageView;

    .line 65
    move-result-object v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    iget-object v4, p0, Ld3/h;->f:Ljava/util/Map;

    .line 78
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    iget-object v4, p0, Ld3/h;->f:Ljava/util/Map;

    .line 86
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    goto :goto_0

    .line 94
    :cond_5
    iget-object v4, p0, Ld3/h;->f:Ljava/util/Map;

    .line 95
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    invoke-direct {p0, v3, v2, v1}, Ld3/h;->w(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 106
    :cond_6
    return-void
    .line 107
.end method

.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld3/h;->d:Ld3/h$a;

    .line 3
    iget-object v1, p0, Ld3/h;->g:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Ld3/h;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ld3/h;->a:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Ld3/h$b;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v1, v1, Ld3/h$b;->c:Landroid/widget/ImageView;

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1}, LM3/c;->D(Landroid/widget/ImageView;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, Ld3/h;->a:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    return-void
    .line 57
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p3, Landroid/view/View;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    check-cast p3, Landroid/view/View;

    .line 7
    instance-of p1, p3, Landroid/widget/ImageView;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    move-object p1, p3

    .line 13
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    invoke-static {p1}, LM3/c;->D(Landroid/widget/ImageView;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    instance-of p1, p3, Landroid/view/ViewGroup;

    .line 20
    if-eqz p1, :cond_2

    .line 22
    move-object p1, p3

    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    invoke-static {p1}, LM3/c;->C(Landroid/view/ViewGroup;)V

    .line 27
    :cond_2
    :goto_0
    invoke-static {p3}, LM3/c;->E(Landroid/view/View;)V

    .line 30
    return-void
    .line 33
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
    .line 3
.end method

.method public h(I)Lcom/miui/gamebooster/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-le p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Lcom/miui/gamebooster/model/c;

    .line 21
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
    .line 25
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, 0x81

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    invoke-direct {p0, p1}, Ld3/h;->C(Ljava/lang/Object;)V

    .line 11
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    return-object v0
    .line 11
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p2}, Ld3/h;->y(I)Z

    .line 4
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    iget-object v2, p0, Ld3/h;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Ld3/h$b;

    .line 17
    move-object v4, v2

    .line 19
    move-object v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Ld3/h;->b:Ljava/util/List;

    .line 22
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Lcom/miui/gamebooster/model/c;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v2

    .line 35
    invoke-direct {p0, v2}, Ld3/h;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    iget-object v4, p0, Ld3/h;->a:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    iget-object v4, p0, Ld3/h;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    check-cast v4, Ld3/h$b;

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    move-object v4, v2

    .line 60
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v6, "in Adapter of position:"

    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v6, ",pkgName:"

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v6, ",data:"

    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v6, p0, Ld3/h;->b:Ljava/util/List;

    .line 87
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 92
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 99
    invoke-static {v5}, LM3/b;->c(Ljava/lang/Object;)V

    .line 100
    if-nez v4, :cond_3

    .line 103
    iget-object v4, p0, Ld3/h;->c:Landroid/content/Context;

    .line 105
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    move-result-object v4

    .line 110
    const v5, 0x7f0e0213    # @layout/gb_game_gallery 'res/layout/gb_game_gallery.xml'

    .line 111
    invoke-virtual {v4, v5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 114
    move-result-object v4

    .line 117
    new-instance v5, Ld3/h$b;

    .line 118
    invoke-direct {v5}, Ld3/h$b;-><init>()V

    .line 120
    invoke-virtual {v5, v4}, Ld3/h$b;->a(Landroid/view/View;)Ld3/h$b;

    .line 123
    move-result-object v4

    .line 126
    iget-object v5, v4, Ld3/h$b;->a:Landroid/view/View;

    .line 127
    iget-object v6, v4, Ld3/h$b;->c:Landroid/widget/ImageView;

    .line 129
    invoke-static {v5, v6}, Lw4/c;->i(Landroid/view/View;Landroid/view/View;)V

    .line 131
    iget-object v5, p0, Ld3/h;->a:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_3
    iget-object v5, v4, Ld3/h$b;->a:Landroid/view/View;

    .line 139
    invoke-static {v5}, LM3/c;->E(Landroid/view/View;)V

    .line 141
    iget-object v5, v4, Ld3/h$b;->a:Landroid/view/View;

    .line 144
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result p1

    .line 152
    if-eqz p1, :cond_5

    .line 153
    iget-object p1, v4, Ld3/h$b;->c:Landroid/widget/ImageView;

    .line 155
    iget-boolean v2, p0, Ld3/h;->h:Z

    .line 157
    if-eqz v2, :cond_4

    .line 159
    const v2, 0x7f0806a8    # @drawable/gb_add_game_big_square 'res/drawable-xxhdpi/gb_add_game_big_square.webp'

    .line 161
    goto :goto_1

    .line 164
    :cond_4
    const v2, 0x7f0806a7    # @drawable/gb_add_game_big_rectangle 'res/drawable-xxhdpi/gb_add_game_big_rectangle.webp'

    .line 165
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    goto :goto_2

    .line 171
    :cond_5
    iget-object p1, p0, Ld3/h;->b:Ljava/util/List;

    .line 172
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object p1

    .line 177
    move-object v3, p1

    .line 178
    check-cast v3, Lcom/miui/gamebooster/model/c;

    .line 179
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 181
    move-result-object p1

    .line 184
    iget-object v2, v4, Ld3/h$b;->c:Landroid/widget/ImageView;

    .line 185
    iget-object v5, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 187
    invoke-direct {p0, p1}, Ld3/h;->A(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 192
    invoke-direct {p0, v2, v5, p1}, Ld3/h;->w(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :goto_2
    new-instance p1, Ld3/c;

    .line 196
    invoke-direct {p1, p0, v3, p2}, Ld3/c;-><init>(Ld3/h;Lcom/miui/gamebooster/model/c;I)V

    .line 198
    iget-object v2, v4, Ld3/h$b;->c:Landroid/widget/ImageView;

    .line 201
    new-array v3, v0, [Landroid/view/View;

    .line 203
    aput-object v2, v3, v1

    .line 205
    invoke-static {p1, v3}, LM3/c;->I(Ljava/lang/Runnable;[Landroid/view/View;)V

    .line 207
    new-instance p1, Ld3/d;

    .line 210
    invoke-direct {p1, p0, p2}, Ld3/d;-><init>(Ld3/h;I)V

    .line 212
    iget-object v2, v4, Ld3/h$b;->b:Landroid/view/View;

    .line 215
    new-array v3, v0, [Landroid/view/View;

    .line 217
    aput-object v2, v3, v1

    .line 219
    invoke-static {p1, v3}, LM3/c;->I(Ljava/lang/Runnable;[Landroid/view/View;)V

    .line 221
    new-instance p1, Ld3/e;

    .line 224
    invoke-direct {p1, p0, p2}, Ld3/e;-><init>(Ld3/h;I)V

    .line 226
    iget-object p2, v4, Ld3/h$b;->d:Landroid/view/View;

    .line 229
    new-array v0, v0, [Landroid/view/View;

    .line 231
    aput-object p2, v0, v1

    .line 233
    invoke-static {p1, v0}, LM3/c;->I(Ljava/lang/Runnable;[Landroid/view/View;)V

    .line 235
    iget-object p1, v4, Ld3/h$b;->a:Landroid/view/View;

    .line 238
    return-object p1
    .line 240
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
    .line 7
.end method

.method public j(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-gt p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 28
    check-cast p1, Lcom/miui/gamebooster/model/c;

    .line 29
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->c()Ljava/lang/CharSequence;

    .line 31
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
    .line 37
.end method

.method public l(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    if-gt p1, v0, :cond_1

    .line 12
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/miui/gamebooster/model/c;

    .line 28
    invoke-virtual {v0}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Lcom/miui/gamebooster/model/c;

    .line 43
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 45
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ld3/h;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    return-object p1
    .line 55
.end method

.method public n(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 10
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    return v1

    .line 18
    :cond_1
    const-string v0, "add_game_fake_pkg_name"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    iget p1, p0, Ld3/h;->l:I

    .line 27
    return p1

    .line 29
    :cond_2
    iget-object v0, p0, Ld3/h;->b:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_5

    .line 37
    iget-object v3, p0, Ld3/h;->b:Ljava/util/List;

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Lcom/miui/gamebooster/model/d;

    .line 45
    if-eqz v3, :cond_4

    .line 47
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 49
    move-result-object v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/d;->c()Ljava/lang/CharSequence;

    .line 55
    move-result-object v4

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 66
    move-result-object v3

    .line 69
    invoke-direct {p0, v3}, Ld3/h;->m(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    return v2

    .line 80
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    return v1
    .line 84
.end method
