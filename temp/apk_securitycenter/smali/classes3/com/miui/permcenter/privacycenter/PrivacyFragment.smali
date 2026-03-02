.class public final Lcom/miui/permcenter/privacycenter/PrivacyFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/privacycenter/PrivacyFragment$a;,
        Lcom/miui/permcenter/privacycenter/PrivacyFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0085\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001C\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0002,)B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J+\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u0017\u0010&\u001a\u00020\n2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010-\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010>\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010B\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/miui/permcenter/privacycenter/PrivacyFragment;",
        "Lmiuix/preference/PreferenceFragment;",
        "Landroidx/preference/Preference$d;",
        "<init>",
        "()V",
        "LKa/v;",
        "H0",
        "G0",
        "E0",
        "F0",
        "",
        "I0",
        "()Z",
        "C0",
        "",
        "Lcom/miui/permission/PermissionGroupInfo;",
        "groups",
        "others",
        "B0",
        "(Ljava/util/List;Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "onDestroyView",
        "onDestroy",
        "Landroidx/preference/Preference;",
        "preference",
        "onPreferenceClick",
        "(Landroidx/preference/Preference;)Z",
        "Lmiuix/preference/PreferenceCategory;",
        "a",
        "Lmiuix/preference/PreferenceCategory;",
        "permissionCategory",
        "b",
        "privacyProtectionCategory",
        "c",
        "privacyProtectionBottomCategory",
        "Lcom/miui/permcenter/settings/model/OneImagePreference;",
        "d",
        "Lcom/miui/permcenter/settings/model/OneImagePreference;",
        "privacyImage",
        "Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;",
        "e",
        "Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;",
        "recentBehaviorPref",
        "Landroid/content/ComponentName;",
        "f",
        "Landroid/content/ComponentName;",
        "privacySpaceComponent",
        "g",
        "Z",
        "mHasRegisterMinorModeObserver",
        "Lcom/miui/permcenter/privacycenter/PrivacyFragment$b;",
        "h",
        "Lcom/miui/permcenter/privacycenter/PrivacyFragment$b;",
        "mAsyncTask",
        "com/miui/permcenter/privacycenter/PrivacyFragment$c",
        "i",
        "Lcom/miui/permcenter/privacycenter/PrivacyFragment$c;",
        "mMinorModeObserver",
        "j",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrivacyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyFragment.kt\ncom/miui/permcenter/privacycenter/PrivacyFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/miui/permcenter/privacycenter/PrivacyFragment$a;


# instance fields
.field private a:Lmiuix/preference/PreferenceCategory;

.field private b:Lmiuix/preference/PreferenceCategory;

.field private c:Lmiuix/preference/PreferenceCategory;

.field private d:Lcom/miui/permcenter/settings/model/OneImagePreference;

.field private e:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

.field private final f:Landroid/content/ComponentName;

.field private g:Z

.field private h:Lcom/miui/permcenter/privacycenter/PrivacyFragment$b;

.field private final i:Lcom/miui/permcenter/privacycenter/PrivacyFragment$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/permcenter/privacycenter/PrivacyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/permcenter/privacycenter/PrivacyFragment$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->j:Lcom/miui/permcenter/privacycenter/PrivacyFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    .line 5
    const-string v1, "com.miui.securitycore"

    .line 7
    const-string v2, "com.miui.securityspace.ui.activity.PrivateSpaceMainActivity"

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->f:Landroid/content/ComponentName;

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    new-instance v1, Lcom/miui/permcenter/privacycenter/PrivacyFragment$c;

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/miui/permcenter/privacycenter/PrivacyFragment$c;-><init>(Lcom/miui/permcenter/privacycenter/PrivacyFragment;Landroid/os/Handler;)V

    .line 23
    iput-object v1, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->i:Lcom/miui/permcenter/privacycenter/PrivacyFragment$c;

    .line 26
    return-void
    .line 28
.end method

.method public static final synthetic A0(Lcom/miui/permcenter/privacycenter/PrivacyFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->B0(Ljava/util/List;Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method private final B0(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->a:Lmiuix/preference/PreferenceCategory;

    .line 2
    invoke-static {}, Lx6/a;->b()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v3

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v5

    .line 18
    if-eqz v5, :cond_5

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 24
    check-cast v5, Lcom/miui/permission/PermissionGroupInfo;

    .line 25
    invoke-virtual {v5}, Lcom/miui/permission/PermissionGroupInfo;->getDisplayOrder()I

    .line 27
    move-result v6

    .line 30
    if-eq v2, v6, :cond_1

    .line 31
    invoke-virtual {v5}, Lcom/miui/permission/PermissionGroupInfo;->getDisplayOrder()I

    .line 33
    move-result v2

    .line 36
    new-instance v4, Lmiuix/preference/PreferenceCategory;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v6

    .line 42
    invoke-direct {v4, v6, v3}, Lmiuix/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 48
    :cond_1
    invoke-virtual {v5}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 51
    move-result v6

    .line 54
    const/16 v7, 0x40

    .line 55
    if-ne v6, v7, :cond_2

    .line 57
    invoke-static {}, Lcom/miui/permcenter/v;->z()Z

    .line 59
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    new-instance v6, Lmiuix/preference/TextPreference;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    move-result-object v8

    .line 71
    invoke-direct {v6, v8}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 72
    const v8, 0x7f0e04df    # @layout/settings_preference_text 'res/layout/settings_preference_text.xml'

    .line 75
    invoke-virtual {v6, v8}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 78
    invoke-static {}, Lx6/a;->b()Landroid/content/Context;

    .line 81
    move-result-object v8

    .line 84
    invoke-virtual {v5, v8}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 88
    invoke-virtual {v6, v8}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v9

    .line 95
    invoke-virtual {v5}, Lcom/miui/permission/PermissionGroupInfo;->getIconRes()I

    .line 96
    move-result v10

    .line 99
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object v9

    .line 103
    invoke-virtual {v6, v9}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 104
    invoke-virtual {v5}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 107
    move-result v9

    .line 110
    if-eq v9, v7, :cond_4

    .line 111
    const/high16 v7, 0x10000

    .line 113
    if-eq v9, v7, :cond_3

    .line 115
    new-instance v7, Landroid/content/Intent;

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    move-result-object v9

    .line 122
    const-class v10, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 123
    invoke-direct {v7, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v9, ":miui:starting_window_label"

    .line 128
    invoke-virtual {v7, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v9, "extra_permission_group"

    .line 133
    invoke-virtual {v7, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    const-string v5, "extra_permission_name"

    .line 138
    invoke-virtual {v7, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    move-result-object v5

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v5, Landroid/content/Intent;

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    move-result-object v7

    .line 150
    const-class v8, Lcom/miui/permcenter/settings/OtherPermissionsActivity;

    .line 151
    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v7, "null cannot be cast to non-null type java.io.Serializable"

    .line 156
    invoke-static {p2, v7}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    move-object v7, p2

    .line 161
    check-cast v7, Ljava/io/Serializable;

    .line 162
    const-string v8, "other_permission"

    .line 164
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 166
    new-instance v7, Lcom/miui/permcenter/AppPermissionInfo;

    .line 169
    invoke-direct {v7}, Lcom/miui/permcenter/AppPermissionInfo;-><init>()V

    .line 171
    const-string v8, "other"

    .line 174
    invoke-virtual {v7, v8}, Lcom/miui/permcenter/AppPermissionInfo;->setPackageName(Ljava/lang/String;)V

    .line 176
    const-string v8, "extra_permission_info"

    .line 179
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 181
    move-result-object v5

    .line 184
    goto :goto_1

    .line 185
    :cond_4
    new-instance v5, Landroid/content/Intent;

    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 188
    move-result-object v7

    .line 191
    const-class v8, Lcom/miui/devicepermission/editpermission/DevicePermissionSettingsActivity;

    .line 192
    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v7, "title"

    .line 197
    const-string v8, "from_security_center"

    .line 199
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    move-result-object v5

    .line 204
    :goto_1
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 205
    if-eqz v4, :cond_0

    .line 208
    invoke-virtual {v4, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_5
    return-void
    .line 215
.end method

.method private final C0()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const v1, 0x7f121ba6    # @string/tips 'Attention'

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f12059e    # @string/compact_safebox_dialog_tip 'In order to provide you with a better user experience, Second space no longer supports hidden folder ...'

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Lx6/b;

    .line 25
    invoke-direct {v1, p0}, Lx6/b;-><init>(Lcom/miui/permcenter/privacycenter/PrivacyFragment;)V

    .line 27
    const v2, 0x7f1207d7    # @string/ew_guide_law_done 'Got it'

    .line 30
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 37
    return-void
    .line 40
.end method

.method private static final D0(Lcom/miui/permcenter/privacycenter/PrivacyFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance p2, Landroid/content/ComponentName;

    .line 7
    const-string v0, "com.android.fileexplorer"

    .line 9
    const-string v1, "com.android.fileexplorer.activity.PrivateFolderActivity"

    .line 11
    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method private final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->h:Lcom/miui/permcenter/privacycenter/PrivacyFragment$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    :cond_0
    new-instance v0, Lcom/miui/permcenter/privacycenter/PrivacyFragment$b;

    .line 10
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-direct {v0, v1}, Lcom/miui/permcenter/privacycenter/PrivacyFragment$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 17
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Void;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 23
    iput-object v0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->h:Lcom/miui/permcenter/privacycenter/PrivacyFragment$b;

    .line 26
    return-void
    .line 28
.end method

.method private final F0()V
    .locals 6

    .line 1
    const-string v0, "permissions"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/preference/PreferenceCategory;

    .line 8
    iput-object v0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->a:Lmiuix/preference/PreferenceCategory;

    .line 10
    const-string v0, "privacy_protection_category"

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/preference/PreferenceCategory;

    .line 18
    iput-object v0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->b:Lmiuix/preference/PreferenceCategory;

    .line 20
    const-string v0, "privacy_protection_bottom_category"

    .line 22
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lmiuix/preference/PreferenceCategory;

    .line 28
    iput-object v0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->c:Lmiuix/preference/PreferenceCategory;

    .line 30
    const-string v0, "privacy_image"

    .line 32
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lcom/miui/permcenter/settings/model/OneImagePreference;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    new-instance v1, Lcom/miui/permcenter/privacycenter/PrivacyFragment$d;

    .line 42
    invoke-direct {v1, p0}, Lcom/miui/permcenter/privacycenter/PrivacyFragment$d;-><init>(Lcom/miui/permcenter/privacycenter/PrivacyFragment;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/miui/permcenter/settings/model/OneImagePreference;->k(Landroidx/core/view/a;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-object v0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->d:Lcom/miui/permcenter/settings/model/OneImagePreference;

    .line 52
    const-string v0, "recent_usage_pref"

    .line 54
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 60
    iput-object v0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->e:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 62
    const-string v0, "key_flares_settings"

    .line 64
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, LS5/c;->d()Z

    .line 74
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 78
    :cond_1
    const-string v0, "key_oadi_settings"

    .line 81
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 83
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 89
    invoke-static {}, Lh5/d;->g()Z

    .line 92
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    const v1, 0x7f1206aa    # @string/device_id_app_manager_title 'Manage app tracking'

    .line 98
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 101
    :cond_2
    const-string v0, "key_second_space"

    .line 104
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 106
    move-result-object v0

    .line 109
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 110
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v0, :cond_7

    .line 114
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object v3

    .line 123
    const-string v4, "second_space_entrance_status"

    .line 124
    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 126
    move-result v3

    .line 129
    if-ne v3, v2, :cond_3

    .line 130
    move v3, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move v3, v1

    .line 134
    :goto_1
    new-instance v4, Landroid/content/Intent;

    .line 135
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 137
    iget-object v5, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->f:Landroid/content/ComponentName;

    .line 140
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 145
    move-result v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    invoke-static {}, Lcom/miui/common/utils/T;->q()Z

    .line 151
    move-result v5

    .line 154
    if-eqz v5, :cond_4

    .line 155
    if-eqz v3, :cond_4

    .line 157
    move v3, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move v3, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    invoke-static {}, Lcom/miui/common/utils/T;->q()Z

    .line 163
    move-result v3

    .line 166
    :goto_2
    if-eqz v3, :cond_6

    .line 167
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    move-result-object v3

    .line 176
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 177
    move-result-object v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    move v3, v2

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move v3, v1

    .line 185
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 186
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 189
    :cond_7
    const-string v0, "key_hide_app"

    .line 192
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 194
    move-result-object v3

    .line 197
    check-cast v3, Lmiuix/preference/TextPreference;

    .line 198
    if-eqz v3, :cond_8

    .line 200
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v4

    .line 205
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 206
    move-result v5

    .line 209
    invoke-static {v4, v5}, Lcom/miui/appmanager/AppManageUtils;->j0(Landroid/content/Context;I)Z

    .line 210
    move-result v4

    .line 213
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 214
    :cond_8
    const-string v3, "key_security_dir"

    .line 217
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 219
    move-result-object v3

    .line 222
    check-cast v3, Lmiuix/preference/TextPreference;

    .line 223
    if-eqz v3, :cond_9

    .line 225
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->I0()Z

    .line 227
    move-result v4

    .line 230
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 231
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 234
    :cond_9
    const-string v3, "privacy_input_mode"

    .line 237
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 239
    move-result-object v3

    .line 242
    check-cast v3, Lmiuix/preference/TextPreference;

    .line 243
    if-eqz v3, :cond_b

    .line 245
    invoke-static {}, LS5/c;->d()Z

    .line 247
    move-result v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    sget-boolean v4, Lcom/miui/permcenter/v;->C:Z

    .line 253
    if-eqz v4, :cond_a

    .line 255
    move v1, v2

    .line 257
    :cond_a
    invoke-virtual {v3, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 258
    :cond_b
    const-string v1, "privacy_invisible_mode"

    .line 261
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 263
    move-result-object v1

    .line 266
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 267
    if-eqz v1, :cond_c

    .line 269
    sget-boolean v2, Lcom/miui/permcenter/v;->m:Z

    .line 271
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 273
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 276
    :cond_c
    const-string v1, "key_pm_setting_more_info_title"

    .line 279
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 281
    move-result-object v1

    .line 284
    if-eqz v1, :cond_d

    .line 285
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 287
    :cond_d
    const-string v1, "bottom_view"

    .line 290
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 292
    move-result-object v1

    .line 295
    check-cast v1, Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;

    .line 296
    if-eqz v1, :cond_e

    .line 298
    invoke-virtual {v1}, Lcom/miui/permcenter/settings/model/PrivacyProtectionBottomPreference;->j()V

    .line 300
    :cond_e
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 303
    move-result-object v0

    .line 306
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 307
    if-eqz v0, :cond_f

    .line 309
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 311
    move-result-object v1

    .line 314
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 315
    move-result v2

    .line 318
    invoke-static {v1, v2}, Lcom/miui/appmanager/AppManageUtils;->j0(Landroid/content/Context;I)Z

    .line 319
    move-result v1

    .line 322
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 323
    :cond_f
    const-string v0, "key_more_privacy_func"

    .line 326
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 328
    move-result-object v0

    .line 331
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 332
    if-eqz v0, :cond_10

    .line 334
    invoke-static {}, Lb6/k;->x()Z

    .line 336
    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 340
    :cond_10
    return-void
    .line 343
.end method

.method private final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->e:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;->u()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private final H0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 6
    move-result v1

    .line 9
    invoke-static {v0, v1}, Lcom/miui/appmanager/AppManageUtils;->k0(Landroid/content/Context;I)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/miui/appmanager/AppManageUtils;->i0(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->g:Z

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "minors_mode_enabled"

    .line 40
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->i:Lcom/miui/permcenter/privacycenter/PrivacyFragment$c;

    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49
    :cond_0
    return-void
    .line 52
.end method

.method private final I0()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 12
    move-result-object v2

    .line 15
    const-string v3, "FileExplorer/.safebox"

    .line 16
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    array-length v0, v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    xor-int/lit8 v0, v1, 0x1

    .line 32
    return v0
    .line 34
.end method

.method public static synthetic w0(Lcom/miui/permcenter/privacycenter/PrivacyFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->D0(Lcom/miui/permcenter/privacycenter/PrivacyFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic x0(Lcom/miui/permcenter/privacycenter/PrivacyFragment;)Lcom/miui/permcenter/settings/model/OneImagePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->d:Lcom/miui/permcenter/settings/model/OneImagePreference;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic y0(Lcom/miui/permcenter/privacycenter/PrivacyFragment;)Lmiuix/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->c:Lmiuix/preference/PreferenceCategory;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic z0(Lcom/miui/permcenter/privacycenter/PrivacyFragment;)Lmiuix/preference/PreferenceCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->b:Lmiuix/preference/PreferenceCategory;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f150033    # @xml/fragment_for_privacy 'res/xml/fragment_for_privacy.xml'

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->H0()V

    .line 8
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->F0()V

    .line 11
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->b:Lmiuix/preference/PreferenceCategory;

    .line 14
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->c:Lmiuix/preference/PreferenceCategory;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->d:Lcom/miui/permcenter/settings/model/OneImagePreference;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 33
    :cond_2
    return-void
    .line 36
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->E0()V

    .line 7
    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    const-string p2, "onCreateView(...)"

    .line 14
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p1
    .line 19
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->g:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->i:Lcom/miui/permcenter/privacycenter/PrivacyFragment$c;

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->h:Lcom/miui/permcenter/privacycenter/PrivacyFragment$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    :cond_0
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onDestroyView()V

    .line 10
    return-void
    .line 13
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    const-string v0, "preference"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    goto/16 :goto_2

    .line 21
    :sswitch_0
    const-string v0, "key_security_dir"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->C0()V

    .line 33
    return v1

    .line 36
    :sswitch_1
    const-string v0, "key_oadi_settings"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_1
    :try_start_0
    invoke-static {}, Lh5/d;->g()Z

    .line 47
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 58
    const-class v2, Lcom/miui/idprovider/ui/OAIDAppSettingsActivity;

    .line 59
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 70
    const-class v2, Lcom/miui/idprovider/ui/legacy/OAIDSettingsActivityLegacy;

    .line 71
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    return v1

    .line 79
    :sswitch_2
    const-string v0, "privacy_invisible_mode"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    goto :goto_2

    .line 88
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 89
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 91
    new-instance v0, Landroid/content/ComponentName;

    .line 94
    const-string v2, "com.miui.securitycenter"

    .line 96
    const-string v3, "com.miui.permcenter.settings.InvisibleModeActivity"

    .line 98
    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 106
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    const-string v2, "entrance"

    .line 112
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_1

    .line 124
    :catch_1
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    :goto_1
    return v1

    .line 129
    :sswitch_3
    const-string v0, "key_pm_setting_more_info_title"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    goto :goto_2

    .line 138
    :cond_5
    const-string p1, "https://privacy.miui.com"

    .line 139
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object p1

    .line 144
    new-instance v0, Landroid/content/Intent;

    .line 145
    const-string v2, "android.intent.action.VIEW"

    .line 147
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 152
    return v1

    .line 155
    :sswitch_4
    const-string v0, "key_second_space"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p1

    .line 161
    if-nez p1, :cond_6

    .line 162
    goto :goto_2

    .line 164
    :cond_6
    new-instance p1, Landroid/content/Intent;

    .line 165
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 167
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->f:Landroid/content/ComponentName;

    .line 170
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    goto :goto_2

    .line 178
    :catch_2
    move-exception p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 183
    return p1

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x159330a5 -> :sswitch_4
        -0x14d327a0 -> :sswitch_3
        -0x6023f74 -> :sswitch_2
        0xb0bffab -> :sswitch_1
        0x302de8ee -> :sswitch_0
    .end sparse-switch
    .line 186
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->G0()V

    .line 5
    return-void
    .line 8
.end method
