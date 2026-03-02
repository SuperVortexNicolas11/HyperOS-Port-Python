.class public final Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008%\u0018\u0000 L2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0018\u0010\'\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00101\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00105\u001a\u00020\r8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00082\u0010&\u001a\u0004\u00083\u0010.\"\u0004\u00084\u00100R+\u0010=\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00078B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R+\u0010A\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u00108\u001a\u0004\u0008?\u0010:\"\u0004\u0008@\u0010<R+\u0010E\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00078F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u00108\u001a\u0004\u0008C\u0010:\"\u0004\u0008D\u0010<R$\u0010K\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010\n\u00a8\u0006M"
    }
    d2 = {
        "Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;",
        "Lmiuix/preference/PreferenceFragment;",
        "Landroidx/preference/Preference$d;",
        "<init>",
        "()V",
        "LKa/v;",
        "E0",
        "",
        "action",
        "K0",
        "(Ljava/lang/Integer;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "onPreferenceClick",
        "(Landroidx/preference/Preference;)Z",
        "outState",
        "onSaveInstanceState",
        "(Landroid/os/Bundle;)V",
        "Lmiuix/preference/SingleChoicePreference;",
        "a",
        "Lmiuix/preference/SingleChoicePreference;",
        "permissionDeny",
        "b",
        "permissionPrompt",
        "c",
        "permissionAlways",
        "d",
        "Ljava/lang/String;",
        "permission",
        "LI2/a;",
        "e",
        "LI2/a;",
        "devicePermissionInfo",
        "f",
        "z0",
        "()Ljava/lang/String;",
        "F0",
        "(Ljava/lang/String;)V",
        "deviceId",
        "g",
        "A0",
        "G0",
        "deviceName",
        "<set-?>",
        "h",
        "Lcb/c;",
        "B0",
        "()I",
        "H0",
        "(I)V",
        "deviceType",
        "i",
        "C0",
        "I0",
        "permissionAction",
        "j",
        "D0",
        "J0",
        "permissionFlag",
        "k",
        "Ljava/lang/Integer;",
        "getSelectAction",
        "()Ljava/lang/Integer;",
        "setSelectAction",
        "selectAction",
        "l",
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
.field public static final l:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$a;

.field static final synthetic m:[Lgb/h;


# instance fields
.field private a:Lmiuix/preference/SingleChoicePreference;

.field private b:Lmiuix/preference/SingleChoicePreference;

.field private c:Lmiuix/preference/SingleChoicePreference;

.field private d:Ljava/lang/String;

.field private e:LI2/a;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private final h:Lcb/c;

.field private final i:Lcb/c;

.field private final j:Lcb/c;

.field private k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LZa/q;

    .line 2
    const-class v1, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;

    .line 4
    const-string v2, "deviceType"

    .line 6
    const-string v3, "getDeviceType()I"

    .line 8
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    invoke-static {v0}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 14
    move-result-object v0

    .line 17
    new-instance v2, LZa/q;

    .line 18
    const-string v3, "permissionAction"

    .line 20
    const-string v5, "getPermissionAction()I"

    .line 22
    invoke-direct {v2, v1, v3, v5, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    invoke-static {v2}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 27
    move-result-object v2

    .line 30
    new-instance v3, LZa/q;

    .line 31
    const-string v5, "permissionFlag"

    .line 33
    const-string v6, "getPermissionFlag()I"

    .line 35
    invoke-direct {v3, v1, v5, v6, v4}, LZa/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    invoke-static {v3}, LZa/C;->d(LZa/p;)Lgb/e;

    .line 40
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lgb/h;

    .line 45
    aput-object v0, v3, v4

    .line 47
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    sput-object v3, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->m:[Lgb/h;

    .line 55
    new-instance v0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$a;

    .line 57
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, v1}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$a;-><init>(LZa/h;)V

    .line 60
    sput-object v0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->l:Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$a;

    .line 63
    return-void
    .line 65
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    sget-object v0, Lcb/a;->a:Lcb/a;

    .line 5
    invoke-virtual {v0}, Lcb/a;->a()Lcb/c;

    .line 7
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->h:Lcb/c;

    .line 11
    invoke-virtual {v0}, Lcb/a;->a()Lcb/c;

    .line 13
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->i:Lcb/c;

    .line 17
    invoke-virtual {v0}, Lcb/a;->a()Lcb/c;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->j:Lcb/c;

    .line 23
    return-void
    .line 25
.end method

.method private final B0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->h:Lcb/c;

    .line 2
    sget-object v1, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->m:[Lgb/h;

    .line 4
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-interface {v0, p0, v1}, Lcb/c;->b(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method private final E0()V
    .locals 3

    .line 1
    const-string v0, "permission_deny"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/preference/SingleChoicePreference;

    .line 8
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->a:Lmiuix/preference/SingleChoicePreference;

    .line 18
    const-string v0, "permission_prompt"

    .line 20
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lmiuix/preference/SingleChoicePreference;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 30
    iget-object v2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->d:Ljava/lang/String;

    .line 33
    invoke-static {v2}, Lt6/d;->a(Ljava/lang/String;)Lt6/c;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lt6/c;->d()I

    .line 39
    move-result v2

    .line 42
    and-int/lit8 v2, v2, 0x8

    .line 43
    if-eqz v2, :cond_1

    .line 45
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 50
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_2
    iput-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->b:Lmiuix/preference/SingleChoicePreference;

    .line 55
    const-string v0, "permission_always"

    .line 57
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Lmiuix/preference/SingleChoicePreference;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 67
    move-object v1, v0

    .line 70
    :cond_3
    iput-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->c:Lmiuix/preference/SingleChoicePreference;

    .line 71
    return-void
    .line 73
.end method

.method private final H0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->h:Lcb/c;

    .line 2
    sget-object v1, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->m:[Lgb/h;

    .line 4
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lcb/c;->a(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method private final K0(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->c:Lmiuix/preference/SingleChoicePreference;

    .line 12
    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 16
    goto :goto_4

    .line 19
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 20
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    iget-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->b:Lmiuix/preference/SingleChoicePreference;

    .line 30
    if-eqz p1, :cond_a

    .line 32
    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 34
    goto :goto_4

    .line 37
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 38
    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v1

    .line 44
    const/4 v2, 0x3

    .line 45
    if-ne v1, v2, :cond_6

    .line 46
    invoke-virtual {p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->D0()I

    .line 48
    move-result p1

    .line 51
    const/4 v1, 0x6

    .line 52
    if-ne p1, v1, :cond_5

    .line 53
    iget-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->b:Lmiuix/preference/SingleChoicePreference;

    .line 55
    if-eqz p1, :cond_a

    .line 57
    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 59
    goto :goto_4

    .line 62
    :cond_5
    iget-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->a:Lmiuix/preference/SingleChoicePreference;

    .line 63
    if-eqz p1, :cond_a

    .line 65
    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 67
    goto :goto_4

    .line 70
    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 71
    goto :goto_3

    .line 73
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v1

    .line 77
    if-eq v1, v0, :cond_9

    .line 78
    :goto_3
    if-nez p1, :cond_8

    .line 80
    goto :goto_4

    .line 82
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p1

    .line 86
    const/4 v1, 0x4

    .line 87
    if-ne p1, v1, :cond_a

    .line 88
    :cond_9
    iget-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->a:Lmiuix/preference/SingleChoicePreference;

    .line 90
    if-eqz p1, :cond_a

    .line 92
    invoke-virtual {p1, v0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 94
    :cond_a
    :goto_4
    return-void
    .line 97
.end method

.method public static final synthetic w0(Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->B0()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic x0(Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->d:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic y0(Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->K0(Ljava/lang/Integer;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->g:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deviceName"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final C0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->i:Lcb/c;

    .line 2
    sget-object v1, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->m:[Lgb/h;

    .line 4
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-interface {v0, p0, v1}, Lcb/c;->b(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final D0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->j:Lcb/c;

    .line 2
    sget-object v1, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->m:[Lgb/h;

    .line 4
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-interface {v0, p0, v1}, Lcb/c;->b(Ljava/lang/Object;Lgb/h;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->f:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->g:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public final I0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->i:Lcb/c;

    .line 2
    sget-object v1, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->m:[Lgb/h;

    .line 4
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lcb/c;->a(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public final J0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->j:Lcb/c;

    .line 2
    sget-object v1, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->m:[Lgb/h;

    .line 4
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lcb/c;->a(Ljava/lang/Object;Lgb/h;Ljava/lang/Object;)V

    .line 13
    return-void
    .line 16
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    iget-object p1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->k:Ljava/lang/Integer;

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->C0()I

    .line 14
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->K0(Ljava/lang/Integer;)V

    .line 22
    return-void
    .line 25
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    const v0, 0x7f150027    # @xml/device_permission_modify_activity 'res/xml/device_permission_modify_activity.xml'

    .line 2
    invoke-virtual {p0, v0, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    const-string v1, "device_permission_info"

    .line 15
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    move-result-object v1

    .line 20
    instance-of v2, v1, LI2/a;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    check-cast v1, LI2/a;

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v0

    .line 28
    :goto_0
    iput-object v1, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->e:LI2/a;

    .line 29
    const-string v1, "device_permission"

    .line 31
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->d:Ljava/lang/String;

    .line 37
    :cond_1
    iget-object p2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->e:LI2/a;

    .line 39
    if-nez p2, :cond_3

    .line 41
    const-string p1, "DevicePermissionModifyFragment"

    .line 43
    const-string p2, "onCreatePreferences: devicePermissionInfo is null"

    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 56
    :cond_2
    return-void

    .line 59
    :cond_3
    if-eqz p2, :cond_6

    .line 60
    invoke-virtual {p2}, LI2/a;->a()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->F0(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, LI2/a;->b()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->G0(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, LI2/a;->c()I

    .line 76
    move-result v1

    .line 79
    invoke-direct {p0, v1}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->H0(I)V

    .line 80
    if-eqz p1, :cond_4

    .line 83
    const-string v1, "save_permissionAction"

    .line 85
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p2}, LI2/a;->d()Ljava/util/HashMap;

    .line 92
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->d:Ljava/lang/String;

    .line 96
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 101
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 102
    check-cast v1, Ljava/lang/Number;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v1

    .line 110
    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->I0(I)V

    .line 111
    if-eqz p1, :cond_5

    .line 114
    const-string p2, "save_permissionFlag"

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 118
    move-result p1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p2}, LI2/a;->e()Ljava/util/HashMap;

    .line 123
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->d:Ljava/lang/String;

    .line 127
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 132
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 133
    check-cast p1, Ljava/lang/Number;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result p1

    .line 141
    :goto_2
    invoke-virtual {p0, p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->J0(I)V

    .line 142
    :cond_6
    invoke-direct {p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->E0()V

    .line 145
    invoke-virtual {p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->C0()I

    .line 148
    move-result p1

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p1

    .line 155
    invoke-direct {p0, p1}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->K0(Ljava/lang/Integer;)V

    .line 156
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/n;

    .line 159
    move-result-object v1

    .line 162
    new-instance v4, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$b;

    .line 163
    invoke-direct {v4, p0, v0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment$b;-><init>(Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;LPa/e;)V

    .line 165
    const/4 v5, 0x3

    .line 168
    const/4 v6, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 172
    return-void
    .line 175
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "preference"

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-static {v2, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 20
    const v3, -0x60adc584

    .line 21
    const/4 v4, 0x0

    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    const v3, 0xef5727f

    .line 27
    if-eq v2, v3, :cond_2

    .line 30
    const v3, 0x28df39d4

    .line 32
    if-eq v2, v3, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "permission_prompt"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x3

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 51
    iput-object v1, v0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->k:Ljava/lang/Integer;

    .line 52
    const/4 v1, 0x6

    .line 54
    invoke-virtual {v0, v1}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->J0(I)V

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    const-string v2, "permission_always"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->k:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v0, v4}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->J0(I)V

    .line 74
    goto :goto_0

    .line 77
    :cond_4
    const-string v2, "permission_deny"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    const/4 v1, 0x4

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->k:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v0, v4}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->J0(I)V

    .line 93
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    move-result-object v5

    .line 99
    iget-object v6, v0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->d:Ljava/lang/String;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->z0()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->A0()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->C0()I

    .line 110
    move-result v9

    .line 113
    iget-object v1, v0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->k:Ljava/lang/Integer;

    .line 114
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v10

    .line 122
    invoke-static/range {v5 .. v10}, LI2/b;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v11

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->z0()Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->A0()Ljava/lang/String;

    .line 134
    move-result-object v13

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->B0()I

    .line 138
    move-result v14

    .line 141
    iget-object v15, v0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->d:Ljava/lang/String;

    .line 142
    iget-object v1, v0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->k:Ljava/lang/Integer;

    .line 144
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v16

    .line 152
    invoke-static/range {v11 .. v16}, LI2/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 153
    iget-object v1, v0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->k:Ljava/lang/Integer;

    .line 156
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 158
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->I0(I)V

    .line 167
    const/4 v1, 0x1

    .line 170
    return v1
    .line 171
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    const-string v0, "save_permissionAction"

    .line 10
    invoke-virtual {p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->C0()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v0, "save_permissionFlag"

    .line 19
    invoke-virtual {p0}, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->D0()I

    .line 21
    move-result v1

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    return-void
    .line 28
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyFragment;->f:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const-string v0, "deviceId"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method
