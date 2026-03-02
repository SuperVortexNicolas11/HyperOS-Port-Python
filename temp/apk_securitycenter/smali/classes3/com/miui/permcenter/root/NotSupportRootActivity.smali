.class public Lcom/miui/permcenter/root/NotSupportRootActivity;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private A0()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f080e85    # @drawable/not_support_root 'res/drawable/not_support_root.xml'

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIcon(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f120fc2    # @string/not_support_root_title 'Root access'

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object v0

    .line 20
    const v1, 0x7f120fc1    # @string/not_support_root_summary 'Allowing root access for third party apps may pose security risks and damage your device. Because of ...'

    .line 21
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, LG6/a;

    .line 28
    invoke-direct {v1, p0}, LG6/a;-><init>(Lcom/miui/permcenter/root/NotSupportRootActivity;)V

    .line 30
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object v0

    .line 36
    const v1, 0x7f1204ac    # @string/button_text_known 'OK'

    .line 37
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 45
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/miui/permcenter/root/NotSupportRootActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 49
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 51
    return-void
    .line 54
.end method

.method public static synthetic y0(Lcom/miui/permcenter/root/NotSupportRootActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/root/NotSupportRootActivity;->z0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic z0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/permcenter/root/NotSupportRootActivity;->A0()V

    .line 5
    return-void
    .line 8
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/root/NotSupportRootActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/permcenter/root/NotSupportRootActivity;->a:Lmiuix/appcompat/app/AlertDialog;

    .line 15
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method
