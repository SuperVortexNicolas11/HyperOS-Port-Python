.class public final Lp2/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp2/r;->k(Ljava/lang/String;Lcom/miui/packageInstaller/model/CloudParams;Lp2/S$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp2/S$a;

.field final synthetic b:Lp2/r;

.field final synthetic c:Lcom/miui/packageInstaller/model/WarningCardInfo;


# direct methods
.method constructor <init>(Lp2/S$a;Lp2/r;Lcom/miui/packageInstaller/model/WarningCardInfo;)V
    .locals 0

    iput-object p1, p0, Lp2/r$c;->a:Lp2/S$a;

    iput-object p2, p0, Lp2/r$c;->b:Lp2/r;

    iput-object p3, p0, Lp2/r$c;->c:Lcom/miui/packageInstaller/model/WarningCardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lp2/r$c;->a:Lp2/S$a;

    iget-object v1, p0, Lp2/r$c;->b:Lp2/r;

    invoke-interface {v0, v1}, Lp2/S$a;->e(Lp2/S;)V

    return-void
.end method

.method public b()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lp2/r$c;->b:Lp2/r;

    invoke-virtual {v1}, Lp2/r;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/miui/packageInstaller/ui/secure/InstallerWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/android/packageinstaller/utils/i;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "action_bar_title"

    const-string v2, "\u5982\u4f55\u907f\u514d\u6346\u7ed1\u5b89\u88c5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object v1, LC2/Y;->a:LC2/Y;

    iget-object v1, p0, Lp2/r$c;->c:Lcom/miui/packageInstaller/model/WarningCardInfo;

    iget-object v1, v1, Lcom/miui/packageInstaller/model/WarningCardInfo;->link:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v1, "http://fe.market.pt.xiaomi.com/hd/apm-h5-cdn/cdn-safe-guard.html"

    :cond_3
    const-string v2, "jump_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v1, p0, Lp2/r$c;->b:Lp2/r;

    invoke-virtual {v1}, Lp2/r;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lp2/r$c;->a:Lp2/S$a;

    iget-object v0, p0, Lp2/r$c;->b:Lp2/r;

    invoke-interface {p1, v0}, Lp2/S$a;->b(Lp2/S;)V

    return-void
.end method
