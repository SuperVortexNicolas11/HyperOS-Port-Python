.class public final Lcom/miui/riskapp/RiskAppNoticeActivity$RiskAppNoticeActivityFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/riskapp/RiskAppNoticeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RiskAppNoticeActivityFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/riskapp/RiskAppNoticeActivity$RiskAppNoticeActivityFragment;",
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


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const v7, 0x7f15006b    # @xml/risk_app_notice 'res/xml/risk_app_notice.xml'

    .line 10
    move-object/from16 v8, p2

    .line 13
    invoke-virtual {v0, v7, v8}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 15
    const-string v7, "risk_app_desc"

    .line 18
    invoke-virtual {v0, v7}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    move-result-object v7

    .line 23
    check-cast v7, Lcom/miui/riskapp/NoticePreference;

    .line 24
    const-string v8, "fromHtml(...)"

    .line 26
    if-eqz v7, :cond_0

    .line 28
    const v9, 0x7f121725    # @string/risk_app_permission_settings_desc 'Allowing apps from unknown sources to access sensitive permissions may pose a risk to your device an ...'

    .line 30
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 36
    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 37
    move-result-object v9

    .line 40
    invoke-static {v9, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v7, v9}, Lcom/miui/riskapp/NoticePreference;->i(Ljava/lang/CharSequence;)V

    .line 44
    :cond_0
    const v7, 0x7f120f08    # @string/modify_risk_app_permission_steps '%1$d. Open <b>Settings</b> > <b>Apps</b>.<br></br> %2$d. Select <b>Apps</b>.<br></br> %3$d. Select < ...'

    .line 47
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 53
    const-string v7, "getString(...)"

    .line 54
    invoke-static {v9, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v7

    .line 62
    const v10, 0x7f060c3e    # @color/os2_main_title_color '@color/miuix_default_color_on_surface_light'

    .line 63
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    move-result v7

    .line 69
    sget-object v10, LZa/E;->a:LZa/E;

    .line 70
    const v10, 0xffffff

    .line 72
    and-int/2addr v7, v10

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v7

    .line 79
    new-array v10, v6, [Ljava/lang/Object;

    .line 80
    aput-object v7, v10, v5

    .line 82
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 87
    const-string v10, "#%06X"

    .line 88
    invoke-static {v10, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 93
    const-string v15, "format(...)"

    .line 94
    invoke-static {v7, v15}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v11, "<font color="

    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v7, ">"

    .line 112
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 120
    const/4 v13, 0x4

    .line 121
    const/4 v14, 0x0

    .line 122
    const-string v10, "<b>"

    .line 123
    const/4 v12, 0x0

    .line 125
    invoke-static/range {v9 .. v14}, Lib/g;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v16

    .line 129
    const/16 v20, 0x4

    .line 130
    const/16 v21, 0x0

    .line 132
    const-string v17, "</b>"

    .line 134
    const-string v18, "</font>"

    .line 136
    const/16 v19, 0x0

    .line 138
    invoke-static/range {v16 .. v21}, Lib/g;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v7

    .line 143
    const-string v9, "risk_app_step"

    .line 144
    invoke-virtual {v0, v9}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 146
    move-result-object v9

    .line 149
    check-cast v9, Lcom/miui/riskapp/NoticePreference;

    .line 150
    if-eqz v9, :cond_1

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v10

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v11

    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object v12

    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v13

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v14

    .line 173
    new-array v2, v1, [Ljava/lang/Object;

    .line 174
    aput-object v10, v2, v5

    .line 176
    aput-object v11, v2, v6

    .line 178
    aput-object v12, v2, v4

    .line 180
    aput-object v13, v2, v3

    .line 182
    const/4 v3, 0x4

    .line 184
    aput-object v14, v2, v3

    .line 185
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 190
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 194
    invoke-static {v1, v15}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 198
    move-result-object v1

    .line 201
    invoke-static {v1, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v9, v1}, Lcom/miui/riskapp/NoticePreference;->i(Ljava/lang/CharSequence;)V

    .line 205
    :cond_1
    return-void
    .line 208
.end method
