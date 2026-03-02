.class public final Lcom/android/packageinstaller/SettingsActivity$a;
.super Lmiuix/preference/m;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/packageinstaller/SettingsActivity$a$a;
    }
.end annotation


# static fields
.field public static final Z:Lcom/android/packageinstaller/SettingsActivity$a$a;


# instance fields
.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/String;

.field private final O:Ljava/lang/String;

.field private final P:Ljava/lang/String;

.field private Q:Landroidx/preference/CheckBoxPreference;

.field private R:Landroidx/preference/CheckBoxPreference;

.field private S:Z

.field private T:LA0/c;

.field private U:Landroidx/preference/Preference;

.field private V:Landroidx/preference/Preference;

.field private W:Lmiuix/preference/TextPreference;

.field private X:Landroid/content/Context;

.field private Y:Lmiuix/preference/TextPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/packageinstaller/SettingsActivity$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/packageinstaller/SettingsActivity$a$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/android/packageinstaller/SettingsActivity$a;->Z:Lcom/android/packageinstaller/SettingsActivity$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmiuix/preference/m;-><init>()V

    const-string v0, "pref_key_open_antivirus"

    iput-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->H:Ljava/lang/String;

    const-string v0, "pref_key_open_ads"

    iput-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->I:Ljava/lang/String;

    const-string v0, "pref_key_open_app_store_recommend"

    iput-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->J:Ljava/lang/String;

    const-string v0, "pref_key_open_app_store_recommend_description"

    iput-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->K:Ljava/lang/String;

    const-string v0, "pref_key_about_privacy"

    iput-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->L:Ljava/lang/String;

    const-string v0, "pref_key_developer_services"

    iput-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->M:Ljava/lang/String;

    const-string v0, "pref_key_security_mode_security_verify_risk_app"

    iput-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->N:Ljava/lang/String;

    const-string v0, "pref_key_delete_package"

    iput-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->O:Ljava/lang/String;

    const-string v0, "pref_key_safe_install_mode"

    iput-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->P:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->S:Z

    return-void
.end method

.method private final b1()V
    .locals 2

    iget-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->W:Lmiuix/preference/TextPreference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, LO2/k;->W5:I

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget v1, LO2/k;->X5:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->W0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final c1()V
    .locals 2

    iget-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->Y:Lmiuix/preference/TextPreference;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->S:Z

    if-eqz v1, :cond_0

    sget v1, LO2/k;->W5:I

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget v1, LO2/k;->X5:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->W0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public f0(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    sget p1, LO2/n;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/g;->n0(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    invoke-static {p1}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->T:LA0/c;

    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->I:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->Q:Landroidx/preference/CheckBoxPreference;

    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->L:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->U:Landroidx/preference/Preference;

    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->M:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->V:Landroidx/preference/Preference;

    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->Q:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$d;)V

    :goto_0
    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->U:Landroidx/preference/Preference;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->B0(Landroidx/preference/Preference$e;)V

    :goto_1
    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->V:Landroidx/preference/Preference;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->B0(Landroidx/preference/Preference$e;)V

    :goto_2
    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->P:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->W:Lmiuix/preference/TextPreference;

    invoke-static {p1}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->B0(Landroidx/preference/Preference$e;)V

    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->Q:Landroidx/preference/CheckBoxPreference;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->T:LA0/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LA0/c;->o()Z

    move-result v1

    if-ne v1, v0, :cond_4

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, p2

    :goto_3
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_4
    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    invoke-static {p1}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object p1

    invoke-virtual {p1}, LA0/c;->r()Z

    move-result p1

    iget-object v1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    invoke-static {v1}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v1

    invoke-virtual {v1}, LA0/c;->a()Z

    move-result v1

    iget-object v2, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    invoke-static {v2}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v2

    invoke-virtual {v2}, LA0/c;->M()Z

    move-result v2

    const-string v3, "settings"

    invoke-static {}, Li2/n;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/packageinstaller/SettingsActivity$a;->W:Lmiuix/preference/TextPreference;

    invoke-static {v3}, LL3/k;->c(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move p1, p2

    goto :goto_6

    :cond_6
    :goto_5
    move p1, v0

    :goto_6
    invoke-virtual {v3, p1}, Landroidx/preference/Preference;->I0(Z)V

    goto :goto_7

    :cond_7
    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->W:Lmiuix/preference/TextPreference;

    invoke-static {p1}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->I0(Z)V

    :goto_7
    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->N:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->Y:Lmiuix/preference/TextPreference;

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->B0(Landroidx/preference/Preference$e;)V

    :goto_8
    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->O:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/preference/g;->v(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->R:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->A0(Landroidx/preference/Preference$d;)V

    :goto_9
    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->R:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->T:LA0/c;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LA0/c;->j()Z

    move-result v1

    if-ne v1, v0, :cond_b

    move p2, v0

    :cond_b
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_a
    sget-boolean p1, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->T:LA0/c;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, LA0/c;->u(Z)V

    :cond_c
    return-void
.end method

.method public h(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    const-string v0, "preference"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->Q:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lg2/a;

    if-eqz v0, :cond_1

    new-instance v0, Lh2/b;

    const-string v1, "switch"

    check-cast p1, Lg2/a;

    const-string v2, "installing_settings_rec_switch"

    invoke-direct {v0, v2, v1, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    if-eqz p2, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string v1, "switch_action"

    invoke-virtual {v0, v1, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_1
    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->T:LA0/c;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, LA0/c;->t(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->R:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->T:LA0/c;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, LA0/c;->H(Z)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroidx/preference/Preference;)Z
    .locals 7

    const-string v0, "preference"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LC2/Y;->a:LC2/Y;

    invoke-virtual {v2}, LC2/Y;->h()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    if-lez v3, :cond_a

    invoke-virtual {v2, v0, v1}, LC2/Y;->o(J)V

    iget-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->U:Landroidx/preference/Preference;

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "button"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lg2/a;

    if-eqz v0, :cond_0

    new-instance v0, Lh2/b;

    const-string v2, "installing_settings_privacy_btn"

    check-cast p1, Lg2/a;

    invoke-direct {v0, v2, v1, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getDefault().toString()"

    invoke-static {p1, v0}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://www.miui.com/res/doc/privacy.html?region="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lang="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->V:Landroidx/preference/Preference;

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lg2/a;

    if-eqz v0, :cond_2

    new-instance v0, Lh2/b;

    const-string v2, "developer_service_btn"

    check-cast p1, Lg2/a;

    invoke-direct {v0, v2, v1, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_2
    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    if-eqz p1, :cond_b

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    const-class v2, Lcom/android/packageinstaller/DeveloperServicesActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->W:Lmiuix/preference/TextPreference;

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lg2/a;

    if-eqz v0, :cond_5

    new-instance v0, Lh2/b;

    const-string v2, "protection_mode_btn"

    check-cast p1, Lg2/a;

    invoke-direct {v0, v2, v1, p1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    sget-object p1, Lk2/b;->a:Lk2/b;

    invoke-virtual {p1}, Lk2/b;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "on"

    goto :goto_0

    :cond_4
    const-string p1, "off"

    :goto_0
    const-string v1, "button_status"

    invoke-virtual {v0, v1, p1}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object p1

    invoke-virtual {p1}, Lh2/f;->d()Z

    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    const-class v1, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/packageinstaller/SettingsActivity;

    const-string v2, "null cannot be cast to non-null type com.android.packageinstaller.SettingsActivity"

    if-eqz v1, :cond_6

    invoke-static {v0, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/packageinstaller/SettingsActivity;

    invoke-virtual {v0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Lg2/b;

    const-string v1, "settingActivity"

    invoke-direct {v0, v1}, Lg2/b;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v1, "fromPage"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/packageinstaller/SettingsActivity;

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-static {v0, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/packageinstaller/SettingsActivity;

    invoke-static {v0}, Lcom/android/packageinstaller/SettingsActivity;->L0(Lcom/android/packageinstaller/SettingsActivity;)Lcom/miui/packageInstaller/g;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    const-string v1, "caller"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/packageinstaller/SettingsActivity;

    if-eqz v1, :cond_8

    invoke-static {v0, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/packageinstaller/SettingsActivity;

    invoke-static {v0}, Lcom/android/packageinstaller/SettingsActivity;->K0(Lcom/android/packageinstaller/SettingsActivity;)Lcom/miui/packageInstaller/model/ApkInfo;

    move-result-object v3

    :cond_8
    const-string v0, "apk_info"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "safe_mode_ref"

    const-string v1, "package_install_setting_from"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->Y:Lmiuix/preference/TextPreference;

    invoke-static {p1, v0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->q()Z

    move-result v0

    const-string v2, "secure_mode_verification"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    new-instance p1, Lh2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.miui.packageInstaller.analytics.IPage"

    invoke-static {v0, v2}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lg2/a;

    const-string v2, "app_safe_verify_btn"

    invoke-direct {p1, v2, v1, v0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    goto :goto_3

    :cond_a
    const-string p1, "Utils"

    const-string v0, "skip quick click"

    invoke-static {p1, v0}, Ll3/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    return-void
.end method

.method public onResume()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lg2/a;

    if-eqz v1, :cond_2

    new-instance v1, Lh2/g;

    check-cast v0, Lg2/a;

    const-string v2, "installing_settings_privacy_btn"

    const-string v3, "button"

    invoke-direct {v1, v2, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    new-instance v1, Lh2/g;

    const-string v2, "protection_mode_btn"

    invoke-direct {v1, v2, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    sget-object v2, Lk2/b;->a:Lk2/b;

    invoke-virtual {v2}, Lk2/b;->r()Z

    move-result v2

    const-string v4, "off"

    const-string v5, "on"

    if-eqz v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v6, "button_status"

    invoke-virtual {v1, v6, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v1

    invoke-virtual {v1}, Lh2/f;->d()Z

    new-instance v1, Lh2/g;

    const-string v2, "app_safe_verify_btn"

    invoke-direct {v1, v2, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    iget-object v2, p0, Lcom/android/packageinstaller/SettingsActivity$a;->T:LA0/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LA0/c;->o()Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    move-object v4, v5

    :cond_1
    const-string v2, "switch_action"

    invoke-virtual {v1, v2, v4}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v1

    invoke-virtual {v1}, Lh2/f;->d()Z

    new-instance v1, Lh2/g;

    const-string v2, "developer_service_btn"

    invoke-direct {v1, v2, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v1}, Lh2/f;->d()Z

    :cond_2
    iget-object v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->X:Landroid/content/Context;

    invoke-static {v0}, LA0/c;->g(Landroid/content/Context;)LA0/c;

    move-result-object v0

    invoke-virtual {v0}, LA0/c;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/packageinstaller/SettingsActivity$a;->S:Z

    invoke-direct {p0}, Lcom/android/packageinstaller/SettingsActivity$a;->c1()V

    invoke-direct {p0}, Lcom/android/packageinstaller/SettingsActivity$a;->b1()V

    return-void
.end method
