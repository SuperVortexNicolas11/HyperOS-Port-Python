.class public Lcom/miui/permcenter/detection/model/d;
.super Lcom/miui/permcenter/detection/model/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/detection/model/d$a;
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/detection/model/b;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/permcenter/detection/model/d;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/model/d;-><init>(I)V

    .line 4
    iput-object p2, p0, Lcom/miui/permcenter/detection/model/b;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/miui/permcenter/detection/model/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/util/List;)Lcom/miui/permcenter/detection/model/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/permcenter/detection/model/a;

    .line 2
    const v1, 0x7f10012f    # @plurals/privacy_risk_install_app_tip

    .line 4
    invoke-static {p0, v1, p1}, Lj6/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const v1, 0x7f121651    # @string/privacy_risk_result_uninstall_btn 'Uninstall'

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-direct {v0, p1, p0}, Lcom/miui/permcenter/detection/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lcom/miui/permcenter/detection/model/a;->b()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 24
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    return-object v0
    .line 28
.end method

.method public static c(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/permcenter/detection/model/d;

    .line 2
    const v1, 0x7f100030    # @plurals/find_leak_risk

    .line 4
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, v1, v2}, Lj6/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const v2, 0x7f12164e    # @string/privacy_risk_result_set_btn 'Settings'

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    const/16 v3, 0x16

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/permcenter/detection/model/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/miui/permcenter/detection/model/d;->i()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Lcom/miui/permcenter/detection/model/d$a;

    .line 28
    const v3, 0x7f120e98    # @string/mi_ime_not_used 'Use a keyboard authorized by Xiaomi'

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    const v4, 0x7f121cf2    # @string/use_other_ime_warn 'Third party keyboards may record everything you type, including passwords and other sensitive inform ...'

    .line 37
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-direct {v2, v3, p0, v4}, Lcom/miui/permcenter/detection/model/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v0
    .line 51
.end method

.method public static d(Landroid/content/Context;I)Lcom/miui/permcenter/detection/model/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/permcenter/detection/model/d;

    .line 2
    const v1, 0x7f10012e    # @plurals/privacy_risk_dangerous_permissions_tip

    .line 4
    invoke-static {p0, v1, p1}, Lj6/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const v1, 0x7f12164e    # @string/privacy_risk_result_set_btn 'Settings'

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const/16 v2, 0xc

    .line 18
    invoke-direct {v0, v2, p1, v1}, Lcom/miui/permcenter/detection/model/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/miui/permcenter/detection/model/d;->i()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 26
    new-instance v1, Lcom/miui/permcenter/detection/model/d$a;

    .line 27
    const v2, 0x7f12162e    # @string/privacy_risk_dangerous_permissions 'High-risk permissions'

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    const v3, 0x7f12162f    # @string/privacy_risk_dangerous_permissions_msg 'To protect your privacy and prevent sensitive information from exposure, grant high-risk permissions ...'

    .line 36
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    const v3, 0x7f080914    # @drawable/ic_privacy_dangerous 'res/drawable/ic_privacy_dangerous.xml'

    .line 43
    invoke-direct {v1, v2, p0, v3}, Lcom/miui/permcenter/detection/model/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-object v0
    .line 52
.end method

.method public static varargs e(Landroid/content/Context;[Lcom/miui/permcenter/detection/model/b;)Lcom/miui/permcenter/detection/model/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/permcenter/detection/model/d;

    .line 2
    const v1, 0x7f121643    # @string/privacy_risk_result_file_tip 'Make important files private'

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const v2, 0x7f121642    # @string/privacy_risk_result_file_btn 'Fix'

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const/16 v2, 0xf

    .line 18
    invoke-direct {v0, v2, v1, p0}, Lcom/miui/permcenter/detection/model/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    array-length p0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p0, :cond_1

    .line 25
    aget-object v2, p1, v1

    .line 27
    instance-of v3, v2, Lcom/miui/permcenter/detection/model/d$a;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/miui/permcenter/detection/model/d;->i()Ljava/util/List;

    .line 33
    move-result-object v3

    .line 36
    check-cast v2, Lcom/miui/permcenter/detection/model/d$a;

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/miui/permcenter/detection/model/d;->i()Ljava/util/List;

    .line 45
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    const/4 v0, 0x0

    .line 55
    :cond_2
    return-object v0
    .line 56
.end method

.method public static f(Landroid/content/Context;I)Lcom/miui/permcenter/detection/model/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/permcenter/detection/model/d;

    .line 2
    const v1, 0x7f100134    # @plurals/privacy_risk_result_protection_tip

    .line 4
    invoke-static {p0, v1, p1}, Lj6/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const v1, 0x7f12164e    # @string/privacy_risk_result_set_btn 'Settings'

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const/16 v2, 0xe

    .line 18
    invoke-direct {v0, v2, p1, v1}, Lcom/miui/permcenter/detection/model/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->v(Landroid/content/Context;)Z

    .line 23
    move-result p1

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/miui/permcenter/detection/model/d;->i()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 33
    new-instance v2, Lcom/miui/permcenter/detection/model/d$a;

    .line 34
    const v3, 0x7f121688    # @string/privacy_thumbnail_shield_title 'Preview masking'

    .line 36
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 42
    const v4, 0x7f12164d    # @string/privacy_risk_result_screen_shield_msg 'Apps containing sensitive personal information will be displayed in Recents with their previews mask ...'

    .line 43
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-direct {v2, v3, p0, v1}, Lcom/miui/permcenter/detection/model/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/miui/permcenter/detection/model/d;->i()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 60
    new-instance v2, Lcom/miui/permcenter/detection/model/d$a;

    .line 61
    const v3, 0x7f12164b    # @string/privacy_risk_result_screen_fuzzy 'Blur app previews'

    .line 63
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 69
    const v4, 0x7f12164c    # @string/privacy_risk_result_screen_fuzzy_msg 'Blur previews of the sensitive apps that are displayed in Recents'

    .line 70
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    invoke-direct {v2, v3, p0, v1}, Lcom/miui/permcenter/detection/model/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_0
    return-object v0
    .line 83
.end method

.method public static g(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/d;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/permcenter/detection/model/d;

    .line 2
    const v1, 0x7f100134    # @plurals/privacy_risk_result_protection_tip

    .line 4
    const/4 v2, 0x1

    .line 7
    invoke-static {p0, v1, v2}, Lj6/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const v2, 0x7f121646    # @string/privacy_risk_result_open_btn 'Turn on'

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    const/16 v3, 0x10

    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/permcenter/detection/model/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lcom/miui/permcenter/detection/model/d;->i()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 27
    new-instance v2, Lcom/miui/permcenter/detection/model/d$a;

    .line 28
    const v3, 0x7f121647    # @string/privacy_risk_result_photo_delete 'Receive notifications about deleted photos'

    .line 30
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    const v4, 0x7f121648    # @string/privacy_risk_result_photo_delete_msg 'Receive notifications when apps delete items from Gallery without your permission'

    .line 37
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-direct {v2, v3, p0, v4}, Lcom/miui/permcenter/detection/model/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    return-object v0
    .line 51
.end method

.method public static h(Landroid/content/Context;I)Lcom/miui/permcenter/detection/model/d;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/permcenter/detection/model/d;

    .line 2
    const v1, 0x7f100135    # @plurals/privacy_risk_sensitive_permissions_tip

    .line 4
    invoke-static {p0, v1, p1}, Lj6/b;->a(Landroid/content/Context;II)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    const v1, 0x7f12164e    # @string/privacy_risk_result_set_btn 'Settings'

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const/16 v2, 0xb

    .line 18
    invoke-direct {v0, v2, p1, v1}, Lcom/miui/permcenter/detection/model/d;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/miui/permcenter/detection/model/d;->i()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 26
    new-instance v1, Lcom/miui/permcenter/detection/model/d$a;

    .line 27
    const v2, 0x7f121657    # @string/privacy_risk_sensitive_permissions 'Sensitive permissions'

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    const v3, 0x7f121658    # @string/privacy_risk_sensitive_permissions_msg 'To protect your privacy, grant sensitive permissions only when it's necessary.'

    .line 36
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    const v3, 0x7f080918    # @drawable/ic_privacy_sensitive 'res/drawable/ic_privacy_sensitive.xml'

    .line 43
    invoke-direct {v1, v2, p0, v3}, Lcom/miui/permcenter/detection/model/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-object v0
    .line 52
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/permcenter/detection/model/d;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/detection/model/d;->c:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/permcenter/detection/model/d;->c:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/detection/model/d;->c:Ljava/util/List;

    .line 13
    return-object v0
    .line 15
.end method
