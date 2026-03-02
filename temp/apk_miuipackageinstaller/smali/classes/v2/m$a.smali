.class public final Lv2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/T$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/m;-><init>(Landroid/content/Context;Lcom/miui/packageInstaller/model/WarningCardInfo;Ljava/lang/String;Ljava/lang/String;Lv2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv2/m;


# direct methods
.method constructor <init>(Lv2/m;)V
    .locals 0

    iput-object p1, p0, Lv2/m$a;->a:Lv2/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lv2/m$a;->a:Lv2/m;

    invoke-static {p1}, Lv2/m;->f(Lv2/m;)Lv2/v;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-interface {p1, v0}, Lv2/v;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lv2/m$a;->a:Lv2/m;

    invoke-static {p1}, Lv2/m;->e(Lv2/m;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lg2/a;

    if-eqz p1, :cond_1

    new-instance p1, Lh2/b;

    iget-object v0, p0, Lv2/m$a;->a:Lv2/m;

    invoke-static {v0}, Lv2/m;->e(Lv2/m;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v0, v1}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v1, "off_shelf_install_popup_continue_btn"

    const-string v2, "button"

    invoke-direct {p1, v1, v2, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_1
    return-void
.end method
