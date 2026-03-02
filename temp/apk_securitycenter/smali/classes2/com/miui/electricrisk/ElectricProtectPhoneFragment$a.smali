.class Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/electricrisk/ElectricProtectPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;Lcom/miui/electricrisk/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;-><init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;)V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->C0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;)Landroidx/preference/CheckBoxPreference;

    .line 40
    move-result-object v2

    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    invoke-static {}, Lcom/miui/electricrisk/q;->j()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/miui/electricrisk/q;->k(Landroid/content/Context;)Z

    .line 56
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result p1

    .line 68
    invoke-static {p1}, Lcom/miui/electricrisk/q;->v(Z)V

    .line 69
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    const p2, 0x7f12076f    # @string/eletric_no_grant_dialog_title 'Permissions required'

    .line 82
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 85
    move-result-object p1

    .line 88
    const p2, 0x7f12076c    # @string/eletric_no_grant_dialog_message_for_phone 'Grant the required permissions to be able to identify unknown numbers.'

    .line 89
    invoke-virtual {p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p2

    .line 99
    const v1, 0x7f12076d    # @string/eletric_no_grant_dialog_negative_button 'Cancel'

    .line 100
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 106
    new-instance v1, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a$b;

    .line 107
    invoke-direct {v1, p0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a$b;-><init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;)V

    .line 109
    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 112
    move-result-object p1

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p2

    .line 119
    const v1, 0x7f12076e    # @string/eletric_no_grant_dialog_positive_button 'Settings'

    .line 120
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 126
    new-instance v1, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a$a;

    .line 127
    invoke-direct {v1, p0, v0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a$a;-><init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment$a;Lcom/miui/electricrisk/ElectricProtectPhoneFragment;)V

    .line 129
    invoke-virtual {p1, p2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 136
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->D0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;Lmiuix/appcompat/app/AlertDialog;)V

    .line 140
    invoke-static {v0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->B0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;)Lmiuix/appcompat/app/AlertDialog;

    .line 143
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 147
    const/4 p1, 0x0

    .line 150
    return p1

    .line 151
    :cond_3
    :goto_1
    return v1
    .line 152
.end method
