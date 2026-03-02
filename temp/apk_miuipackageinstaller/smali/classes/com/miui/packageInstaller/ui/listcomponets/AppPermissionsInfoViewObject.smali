.class public final Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject;
.super LN2/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LN2/b<",
        "Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final l:Lcom/miui/packageInstaller/model/ApkInfo;

.field private m:Lcom/android/packageinstaller/miui/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;LM2/d;LN2/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mData"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LN2/b;-><init>(Landroid/content/Context;Ljava/lang/Object;LM2/d;LN2/c;)V

    iput-object p2, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject;->l:Lcom/miui/packageInstaller/model/ApkInfo;

    .line 2
    invoke-virtual {p2}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/packageinstaller/miui/a;->f1(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lcom/android/packageinstaller/miui/a$a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject;->m:Lcom/android/packageinstaller/miui/a$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;LM2/d;LN2/c;ILL3/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/ApkInfo;LM2/d;LN2/c;)V

    return-void
.end method


# virtual methods
.method public E(Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject$ViewHolder;)V
    .locals 6

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lg2/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lg2/a;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lh2/g;

    const-string v3, "permission_btn"

    const-string v4, "button"

    invoke-direct {v1, v3, v4, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject;->m:Lcom/android/packageinstaller/miui/a$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/packageinstaller/miui/a$a;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject;->m:Lcom/android/packageinstaller/miui/a$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/packageinstaller/miui/a$a;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LO2/j;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, LO2/j;->a:I

    iget-object v4, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject;->m:Lcom/android/packageinstaller/miui/a$a;

    invoke-virtual {v4}, Lcom/android/packageinstaller/miui/a$a;->g()I

    move-result v4

    iget-object v5, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject;->m:Lcom/android/packageinstaller/miui/a$a;

    invoke-virtual {v5}, Lcom/android/packageinstaller/miui/a$a;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "context.resources.getQua\u2026 mPermissionSet.length())"

    invoke-static {v1, v3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject$ViewHolder;->getTvPermissionCount()Landroid/widget/TextView;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject;->m:Lcom/android/packageinstaller/miui/a$a;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/packageinstaller/miui/a$a;->g()I

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, LO2/k;->t:I

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    if-eqz p1, :cond_7

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public n()I
    .locals 1

    sget v0, LO2/h;->Q:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, LC2/Y;->a:LC2/Y;

    invoke-virtual {p1}, LC2/Y;->h()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-virtual {p1, v0, v1}, LC2/Y;->o(J)V

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lg2/a;

    if-eqz v0, :cond_0

    check-cast p1, Lg2/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lh2/b;

    const-string v1, "permission_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/android/packageinstaller/miui/PermissionInfoActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject;->l:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "extra_package_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject;->l:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/ApkInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_package_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string p1, "Utils"

    const-string v0, "skip quick click"

    invoke-static {p1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic s(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 0

    check-cast p1, Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject$ViewHolder;

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject;->E(Lcom/miui/packageInstaller/ui/listcomponets/AppPermissionsInfoViewObject$ViewHolder;)V

    return-void
.end method
