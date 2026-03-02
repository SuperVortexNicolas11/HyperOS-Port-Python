.class public final Lw2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/T$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/b;->l(Lcom/miui/packageInstaller/model/ApkInfo;)Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;)V
    .locals 0

    iput-object p1, p0, Lw2/b$e;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    iget-object v0, p0, Lw2/b$e;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    invoke-virtual {v0}, LN2/b;->k()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v1, "click_to_continue_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    iget-object p1, p0, Lw2/b$e;->a:Lcom/miui/packageInstaller/ui/listcomponets/FullSafeInstallHintViewObject;

    sget v0, LO2/f;->b0:I

    invoke-virtual {p1, v0}, LN2/b;->v(I)V

    return-void
.end method
