.class public final Lu2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/c;->l0(Lcom/miui/packageInstaller/model/CloudParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

.field final synthetic d:Lcom/miui/packageInstaller/model/CloudParams;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/NewInstallerPrepareActivity;Lcom/miui/packageInstaller/model/CloudParams;)V
    .locals 0

    iput-object p1, p0, Lu2/c$a;->c:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    iput-object p2, p0, Lu2/c$a;->d:Lcom/miui/packageInstaller/model/CloudParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo2/p;II)V
    .locals 2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x9

    if-ne p2, p1, :cond_2

    iget-boolean p1, p0, Lu2/c$a;->a:Z

    if-nez p1, :cond_2

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lu2/c$a;->a:Z

    sget-object p1, LC2/o;->n:LC2/o$a;

    sget-object p2, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    const-string p3, "sInstance"

    invoke-static {p2, p3}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lu2/c$a;->c:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    sget v0, LO2/k;->T:I

    iget-object v1, p0, Lu2/c$a;->d:Lcom/miui/packageInstaller/model/CloudParams;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/miui/packageInstaller/model/CloudParams;->appInfo:Lcom/miui/packageInstaller/model/MarketAppInfo;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/miui/packageInstaller/model/MarketAppInfo;->displayName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(R.string.backg\u2026ms?.appInfo?.displayName)"

    invoke-static {p3, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, LC2/o$a;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)LC2/o;

    move-result-object p1

    invoke-virtual {p1}, LC2/o;->B()V

    iget-object p1, p0, Lu2/c$a;->c:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/x;->finish()V

    :cond_2
    return-void
.end method

.method public b(Lo2/p;)V
    .locals 0

    return-void
.end method

.method public d(Lo2/p;II)V
    .locals 2

    iget-boolean p1, p0, Lu2/c$a;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, -0xea66

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_2

    const p1, -0xea63

    if-eq p3, p1, :cond_1

    const p1, -0xea61

    if-eq p3, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    iget-object p3, p0, Lu2/c$a;->c:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    sget v1, LO2/k;->U:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-boolean p2, p0, Lu2/c$a;->b:Z

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    iget-object p3, p0, Lu2/c$a;->c:Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    sget v1, LO2/k;->V:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-boolean p2, p0, Lu2/c$a;->b:Z

    :goto_0
    return-void
.end method
