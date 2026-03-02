.class public abstract Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "gb_brightness"

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    return v2
    .line 21
.end method

.method public static b(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "gb_brightness"

    .line 10
    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 12
    return-void
    .line 15
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 1
    const v0, 0x7f0e02bc    # @layout/layout_dialog_brightness 'res/layout/layout_dialog_brightness.xml'

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0b0d3a    # @id/tv_message

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    const/4 v6, 0x0

    .line 31
    aput-object v4, v5, v6

    .line 32
    const v4, 0x7f100051    # @plurals/gtb_brightness_dialog_message

    .line 34
    invoke-virtual {v2, v4, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    const v2, 0x7f130024    # @style/AlertDialog.Theme.Dark

    .line 46
    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 49
    const p0, 0x7f121ba6    # @string/tips 'Attention'

    .line 52
    invoke-virtual {v1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 59
    move-result-object p0

    .line 62
    new-instance v0, Lp3/b$b;

    .line 63
    invoke-direct {v0}, Lp3/b$b;-><init>()V

    .line 65
    const v1, 0x7f120c56    # @string/gtb_dialog_btn_close 'Turn off'

    .line 68
    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 71
    move-result-object p0

    .line 74
    new-instance v0, Lp3/b$a;

    .line 75
    invoke-direct {v0}, Lp3/b$a;-><init>()V

    .line 77
    const v1, 0x7f120c50    # @string/gtb_brightness_dialog_right_btn 'Keep on'

    .line 80
    invoke-virtual {p0, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 83
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 87
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object v0

    .line 94
    const/16 v1, 0x7f6

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 97
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    move-result-object v0

    .line 103
    const/16 v1, 0x8

    .line 104
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 106
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 109
    return-void
    .line 112
.end method
