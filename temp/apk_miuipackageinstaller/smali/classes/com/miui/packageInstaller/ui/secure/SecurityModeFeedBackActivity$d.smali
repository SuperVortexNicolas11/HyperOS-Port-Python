.class public final Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->X0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->d1(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity$d;->a:Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;->O0(Lcom/miui/packageInstaller/ui/secure/SecurityModeFeedBackActivity;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
