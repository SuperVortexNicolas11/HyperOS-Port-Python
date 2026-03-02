.class public final Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-static {p1}, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->S0(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-static {p1}, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->T0(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-static {p1}, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->P0(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-static {p1}, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->P0(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "null"

    invoke-static {p2, p1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-static {p1}, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->Q0(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)I

    move-result p1

    if-le p3, p1, :cond_0

    iget-object p1, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-static {p1}, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->Q0(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    iget-object p2, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-static {p2}, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->O0(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity$c;->a:Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-static {p2}, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;->R0(Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "tvFloatTitle"

    invoke-static {p2}, LL3/k;->s(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
