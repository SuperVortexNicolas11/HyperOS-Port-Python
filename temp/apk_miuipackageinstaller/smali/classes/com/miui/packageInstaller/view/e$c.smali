.class public final Lcom/miui/packageInstaller/view/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/view/e;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/packageInstaller/view/e;


# direct methods
.method constructor <init>(Lcom/miui/packageInstaller/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/view/e$c;->a:Lcom/miui/packageInstaller/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "charSequence"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/view/e$c;->a:Lcom/miui/packageInstaller/view/e;

    invoke-static {p2}, Lcom/miui/packageInstaller/view/e;->c(Lcom/miui/packageInstaller/view/e;)I

    iget-object p2, p0, Lcom/miui/packageInstaller/view/e$c;->a:Lcom/miui/packageInstaller/view/e;

    invoke-static {p2, p1}, Lcom/miui/packageInstaller/view/e;->b(Lcom/miui/packageInstaller/view/e;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/view/e$c;->a:Lcom/miui/packageInstaller/view/e;

    invoke-virtual {p1}, Lcom/miui/packageInstaller/view/e;->getMListener()Lcom/miui/packageInstaller/view/e$b;

    return-void
.end method
