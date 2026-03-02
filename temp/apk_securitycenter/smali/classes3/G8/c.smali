.class public abstract LG8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p0}, LG8/c;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "bool"

    .line 10
    const-string v2, "com.android.systemui"

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 24
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {p0}, LG8/c;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 41
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-static {p0}, LG8/c;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "drawable"

    .line 10
    const-string v2, "com.android.systemui"

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0}, LG8/c;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object p0

    .line 32
    return-object p0
    .line 33
.end method

.method private static c(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, LG8/c;->a:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    const-string v0, "com.android.systemui"

    .line 6
    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 12
    sput-object p0, LG8/c;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_0
    :goto_0
    sget-object p0, LG8/c;->a:Landroid/content/Context;

    .line 20
    return-object p0
    .line 22
.end method
