.class public final Lcom/miui/packageInstaller/NewInstallerPrepareActivity$k;
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

    iput-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$k;->a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity$k;->a:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    const-string v0, "unregistered_warn_popup_policy_btn"

    const-string v1, "https://www.miit.gov.cn/zwgk/zcwj/wjfb/tz/art/2023/art_920db564162e4312916a01bed6540ad8.html"

    invoke-static {p1, v0, v1}, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;->R0(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
