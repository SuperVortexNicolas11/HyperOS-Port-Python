.class public abstract Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;
.super LN2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;",
        ">",
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final l:Lcom/miui/packageInstaller/model/ApkInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mData"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;->l:Lcom/miui/packageInstaller/model/ApkInfo;

    return-void
.end method


# virtual methods
.method public final E(Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;)V
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;->l:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getIvAppIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;->l:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;->l:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v1}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;->l:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v4}, Lcom/miui/packageInstaller/model/ApkInfo;->getFileUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/android/packageinstaller/d;->e(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;Ljava/io/File;)Lcom/android/packageinstaller/d$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject;->l:Lcom/miui/packageInstaller/model/ApkInfo;

    iget-object v2, v0, Lcom/android/packageinstaller/d$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/miui/packageInstaller/model/ApkInfo;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppInfoViewObject$ViewHolder;->getIvAppIcon()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/android/packageinstaller/d$a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method
