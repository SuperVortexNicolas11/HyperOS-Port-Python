.class public final Lcom/miui/warningcenter/WarningCenterMainActivity$WarningCenterMainFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/WarningCenterMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WarningCenterMainFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/WarningCenterMainActivity$WarningCenterMainFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u00012\u00020\u0002:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J#\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/miui/warningcenter/WarningCenterMainActivity$WarningCenterMainFragment;",
        "Lmiuix/preference/PreferenceFragment;",
        "Landroidx/preference/Preference$d;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "LKa/v;",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "onPreferenceClick",
        "(Landroidx/preference/Preference;)Z",
        "Companion",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/miui/warningcenter/WarningCenterMainActivity$WarningCenterMainFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TITLE_DISASTER:Ljava/lang/String; = "preference_key_title_disaster"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TITLE_EW:Ljava/lang/String; = "preference_key_title_ew"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_TITLE_MIJIA:Ljava/lang/String; = "preference_key_title_mijia"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/warningcenter/WarningCenterMainActivity$WarningCenterMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/warningcenter/WarningCenterMainActivity$WarningCenterMainFragment$Companion;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/warningcenter/WarningCenterMainActivity$WarningCenterMainFragment;->Companion:Lcom/miui/warningcenter/WarningCenterMainActivity$WarningCenterMainFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const p1, 0x7f150083    # @xml/warning_center_main 'res/xml/warning_center_main.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    const-string p1, "preference_key_title_ew"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 16
    new-instance p2, Landroid/content/Intent;

    .line 19
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 24
    const-class v1, Lcom/miui/earthquakewarning/ui/EarthquakeWarningMainActivity;

    .line 25
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 30
    :cond_0
    const-string p1, "preference_key_title_mijia"

    .line 33
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 35
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 41
    new-instance p2, Landroid/content/Intent;

    .line 44
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 49
    const-class v1, Lcom/miui/warningcenter/mijia/WarningCenterMijiaActivity;

    .line 50
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 55
    :cond_1
    const-string p1, "preference_key_title_disaster"

    .line 58
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 60
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 66
    new-instance p2, Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    move-result-object v0

    .line 74
    const-class v1, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterActivity;

    .line 75
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 80
    :cond_2
    return-void
    .line 83
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "preference"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 16
    const v1, -0x6d40e754

    .line 17
    if-eq v0, v1, :cond_3

    .line 20
    const v1, 0x1b6c1dfb

    .line 22
    if-eq v0, v1, :cond_1

    .line 25
    const v1, 0x6e1006bd

    .line 27
    if-eq v0, v1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "preference_key_title_ew"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    const-string p1, "main_item_earthquake"

    .line 41
    invoke-static {p1}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackMainModuleClick(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "preference_key_title_mijia"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    const-string p1, "main_item_mijia"

    .line 56
    invoke-static {p1}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackMainModuleClick(Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "preference_key_title_disaster"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    const-string p1, "main_item_disaster"

    .line 71
    invoke-static {p1}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackMainModuleClick(Ljava/lang/String;)V

    .line 73
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1
    .line 77
.end method
