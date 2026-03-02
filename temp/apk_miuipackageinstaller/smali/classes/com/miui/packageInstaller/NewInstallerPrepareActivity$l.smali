.class public final Lcom/miui/packageInstaller/NewInstallerPrepareActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/T$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->D1(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$l;->a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lk2/b;->a:Lk2/b;

    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$l;->a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-virtual {v0}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->i1()Lo2/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo2/h;->H()Lcom/miui/packageInstaller/model/CloudParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/packageInstaller/model/CloudParams;->registrationTip:Lcom/miui/packageInstaller/model/RegistrationTip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/packageInstaller/model/RegistrationTip;->getDevLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lk2/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "https://app.market.xiaomi.com/hd/apm-h5-cdn/cdn-registration-page.html"

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$l;->a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    const-string v1, "unregistered_warn_popup_appeal_btn"

    invoke-static {v0, v1, p1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->R0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
