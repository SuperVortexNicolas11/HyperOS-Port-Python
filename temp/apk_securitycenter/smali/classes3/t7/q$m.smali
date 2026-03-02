.class final Lt7/q$m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lt7/q;


# direct methods
.method private constructor <init>(Lt7/q;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lt7/q$m;->a:Lt7/q;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lt7/q;Lt7/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt7/q$m;-><init>(Lt7/q;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->s()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/miui/powercenter/h;->u()J

    .line 6
    move-result-wide v2

    .line 9
    invoke-static {}, Lcom/miui/powercenter/h;->t()I

    .line 10
    move-result p1

    .line 13
    new-instance v4, Landroid/os/Bundle;

    .line 14
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v5, "lastChargedTime"

    .line 19
    invoke-virtual {v4, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    const-string v0, "drainedTime"

    .line 24
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    const-string v0, "drainedPercent"

    .line 29
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    return-object v4
    .line 34
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt7/q$m;->a:Lt7/q;

    .line 2
    invoke-static {v0}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e0193    # @layout/extreme_power_save_view 'res/layout/extreme_power_save_view.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f0b03f9    # @id/expected_time

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    iget-object v3, p0, Lt7/q$m;->a:Lt7/q;

    .line 25
    invoke-static {v3}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 27
    move-result-object v4

    .line 30
    invoke-static {v3, v4, p1}, Lt7/q;->x(Lt7/q;Landroid/content/Context;Landroid/os/Bundle;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    iget-object v3, p0, Lt7/q$m;->a:Lt7/q;

    .line 35
    invoke-static {v3}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 37
    move-result-object v4

    .line 40
    const v5, 0x7f12039b    # @string/battery_can_use_time '%s remaining'

    .line 41
    const/4 v6, 0x1

    .line 44
    new-array v7, v6, [Ljava/lang/Object;

    .line 45
    const/4 v8, 0x0

    .line 47
    aput-object p1, v7, v8

    .line 48
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 53
    invoke-static {v3, v4, p1}, Lt7/q;->y(Lt7/q;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 61
    iget-object v1, p0, Lt7/q$m;->a:Lt7/q;

    .line 63
    invoke-static {v1}, Lt7/q;->i(Lt7/q;)Landroid/content/Context;

    .line 65
    move-result-object v1

    .line 68
    const v3, 0x7f130481    # @style/Theme.Dialog.Alert

    .line 69
    invoke-direct {p1, v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-virtual {p1, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 75
    move-result-object p1

    .line 78
    const v1, 0x7f121063    # @string/open_extreme_power_save_mode_title 'Turn on Extreme battery saver'

    .line 79
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 82
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 86
    move-result-object p1

    .line 89
    const v0, 0x7f1206f2    # @string/dlg_cancel 'Cancel'

    .line 90
    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 93
    move-result-object p1

    .line 96
    new-instance v0, Lt7/q$m$a;

    .line 97
    invoke-direct {v0, p0}, Lt7/q$m$a;-><init>(Lt7/q$m;)V

    .line 99
    const v1, 0x7f1206f9    # @string/dlg_confirm 'Turn on'

    .line 102
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 109
    move-result-object p1

    .line 112
    iget-object v0, p0, Lt7/q$m;->a:Lt7/q;

    .line 113
    invoke-static {v0}, Lt7/q;->u(Lt7/q;)V

    .line 115
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 118
    move-result-object v0

    .line 121
    const/16 v1, 0x7d3

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 124
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 127
    iget-object v0, p0, Lt7/q$m;->a:Lt7/q;

    .line 130
    invoke-static {v0, p1}, Lt7/q;->s(Lt7/q;Lmiuix/appcompat/app/AlertDialog;)V

    .line 132
    return-void
    .line 135
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lt7/q$m;->a([Ljava/lang/Void;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0, p1}, Lt7/q$m;->b(Landroid/os/Bundle;)V

    .line 4
    return-void
    .line 7
.end method
