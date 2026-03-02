.class public Lcom/android/settings/development/PageAgnosticWarningActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private showWarningDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/16 v0, 0x3f

    .line 55
    invoke-static {p2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/android/settings/development/PageAgnosticWarningActivity$1;

    invoke-direct {p2, p0}, Lcom/android/settings/development/PageAgnosticWarningActivity$1;-><init>(Lcom/android/settings/development/PageAgnosticWarningActivity;)V

    const p0, 0x104000a    # @android:string/ok

    .line 57
    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    const p1, 0x102000b    # @android:id/message

    .line 69
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 70
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {}, Lcom/android/settings/development/Enable16kUtils;->isUsing16kbPages()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    sget p1, Lcom/android/settings/R$string;->page_agnostic_16k_pages_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_0
    sget p1, Lcom/android/settings/R$string;->page_agnostic_4k_pages_title:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 43
    :goto_0
    invoke-static {}, Lcom/android/settings/development/Enable16kUtils;->isUsing16kbPages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget v0, Lcom/android/settings/R$string;->page_agnostic_16k_pages_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 45
    :cond_1
    sget v0, Lcom/android/settings/R$string;->page_agnostic_4k_pages_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/android/settings/development/PageAgnosticWarningActivity;->showWarningDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
