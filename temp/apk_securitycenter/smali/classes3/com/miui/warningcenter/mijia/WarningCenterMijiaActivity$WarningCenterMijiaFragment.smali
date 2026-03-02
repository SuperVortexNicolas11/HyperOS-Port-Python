.class public final Lcom/miui/warningcenter/mijia/WarningCenterMijiaActivity$WarningCenterMijiaFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/warningcenter/mijia/WarningCenterMijiaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WarningCenterMijiaFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/warningcenter/mijia/WarningCenterMijiaActivity$WarningCenterMijiaFragment;",
        "Lmiuix/preference/PreferenceFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "LKa/v;",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static final onCreatePreferences$lambda$1$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 7
    invoke-static {p1, p0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 17
    invoke-static {p0}, Lcom/miui/warningcenter/mijia/MijiaUtils;->setMijiaWarningOpen(Z)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    const-string p0, "mijia_toggle_open"

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "mijia_toggle_close"

    .line 30
    :goto_0
    invoke-static {p0}, Lcom/miui/warningcenter/analytics/AnalyticHelper;->trackMijiaModuleClick(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x1

    .line 35
    return p0
    .line 36
.end method

.method public static synthetic w0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/warningcenter/mijia/WarningCenterMijiaActivity$WarningCenterMijiaFragment;->onCreatePreferences$lambda$1$lambda$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const p1, 0x7f150084    # @xml/warning_center_mijia_main 'res/xml/warning_center_mijia_main.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    const-string p1, "comment"

    .line 8
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Lmiuix/preference/CommentPreference;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lmiuix/preference/BasePreference;->setClickable(Z)V

    .line 19
    :cond_0
    const-string p1, "preference_key_open_mijia_warning"

    .line 22
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    new-instance p2, Lcom/miui/warningcenter/mijia/f;

    .line 32
    invoke-direct {p2}, Lcom/miui/warningcenter/mijia/f;-><init>()V

    .line 34
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 37
    invoke-static {}, Lcom/miui/warningcenter/mijia/MijiaUtils;->isMijiaWarningOpen()Z

    .line 40
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 44
    :cond_1
    return-void
    .line 47
.end method
