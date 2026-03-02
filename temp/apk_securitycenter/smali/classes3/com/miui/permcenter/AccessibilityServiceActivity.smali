.class public final Lcom/miui/permcenter/AccessibilityServiceActivity;
.super Lcom/miui/common/base/AlertActivity;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010\"\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008$\u0010\u0004J!\u0010\'\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u00100\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0014\u00102\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u0010+R\u0014\u00104\u001a\u00020)8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00083\u0010+R\u0014\u00107\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010=\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010+R\u0018\u0010@\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/miui/permcenter/AccessibilityServiceActivity;",
        "Lcom/miui/common/base/AlertActivity;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "LKa/v;",
        "N0",
        "(Landroid/content/Intent;)V",
        "",
        "resultCode",
        "O0",
        "(I)V",
        "Landroid/view/View;",
        "L0",
        "()Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/ComponentName;",
        "componentName",
        "",
        "enable",
        "P0",
        "(Landroid/content/Context;Landroid/content/ComponentName;Z)V",
        "M0",
        "(Landroid/content/Context;Landroid/content/ComponentName;)Z",
        "onActivityCreated",
        "Lmiuix/appcompat/app/AlertDialog$Builder;",
        "builder",
        "createDialog",
        "(Lmiuix/appcompat/app/AlertDialog$Builder;)V",
        "Lmiuix/appcompat/app/AlertDialog;",
        "dialog",
        "onDialogCreated",
        "(Lmiuix/appcompat/app/AlertDialog;)V",
        "cancel",
        "Landroid/content/DialogInterface;",
        "which",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "b",
        "EXTRA_COMPONENT_NAME",
        "c",
        "KEY_IS_RESET",
        "d",
        "KEY_ACCESSIBILITY_CODE",
        "e",
        "KEY_ACCESSIBILITY_MESSENGER",
        "f",
        "I",
        "RESULT_REJECT",
        "Landroid/content/pm/PackageInfo;",
        "g",
        "Landroid/content/pm/PackageInfo;",
        "mCallingPackageInfo",
        "h",
        "mCallingPackage",
        "i",
        "Landroid/content/ComponentName;",
        "mComponentName",
        "Landroid/os/Messenger;",
        "j",
        "Landroid/os/Messenger;",
        "messenger",
        "k",
        "Ljava/lang/Boolean;",
        "mIsReset",
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


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private g:Landroid/content/pm/PackageInfo;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/ComponentName;

.field private j:Landroid/os/Messenger;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/AlertActivity;-><init>()V

    .line 2
    const-string v0, "AccessibilityService"

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->a:Ljava/lang/String;

    .line 7
    const-string v0, "component_name"

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->b:Ljava/lang/String;

    .line 11
    const-string v0, "isReset"

    .line 13
    iput-object v0, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->c:Ljava/lang/String;

    .line 15
    const-string v0, "key_accessibility_code"

    .line 17
    iput-object v0, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->d:Ljava/lang/String;

    .line 19
    const-string v0, "key_accessibility_messenger"

    .line 21
    iput-object v0, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->e:Ljava/lang/String;

    .line 23
    const/16 v0, 0x9

    .line 25
    iput v0, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->f:I

    .line 27
    return-void
    .line 29
.end method

.method public static synthetic J0(Lcom/miui/permcenter/AccessibilityServiceActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/AccessibilityServiceActivity;->K0(Lcom/miui/permcenter/AccessibilityServiceActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final K0(Lcom/miui/permcenter/AccessibilityServiceActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/permcenter/AccessibilityServiceActivity;->O0(I)V

    .line 3
    return-void
    .line 6
.end method

.method private final L0()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e0020    # @layout/activity_accessibility_service 'res/layout/activity_accessibility_service.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 19
    const v2, 0x7f121bfe    # @string/title_request_perm_accessibility 'Allow %1$s to control your device?'

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "getString(...)"

    .line 27
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v2, LZa/E;->a:LZa/E;

    .line 32
    iget-object v2, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->g:Landroid/content/pm/PackageInfo;

    .line 34
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 36
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 48
    move-result-object v2

    .line 51
    const/4 v3, 0x1

    .line 52
    new-array v4, v3, [Ljava/lang/Object;

    .line 53
    const/4 v5, 0x0

    .line 55
    aput-object v2, v4, v5

    .line 56
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    const-string v2, "format(...)"

    .line 66
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const v2, 0x7f0b0c56    # @id/title

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const v1, 0x7f0b02c4    # @id/content

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    const v2, 0x7f1211f0    # @string/perm_desc_accessibility 'This permission is required to view and control the screen, operate apps and hardware sensors accord ...'

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 95
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 98
    return-object v0
    .line 101
.end method

.method private final M0(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, LN6/a;->a(Landroid/content/Context;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroid/content/ComponentName;

    .line 24
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    return v0
    .line 56
.end method

.method private final N0(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->h:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->a:Ljava/lang/String;

    .line 15
    const/4 v6, 0x0

    .line 17
    new-array v7, v1, [Ljava/lang/Object;

    .line 18
    const-class v4, Ljava/lang/String;

    .line 20
    const-string v5, "getSender"

    .line 22
    move-object v3, p1

    .line 24
    invoke-static/range {v2 .. v7}, LX8/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->h:Ljava/lang/String;

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    iget-object v3, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Landroid/os/Messenger;

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v0

    .line 55
    :goto_0
    iput-object v2, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->j:Landroid/os/Messenger;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    iget-object v2, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 62
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    :goto_1
    iput-object p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->k:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    move-result-object p1

    .line 78
    iget-object v2, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    const-string p1, ""

    .line 87
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 95
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->i:Landroid/content/ComponentName;

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->i:Landroid/content/ComponentName;

    .line 101
    if-eqz p1, :cond_6

    .line 103
    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->h:Ljava/lang/String;

    .line 111
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 116
    if-nez p1, :cond_7

    .line 117
    :cond_6
    iget p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->f:I

    .line 119
    invoke-direct {p0, p1}, Lcom/miui/permcenter/AccessibilityServiceActivity;->O0(I)V

    .line 121
    :cond_7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->h:Ljava/lang/String;

    .line 128
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 133
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->g:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 139
    move-result-object p1

    .line 142
    const-string v0, "getApplicationContext(...)"

    .line 143
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->i:Landroid/content/ComponentName;

    .line 148
    invoke-direct {p0, p1, v2}, Lcom/miui/permcenter/AccessibilityServiceActivity;->M0(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 150
    move-result p1

    .line 153
    const/4 v2, -0x1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    iget-object p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->k:Ljava/lang/Boolean;

    .line 157
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    invoke-static {p1, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    iget-object p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->i:Landroid/content/ComponentName;

    .line 167
    invoke-direct {p0, p0, p1, v1}, Lcom/miui/permcenter/AccessibilityServiceActivity;->P0(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 169
    iget-object p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->i:Landroid/content/ComponentName;

    .line 172
    const/4 v0, 0x1

    .line 174
    invoke-direct {p0, p0, p1, v0}, Lcom/miui/permcenter/AccessibilityServiceActivity;->P0(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 175
    invoke-direct {p0, v2}, Lcom/miui/permcenter/AccessibilityServiceActivity;->O0(I)V

    .line 178
    return-void

    .line 181
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    move-result-object p1

    .line 185
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->i:Landroid/content/ComponentName;

    .line 189
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/AccessibilityServiceActivity;->M0(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 191
    move-result p1

    .line 194
    if-eqz p1, :cond_9

    .line 195
    invoke-direct {p0, v2}, Lcom/miui/permcenter/AccessibilityServiceActivity;->O0(I)V

    .line 197
    return-void

    .line 200
    :cond_9
    iget-object p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->a:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 203
    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v2, "componentName: "

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 223
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    return-void

    .line 227
    :catch_0
    move-exception p1

    .line 228
    iget-object v0, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->a:Ljava/lang/String;

    .line 229
    const-string v1, "calling package not found!"

    .line 231
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    iget p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->f:I

    .line 236
    invoke-direct {p0, p1}, Lcom/miui/permcenter/AccessibilityServiceActivity;->O0(I)V

    .line 238
    return-void
    .line 241
.end method

.method private final O0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    iget-object p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->j:Landroid/os/Messenger;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 29
    return-void
    .line 32
.end method

.method private final P0(Landroid/content/Context;Landroid/content/ComponentName;Z)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "appops"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 11
    invoke-static {v0, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Landroid/app/AppOpsManager;

    .line 16
    iget-object v1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->g:Landroid/content/pm/PackageInfo;

    .line 18
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 23
    const-string v2, "packageName"

    .line 25
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->g:Landroid/content/pm/PackageInfo;

    .line 30
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 37
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 40
    const/16 v3, 0x77

    .line 42
    invoke-static {v0, v1, v2, v3}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;Ljava/lang/String;II)I

    .line 44
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 50
    move-result v4

    .line 53
    invoke-static {v4, v2}, Lcom/miui/common/utils/L0;->l(II)I

    .line 54
    move-result v4

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v0, v1, v4, v3, v5}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 59
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 62
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    const/16 v4, 0x3e7

    .line 68
    invoke-static {p1, v1, v4}, Lcom/miui/common/utils/q0;->K(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 70
    move-result v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    invoke-static {v4, v2}, Lcom/miui/common/utils/L0;->l(II)I

    .line 76
    move-result v2

    .line 79
    invoke-static {v0, v1, v2, v3, v5}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->setMode(Landroid/app/AppOpsManager;Ljava/lang/String;III)V

    .line 80
    :cond_1
    invoke-static {p1, p2, p3}, LN6/a;->c(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 83
    return-void
    .line 86
.end method


# virtual methods
.method protected cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/AlertActivity;->cancel()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/permcenter/AccessibilityServiceActivity;->O0(I)V

    .line 6
    return-void
    .line 9
.end method

.method protected createDialog(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->g:Landroid/content/pm/PackageInfo;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->a:Ljava/lang/String;

    .line 17
    const-string v0, "createDialog: mCallingPackageInfo or applicationInfo is empty"

    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->f:I

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/permcenter/AccessibilityServiceActivity;->O0(I)V

    .line 26
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/miui/permcenter/AccessibilityServiceActivity;->L0()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    new-instance v0, Lcom/miui/permcenter/a;

    .line 37
    invoke-direct {v0, p0}, Lcom/miui/permcenter/a;-><init>(Lcom/miui/permcenter/AccessibilityServiceActivity;)V

    .line 39
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 42
    const v0, 0x7f121d44    # @string/verify_allow '@string/app_behavior_allowed'

    .line 45
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    const v0, 0x7f121d45    # @string/verify_denied '@string/app_behavior_denied'

    .line 51
    invoke-virtual {p1, v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    return-void
    .line 57
.end method

.method protected onActivityCreated()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/permcenter/AccessibilityServiceActivity;->N0(Landroid/content/Intent;)V

    .line 6
    return-void
    .line 9
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->i:Landroid/content/ComponentName;

    .line 5
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p0, p1, p2}, Lcom/miui/permcenter/AccessibilityServiceActivity;->P0(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 8
    iget p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->f:I

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/permcenter/AccessibilityServiceActivity;->O0(I)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/AccessibilityServiceActivity;->i:Landroid/content/ComponentName;

    .line 17
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p0, p1, p2}, Lcom/miui/permcenter/AccessibilityServiceActivity;->P0(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    .line 20
    const/4 p1, -0x1

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/permcenter/AccessibilityServiceActivity;->O0(I)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method protected onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/AlertActivity;->onDialogCreated(Lmiuix/appcompat/app/AlertDialog;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/miui/common/base/AlertActivity;->setupAlert()V

    .line 11
    return-void
    .line 14
.end method
