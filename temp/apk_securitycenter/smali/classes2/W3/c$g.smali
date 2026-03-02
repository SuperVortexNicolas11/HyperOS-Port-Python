.class LW3/c$g;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/c;->i(Landroid/content/Context;Ljava/lang/String;LW3/c$i;Lmiuix/appcompat/app/AlertDialog;Landroid/text/SpannableStringBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:LW3/c$i;

.field final synthetic d:Lmiuix/appcompat/app/AlertDialog;

.field final synthetic e:LW3/c;


# direct methods
.method constructor <init>(LW3/c;Landroid/content/Context;Ljava/lang/String;LW3/c$i;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW3/c$g;->e:LW3/c;

    .line 2
    iput-object p2, p0, LW3/c$g;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, LW3/c$g;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LW3/c$g;->c:LW3/c$i;

    .line 8
    iput-object p5, p0, LW3/c$g;->d:Lmiuix/appcompat/app/AlertDialog;

    .line 10
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, LW3/c$g;->a:Landroid/content/Context;

    .line 2
    iget-object v0, p0, LW3/c$g;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1, v0}, LW3/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LW3/c$g;->c:LW3/c$i;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, LW3/c$i;->onCancel()V

    .line 13
    :cond_0
    iget-object p1, p0, LW3/c$g;->d:Lmiuix/appcompat/app/AlertDialog;

    .line 16
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 18
    iget-object p1, p0, LW3/c$g;->a:Landroid/content/Context;

    .line 21
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/f0;->a(Landroid/content/Context;Lx3/c;)V

    .line 24
    return-void
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
