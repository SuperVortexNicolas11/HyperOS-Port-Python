.class public Lcom/miui/devicepermission/grantpermission/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/devicepermission/grantpermission/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Activity;

.field private c:Lmiuix/appcompat/app/AlertDialog;

.field private d:Ljava/lang/String;

.field private e:Lt6/c;

.field f:Ljava/util/HashMap;

.field private g:[Ljava/lang/CharSequence;

.field private h:Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->g:[Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->a:Landroid/content/Context;

    .line 14
    iput-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->b:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lcom/miui/devicepermission/grantpermission/a;->f:Ljava/util/HashMap;

    .line 18
    return-void
    .line 20
.end method

.method static bridge synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/devicepermission/grantpermission/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private static c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    :cond_1
    :goto_0
    return-void
    .line 20
.end method

.method private g(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->g:[Ljava/lang/CharSequence;

    .line 2
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x8

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->g:[Ljava/lang/CharSequence;

    .line 27
    const/4 v1, 0x2

    .line 29
    aget-object v0, v0, v1

    .line 30
    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->g:[Ljava/lang/CharSequence;

    .line 49
    const/4 v1, 0x3

    .line 51
    aget-object v0, v0, v1

    .line 52
    if-nez v0, :cond_2

    .line 54
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_2
    return-void
    .line 71
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    const v1, 0x1020006    # @android:id/icon

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/a;->e:Lt6/c;

    .line 15
    invoke-virtual {v1}, Lt6/c;->e()I

    .line 17
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 24
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/a;->a:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Lcom/miui/devicepermission/grantpermission/a;->e:Lt6/c;

    .line 28
    invoke-virtual {v2}, Lt6/c;->f()I

    .line 30
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    const/4 v3, 0x0

    .line 41
    aput-object p1, v2, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->f:Ljava/util/HashMap;

    .line 51
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/CharSequence;

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 67
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->f:Ljava/util/HashMap;

    .line 69
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/a;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 79
    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 83
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->a:Landroid/content/Context;

    .line 85
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/a;->e:Lt6/c;

    .line 87
    invoke-virtual {v1}, Lt6/c;->c()I

    .line 89
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 97
    :goto_0
    return-void
    .line 100
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/miui/devicepermission/grantpermission/a;->g:[Ljava/lang/CharSequence;

    .line 2
    iput-object p3, p0, Lcom/miui/devicepermission/grantpermission/a;->d:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lt6/d;->a(Ljava/lang/String;)Lt6/c;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->e:Lt6/c;

    .line 10
    invoke-virtual {p0, p4}, Lcom/miui/devicepermission/grantpermission/a;->f(Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 12
    new-instance v1, Lcom/miui/devicepermission/grantpermission/a$a;

    .line 14
    iget-object v2, p0, Lcom/miui/devicepermission/grantpermission/a;->b:Landroid/app/Activity;

    .line 16
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lcom/miui/devicepermission/grantpermission/a$a;-><init>(Landroid/app/Activity;LK2/a;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 25
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->b:Landroid/app/Activity;

    .line 31
    invoke-static {v0}, Lcom/miui/devicepermission/grantpermission/a;->c(Landroid/app/Activity;)V

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public e(Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler$a;)Lcom/miui/devicepermission/grantpermission/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->h:Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler$a;

    .line 2
    return-object p0
    .line 4
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/devicepermission/grantpermission/a;->a:Landroid/content/Context;

    .line 4
    invoke-static {v2}, LC7/A;->h(Landroid/content/Context;)V

    .line 6
    iget-object v2, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 9
    if-nez v2, :cond_3

    .line 11
    new-instance v2, Lcom/miui/devicepermission/grantpermission/a$a;

    .line 13
    iget-object v3, p0, Lcom/miui/devicepermission/grantpermission/a;->b:Landroid/app/Activity;

    .line 15
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v4}, Lcom/miui/devicepermission/grantpermission/a$a;-><init>(Landroid/app/Activity;LK2/a;)V

    .line 18
    new-instance v3, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    iget-object v5, p0, Lcom/miui/devicepermission/grantpermission/a;->b:Landroid/app/Activity;

    .line 23
    const v6, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 25
    invoke-direct {v3, v5, v6}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 28
    iget-object v5, p0, Lcom/miui/devicepermission/grantpermission/a;->e:Lt6/c;

    .line 31
    invoke-virtual {v5}, Lt6/c;->e()I

    .line 33
    move-result v5

    .line 36
    invoke-virtual {v3, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIcon(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object v3

    .line 40
    iget-object v5, p0, Lcom/miui/devicepermission/grantpermission/a;->a:Landroid/content/Context;

    .line 41
    iget-object v6, p0, Lcom/miui/devicepermission/grantpermission/a;->e:Lt6/c;

    .line 43
    invoke-virtual {v6}, Lt6/c;->f()I

    .line 45
    move-result v6

    .line 48
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 52
    new-array v6, v1, [Ljava/lang/Object;

    .line 53
    aput-object p1, v6, v0

    .line 55
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {v3, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setHapticFeedbackEnabled(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 69
    move-result-object p1

    .line 72
    iget-object v2, p0, Lcom/miui/devicepermission/grantpermission/a;->f:Ljava/util/HashMap;

    .line 73
    iget-object v3, p0, Lcom/miui/devicepermission/grantpermission/a;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/CharSequence;

    .line 81
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    iget-object v2, p0, Lcom/miui/devicepermission/grantpermission/a;->f:Ljava/util/HashMap;

    .line 89
    iget-object v3, p0, Lcom/miui/devicepermission/grantpermission/a;->d:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 99
    goto :goto_0

    .line 102
    :cond_0
    iget-object v2, p0, Lcom/miui/devicepermission/grantpermission/a;->e:Lt6/c;

    .line 103
    invoke-virtual {v2}, Lt6/c;->c()I

    .line 105
    move-result v2

    .line 108
    invoke-virtual {p1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/miui/devicepermission/grantpermission/a;->a:Landroid/content/Context;

    .line 112
    const v3, 0x7f120c10    # @string/grant_dialog_button_deny_and_dont_ask_again 'Deny and don't ask again'

    .line 114
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 120
    const/4 v3, 0x3

    .line 121
    invoke-virtual {p1, v2, v4, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->addButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 122
    move-result-object p1

    .line 125
    iget-object v2, p0, Lcom/miui/devicepermission/grantpermission/a;->a:Landroid/content/Context;

    .line 126
    const v5, 0x7f121223    # @string/permission_action_reject 'Deny'

    .line 128
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 134
    invoke-virtual {p1, v2, v4, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->addButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 135
    move-result-object p1

    .line 138
    iget-object v2, p0, Lcom/miui/devicepermission/grantpermission/a;->a:Landroid/content/Context;

    .line 139
    const v5, 0x7f120c11    # @string/grant_dialog_button_onetime 'Allow once'

    .line 141
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 147
    const/4 v5, 0x2

    .line 148
    invoke-virtual {p1, v2, v4, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->addButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 149
    move-result-object p1

    .line 152
    iget-object v2, p0, Lcom/miui/devicepermission/grantpermission/a;->a:Landroid/content/Context;

    .line 153
    const v6, 0x7f12121b    # @string/permission_action_always 'Always allow'

    .line 155
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 161
    invoke-virtual {p1, v2, v4, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->addPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 162
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setEnableDialogImmersive(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 166
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 170
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 174
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 176
    move-result-object p1

    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 183
    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 185
    move-result-object p1

    .line 188
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 192
    invoke-virtual {p1, v5}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 194
    move-result-object p1

    .line 197
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 201
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 203
    move-result-object p1

    .line 206
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 210
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 212
    move-result-object p1

    .line 215
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 216
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 219
    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 221
    move-result-object p1

    .line 224
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 225
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 228
    invoke-virtual {p1, v5}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 230
    move-result-object p1

    .line 233
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 234
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 237
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 239
    move-result-object p1

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 243
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 246
    const v0, 0x7f0b00a5    # @id/alertTitle

    .line 248
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object p1

    .line 254
    check-cast p1, Landroid/widget/TextView;

    .line 255
    if-eqz p1, :cond_1

    .line 257
    const/4 v0, 0x4

    .line 259
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 260
    :cond_1
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 263
    const v0, 0x1020006    # @android:id/icon

    .line 265
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/t;->findViewById(I)Landroid/view/View;

    .line 268
    move-result-object p1

    .line 271
    check-cast p1, Landroid/widget/ImageView;

    .line 272
    if-eqz p1, :cond_4

    .line 274
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->a:Landroid/content/Context;

    .line 276
    invoke-static {v0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 278
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    const/16 v0, 0x8

    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    goto :goto_1

    .line 289
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    move-result-object p1

    .line 293
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->a:Landroid/content/Context;

    .line 294
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    move-result-object v0

    .line 299
    const v1, 0x7f070926    # @dimen/dp_32 '32.0dp'

    .line 300
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 303
    move-result v0

    .line 306
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 307
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->a:Landroid/content/Context;

    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    move-result-object v0

    .line 314
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    move-result v0

    .line 318
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 319
    goto :goto_1

    .line 321
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/devicepermission/grantpermission/a;->h(Ljava/lang/String;)V

    .line 322
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->c:Lmiuix/appcompat/app/AlertDialog;

    .line 325
    invoke-direct {p0, p1}, Lcom/miui/devicepermission/grantpermission/a;->g(Lmiuix/appcompat/app/AlertDialog;)V

    .line 327
    return-void
    .line 330
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->h:Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler$a;

    .line 18
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->d:Ljava/lang/String;

    .line 20
    const/4 v1, 0x4

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler$a;->F(Ljava/lang/String;I)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->h:Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler$a;

    .line 27
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/a;->d:Ljava/lang/String;

    .line 29
    invoke-interface {p1, v1, v0}, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler$a;->F(Ljava/lang/String;I)V

    .line 31
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->h:Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler$a;

    .line 35
    iget-object v1, p0, Lcom/miui/devicepermission/grantpermission/a;->d:Ljava/lang/String;

    .line 37
    invoke-interface {p1, v1, v0}, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler$a;->F(Ljava/lang/String;I)V

    .line 39
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/miui/devicepermission/grantpermission/a;->h:Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler$a;

    .line 43
    iget-object v0, p0, Lcom/miui/devicepermission/grantpermission/a;->d:Ljava/lang/String;

    .line 45
    const/4 v1, 0x0

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/miui/devicepermission/grantpermission/GrantDevicePermissionsViewHandler$a;->F(Ljava/lang/String;I)V

    .line 48
    :goto_0
    return-void
    .line 51
.end method
