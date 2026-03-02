.class LS3/k$g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS3/k;->G(Landroid/content/Context;Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmiuix/appcompat/app/AlertDialog;

.field final synthetic d:LS3/k;


# direct methods
.method constructor <init>(LS3/k;Landroid/content/Context;Ljava/lang/String;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS3/k$g;->d:LS3/k;

    .line 2
    iput-object p2, p0, LS3/k$g;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LS3/k$g;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LS3/k$g;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LS3/k$g;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LS3/k$g;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, LS3/k;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LS3/k$g;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    return-void
    .line 9
.end method
