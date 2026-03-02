.class LY8/a$d;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:LY8/a;


# direct methods
.method public constructor <init>(LY8/a;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, LY8/a$d;->a:LY8/a;

    .line 2
    const p1, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 4
    invoke-direct {p0, p2, p1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object p1

    .line 13
    const/16 v0, 0x7d3

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/Window;->setType(I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 19
    move-result-object p1

    .line 22
    const v0, 0x7f0e0152    # @layout/dialog_compatibility_notice 'res/layout/dialog_compatibility_notice.xml'

    .line 23
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 31
    const v0, 0x7f1205a1    # @string/compatible_dialog_title 'Attention'

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/t;->setTitle(I)V

    .line 37
    const v0, 0x7f0b082b    # @id/more_info

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "<a href=\'https://web.vip.miui.com/page/info/mio/mio/detail?postId=33345264\'>"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const v2, 0x7f1205a0    # @string/compatible_dialog_more_info 'Learn more'

    .line 59
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, "</a>"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance v1, LY8/b;

    .line 85
    invoke-direct {v1, p0, p2}, LY8/b;-><init>(LY8/a$d;Landroid/content/Context;)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    const v0, 0x7f1204ac    # @string/button_text_known 'OK'

    .line 93
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 99
    new-instance v0, LY8/c;

    .line 100
    invoke-direct {v0, p0}, LY8/c;-><init>(LY8/a$d;)V

    .line 102
    const/4 v1, -0x1

    .line 105
    invoke-virtual {p0, v1, p2, v0}, Lmiuix/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 106
    const p2, 0x7f0b024f    # @id/checkbox

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/CheckBox;

    .line 116
    new-instance p2, LY8/d;

    .line 118
    invoke-direct {p2, p0, p1}, LY8/d;-><init>(LY8/a$d;Landroid/widget/CheckBox;)V

    .line 120
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 123
    return-void
    .line 126
.end method

.method public static synthetic h(LY8/a$d;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY8/a$d;->l(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(LY8/a$d;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY8/a$d;->m(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(LY8/a$d;Landroid/widget/CheckBox;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY8/a$d;->o(Landroid/widget/CheckBox;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k(LY8/a$d;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY8/a$d;->n(Landroid/widget/CheckBox;)V

    return-void
.end method

.method private synthetic l(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 4
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    const-string v0, "https://web.vip.miui.com/page/info/mio/mio/detail?postId=33345264"

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    iget-object p1, p0, LY8/a$d;->a:LY8/a;

    .line 26
    invoke-static {p1}, LY8/a;->f(LY8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    const-string p2, "AbiCompatibilityMonitorService"

    .line 33
    const-string v0, "Something occurs: "

    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method private synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LY8/a$d;->a:LY8/a;

    .line 2
    invoke-static {p1}, LY8/a;->f(LY8/a;)V

    .line 4
    return-void
    .line 7
.end method

.method private synthetic n(Landroid/widget/CheckBox;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY8/a$d;->a:LY8/a;

    .line 2
    invoke-static {v0}, LY8/a;->a(LY8/a;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LY8/a;->i(LY8/a;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, LY8/a$d;->a:LY8/a;

    .line 17
    invoke-static {p1}, LY8/a;->h(LY8/a;)V

    .line 19
    iget-object p1, p0, LY8/a$d;->a:LY8/a;

    .line 22
    invoke-static {p1}, LY8/a;->k(LY8/a;)V

    .line 24
    :cond_0
    iget-object p1, p0, LY8/a$d;->a:LY8/a;

    .line 27
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LY8/a;->d(LY8/a;Landroid/app/Dialog;)V

    .line 30
    return-void
    .line 33
.end method

.method private synthetic o(Landroid/widget/CheckBox;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-static {}, LY8/a;->l()Ljava/util/concurrent/Executor;

    .line 2
    move-result-object p2

    .line 5
    new-instance v0, LY8/e;

    .line 6
    invoke-direct {v0, p0, p1}, LY8/e;-><init>(LY8/a$d;Landroid/widget/CheckBox;)V

    .line 8
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method
