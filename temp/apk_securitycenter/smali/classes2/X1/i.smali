.class public abstract LX1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/miui/miwallpaper/a;


# direct methods
.method static bridge synthetic a(Lcom/miui/miwallpaper/a;)V
    .locals 0

    .line 1
    sput-object p0, LX1/i;->a:Lcom/miui/miwallpaper/a;

    return-void
.end method

.method public static b()Lcom/miui/miwallpaper/a;
    .locals 1

    .line 1
    sget-object v0, LX1/i;->a:Lcom/miui/miwallpaper/a;

    .line 2
    return-object v0
    .line 4
.end method

.method public static c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-object v0, LX1/i;->a:Lcom/miui/miwallpaper/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, LX1/i$a;

    .line 10
    invoke-direct {v1}, LX1/i$a;-><init>()V

    .line 12
    invoke-static {v0, v1}, Lcom/miui/miwallpaper/a;->k(Landroid/content/Context;Lcom/miui/miwallpaper/a$c;)Lcom/miui/miwallpaper/a;

    .line 15
    :cond_0
    return-void
    .line 18
.end method
