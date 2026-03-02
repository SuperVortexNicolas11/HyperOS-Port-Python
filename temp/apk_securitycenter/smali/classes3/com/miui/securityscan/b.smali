.class public abstract Lcom/miui/securityscan/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/b$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;ZLcom/miui/securityscan/b$d;)V
    .locals 1

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p2}, Lcom/miui/securityscan/b;->b(Landroid/content/Context;Lcom/miui/securityscan/b$d;)V

    .line 8
    invoke-static {p1}, Ln8/c;->M0(Z)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, LZ7/z;->r()Z

    .line 15
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    invoke-static {p0}, Lcom/miui/securityscan/b;->d(Landroid/content/Context;)V

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method

.method private static b(Landroid/content/Context;Lcom/miui/securityscan/b$d;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const v1, 0x7f121594    # @string/privacy_dialog_content_part1 'Welcome to Security! This app checks your device for trash and viruses, as well as allows you to man ...'

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "<br>"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, LA8/r;->a()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    new-array v4, v3, [Ljava/lang/Object;

    .line 27
    const/4 v5, 0x0

    .line 29
    aput-object v2, v4, v5

    .line 30
    const v2, 0x7f121595    # @string/privacy_dialog_content_part2 '<Data>Security needs to collect necessary personal information to provide you with its services and  ...'

    .line 32
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {}, LA8/r;->a()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {}, LA8/r;->b()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    const/4 v4, 0x2

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    aput-object v1, v4, v5

    .line 56
    aput-object v2, v4, v3

    .line 58
    const v1, 0x7f121596    # @string/privacy_dialog_content_part3 '<Data>Read and agree to our <a href="%2$s">User Agreement</a> and <a href="%1$s">Privacy Policy</a>  ...'

    .line 60
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    const v0, 0x7f1215a1    # @string/privacy_dialog_title 'Terms and conditions'

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    const v0, 0x7f121ac9    # @string/system_permission_declare_agree 'Agree'

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 87
    const v0, 0x7f121acb    # @string/system_permission_declare_disagree 'Disagree'

    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 94
    new-instance v7, Lcom/miui/securityscan/b$b;

    .line 95
    invoke-direct {v7, p0, p1}, Lcom/miui/securityscan/b$b;-><init>(Landroid/content/Context;Lcom/miui/securityscan/b$d;)V

    .line 97
    new-instance v8, Lcom/miui/securityscan/b$c;

    .line 100
    invoke-direct {v8, p1}, Lcom/miui/securityscan/b$c;-><init>(Lcom/miui/securityscan/b$d;)V

    .line 102
    move-object v2, p0

    .line 105
    invoke-static/range {v2 .. v8}, Lcom/miui/securityscan/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 106
    return-void
    .line 109
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 27
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p0, p3, p5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 49
    move-result-object p0

    .line 52
    invoke-virtual {p0, p4, p6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 60
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getMessageView()Landroid/widget/TextView;

    .line 63
    move-result-object p0

    .line 66
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_2

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    return-void

    .line 77
    :goto_1
    const-string p1, "PrivacyHelper"

    .line 78
    const-string p2, "show dialog"

    .line 80
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_2
    return-void
    .line 85
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lm8/j;

    .line 2
    invoke-direct {v0, p0}, Lm8/j;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p0, Lcom/miui/securityscan/b$a;

    .line 7
    invoke-direct {p0}, Lcom/miui/securityscan/b$a;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lcom/miui/securityscan/c;->f(Lcom/miui/securityscan/c$c;)V

    .line 12
    invoke-virtual {v0}, Lcom/miui/securityscan/c;->e()V

    .line 15
    return-void
    .line 18
.end method
