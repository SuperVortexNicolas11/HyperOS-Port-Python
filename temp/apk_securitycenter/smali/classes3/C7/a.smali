.class public abstract LC7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC7/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, ""

    .line 23
    invoke-static {v0, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :cond_0
    return-object p1
    .line 28
.end method

.method public static b(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    :cond_0
    return-object p0
    .line 14
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "pkg_icon://"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    sget-object v0, Lcom/miui/common/utils/U;->e:Lq9/c;

    .line 19
    invoke-static {p0, v0}, Lcom/miui/common/utils/U;->s(Ljava/lang/String;Lq9/c;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method private static d(Landroid/widget/ImageView;)Lr9/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p0

    .line 11
    const v0, 0x7f07110b    # @dimen/list_item_app_icon_size '45.8dp'

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 18
    :cond_0
    new-instance p0, Lr9/e;

    .line 19
    invoke-direct {p0, v0, v0}, Lr9/e;-><init>(II)V

    .line 21
    return-object p0
    .line 24
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    return v0

    .line 21
    :cond_1
    iget p1, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 22
    and-int/2addr p1, v1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    return v1

    .line 27
    :cond_2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-ltz p0, :cond_3

    .line 30
    const/16 p1, 0x2710

    .line 32
    if-ge p0, p1, :cond_3

    .line 34
    return v1

    .line 36
    :catch_0
    move-exception p0

    .line 37
    const-string p1, ""

    .line 38
    invoke-static {p1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :cond_3
    return v0
    .line 43
.end method

.method public static f(Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "drawable://"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    sget-object v0, Lcom/miui/common/utils/U;->j:Lq9/c;

    .line 19
    invoke-static {p1, p0, v0}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 21
    return-void
    .line 24
.end method

.method public static g(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
    .line 17
.end method

.method public static h(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "pkg_icon://"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    invoke-static {p0}, LC7/a;->d(Landroid/widget/ImageView;)Lr9/e;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Lw9/d;

    .line 26
    sget-object v2, Lr9/h;->b:Lr9/h;

    .line 28
    invoke-direct {v1, v0, v2}, Lw9/d;-><init>(Lr9/e;Lr9/h;)V

    .line 30
    sget-object v0, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 33
    new-instance v2, LC7/a$a;

    .line 35
    invoke-direct {v2, p0, p1}, LC7/a$a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 37
    invoke-static {p1, v1, v0, v2}, Lcom/miui/common/utils/U;->j(Ljava/lang/String;Lw9/b;Lq9/c;Lx9/a;)V

    .line 40
    return-void
    .line 43
.end method
