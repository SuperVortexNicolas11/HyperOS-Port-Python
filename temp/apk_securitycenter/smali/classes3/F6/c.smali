.class public LF6/c;
.super LF6/a;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/List;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "miui_close_optimization"

    .line 2
    const-string v7, "oaid_close"

    .line 4
    const-string v0, "perm_notification"

    .line 6
    const-string v1, "perm_install_unknown"

    .line 8
    const-string v2, "perm_app_statistics"

    .line 10
    const-string v3, "perm_device_manager"

    .line 12
    const-string v4, "miui_open_debug"

    .line 14
    const-string v5, "miui_barrier_free"

    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, LF6/c;->d:Ljava/util/List;

    .line 26
    return-void
    .line 28
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF6/a;-><init>()V

    .line 2
    iput p1, p0, LF6/c;->c:I

    .line 5
    iput p2, p0, LF6/c;->a:I

    .line 7
    iput p3, p0, LF6/c;->b:I

    .line 9
    return-void
    .line 11
.end method

.method public static b()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, LF6/c;

    .line 7
    const v2, 0x7f1218f5    # @string/special_perm_intercept_control_screen_title 'Read all screen content and control screen'

    .line 9
    const v3, 0x7f1218f4    # @string/special_perm_intercept_control_screen_msg 'Read all screen content and allow displaying items over other apps'

    .line 12
    const v4, 0x7f08092b    # @drawable/ic_sepical_barrier_free_screen 'res/drawable/ic_sepical_barrier_free_screen.xml'

    .line 15
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, LF6/c;

    .line 24
    const v2, 0x7f1218e6    # @string/special_perm_intercept_action_title 'Learn your behavior and automate actions'

    .line 26
    const v3, 0x7f1218e5    # @string/special_perm_intercept_action_msg 'Learn how you use your device and replace your actions with automated ones'

    .line 29
    const v4, 0x7f08094e    # @drawable/ic_special_barrier_free_control 'res/drawable/ic_special_barrier_free_control.xml'

    .line 32
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, LF6/c;

    .line 41
    const v2, 0x7f1218ed    # @string/special_perm_intercept_autostart_title 'Unlimited autostart'

    .line 43
    const v3, 0x7f1218ec    # @string/special_perm_intercept_autostart_msg 'Allow the app to start in the background anytime without restrictions'

    .line 46
    const v4, 0x7f080951    # @drawable/ic_special_follow_setting 'res/drawable/ic_special_follow_setting.xml'

    .line 49
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-object v0
    .line 58
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LF6/c;->d:Ljava/util/List;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
    .line 11
.end method

.method public static d()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, LF6/c;

    .line 7
    const v2, 0x7f1218e9    # @string/special_perm_intercept_analyze_title 'Analyze your preferences and behavior'

    .line 9
    const v3, 0x7f1218e8    # @string/special_perm_intercept_analyze_msg 'Allow apps to learn which apps you use and how often'

    .line 12
    const v4, 0x7f080950    # @drawable/ic_special_follow_analyze 'res/drawable/ic_special_follow_analyze.xml'

    .line 15
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, LF6/c;

    .line 24
    const v2, 0x7f121905    # @string/special_perm_intercept_setting_title 'Read device settings'

    .line 26
    const v3, 0x7f121904    # @string/special_perm_intercept_setting_msg 'Including carrier, language, and other settings'

    .line 29
    const v4, 0x7f080951    # @drawable/ic_special_follow_setting 'res/drawable/ic_special_follow_setting.xml'

    .line 32
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v0
    .line 41
.end method

.method public static e(I)Ljava/util/List;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, LF6/c;->b()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, LF6/c;->n()Ljava/util/List;

    .line 26
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-static {}, LF6/c;->f()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_3
    invoke-static {}, LF6/c;->d()Ljava/util/List;

    .line 36
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_4
    invoke-static {}, LF6/c;->o()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_5
    invoke-static {}, LF6/c;->g()Ljava/util/List;

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method

.method public static f()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, LF6/c;

    .line 7
    const v2, 0x7f1218f7    # @string/special_perm_intercept_data_title 'Erase all data'

    .line 9
    const v3, 0x7f1218f6    # @string/special_perm_intercept_data_msg 'Erase all data on this device without permission'

    .line 12
    const v4, 0x7f08094f    # @drawable/ic_special_data_clear 'res/drawable/ic_special_data_clear.xml'

    .line 15
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, LF6/c;

    .line 24
    const v2, 0x7f1218ff    # @string/special_perm_intercept_psd_title 'Monitor and control screen lock'

    .line 26
    const v3, 0x7f1218fe    # @string/special_perm_intercept_psd_msg 'Change, monitor, and control your screen lock'

    .line 29
    const v4, 0x7f080956    # @drawable/ic_special_perm_psd 'res/drawable/ic_special_perm_psd.xml'

    .line 32
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, LF6/c;

    .line 41
    const v2, 0x7f1218f0    # @string/special_perm_intercept_camera_title 'Restrict camera usage'

    .line 43
    const v3, 0x7f1218ef    # @string/special_perm_intercept_camera_msg 'Restrict any camera activity'

    .line 46
    const v4, 0x7f080954    # @drawable/ic_special_perm_camera 'res/drawable/ic_special_perm_camera.xml'

    .line 49
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-object v0
    .line 58
.end method

.method public static g()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, LF6/c;

    .line 7
    const v2, 0x7f1218fd    # @string/special_perm_intercept_note_title 'Read all SMS'

    .line 9
    const v3, 0x7f1218fc    # @string/special_perm_intercept_note_msg 'Including financial or account info'

    .line 12
    const v4, 0x7f080953    # @drawable/ic_special_notice_note 'res/drawable/ic_special_notice_note.xml'

    .line 15
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, LF6/c;

    .line 24
    const v2, 0x7f1218f2    # @string/special_perm_intercept_chat_title 'Read notifications from instant messengers'

    .line 26
    const v3, 0x7f1218f1    # @string/special_perm_intercept_chat_msg 'Including notifications from WeChat and QQ'

    .line 29
    const v4, 0x7f080955    # @drawable/ic_special_perm_chat 'res/drawable/ic_special_perm_chat.xml'

    .line 32
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, LF6/c;

    .line 41
    const v2, 0x7f1218eb    # @string/special_perm_intercept_app_title 'Read all notifications'

    .line 43
    const v3, 0x7f1218ea    # @string/special_perm_intercept_app_msg 'Including notifications from social media and banking apps'

    .line 46
    const v4, 0x7f080952    # @drawable/ic_special_notice_app 'res/drawable/ic_special_notice_app.xml'

    .line 49
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-object v0
    .line 58
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LF6/c;->d:Ljava/util/List;

    .line 2
    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
    .line 11
.end method

.method public static i()Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;

    .line 2
    const v1, 0x7f12102d    # @string/oaid_reset_content_tip 'If you turn off virtual ID now, some apps might stop working properly, a part of your app data might ...'

    .line 4
    const v2, 0x7f12102e    # @string/oaid_reset_final_tip 'Turn off virtual ID anyway?'

    .line 7
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;-><init>(III)V

    .line 11
    return-object v0
    .line 14
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LF6/c;->d:Ljava/util/List;

    .line 2
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
    .line 11
.end method

.method public static k()Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;

    .line 2
    const v1, 0x7f030047    # @array/miui_optimization_close_intercept

    .line 4
    const v2, 0x7f120ea6    # @string/miui_optimization_close_final_tip 'Turn off system optimization?'

    .line 7
    const v3, 0x7f120ea7    # @string/miui_optimization_close_title 'This feature is intended for developers and might not be convenient for general users. Turning off s ...'

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/permcenter/privacymanager/InterceptMIUIFragment$a;-><init>(III)V

    .line 13
    return-object v0
    .line 16
.end method

.method public static l(ILandroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    const-string p0, ""

    .line 19
    return-object p0

    .line 21
    :cond_0
    const p0, 0x7f1218ee    # @string/special_perm_intercept_barrier_free 'Accessibility'

    .line 22
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const p0, 0x7f120d35    # @string/item_usb_debug 'USB debugging'

    .line 30
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const p0, 0x7f12190d    # @string/special_perm_manager_title 'Control device'

    .line 38
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    const p0, 0x7f1218e2    # @string/special_perm_follow_title 'Track device usage'

    .line 46
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_4
    const p0, 0x7f1218e4    # @string/special_perm_install_title 'Install apps from unknown sources'

    .line 54
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    const p0, 0x7f1218dc    # @string/special_perm_control_notice_title 'Read and control notifications'

    .line 62
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    return-object p0
    .line 69
.end method

.method public static m(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sget-object v2, LF6/c;->d:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    sget-object v2, LF6/c;->d:Ljava/util/List;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    return v0

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    return v1
    .line 35
.end method

.method public static n()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, LF6/c;

    .line 7
    const v2, 0x7f1218f9    # @string/special_perm_intercept_file_title 'Access and edit files via computer'

    .line 9
    const v3, 0x7f1218f8    # @string/special_perm_intercept_file_msg 'Access and edit files on this device via a connected computer'

    .line 12
    const v4, 0x7f080958    # @drawable/ic_special_usb_file 'res/drawable/ic_special_usb_file.xml'

    .line 15
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, LF6/c;

    .line 24
    const v2, 0x7f1218fb    # @string/special_perm_intercept_install_title 'Install apps'

    .line 26
    const v3, 0x7f1218fa    # @string/special_perm_intercept_install_msg 'Install apps without your permissions'

    .line 29
    const v4, 0x7f080959    # @drawable/ic_special_usb_install 'res/drawable/ic_special_usb_install.xml'

    .line 32
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, LF6/c;

    .line 41
    const v2, 0x7f121903    # @string/special_perm_intercept_screen_title 'Monitor and record screen content'

    .line 43
    const v3, 0x7f121902    # @string/special_perm_intercept_screen_msg 'Monitor and record all content displayed on the screen'

    .line 46
    const v4, 0x7f08095a    # @drawable/ic_special_usb_screen 'res/drawable/ic_special_usb_screen.xml'

    .line 49
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v1, LF6/c;

    .line 58
    const v2, 0x7f121907    # @string/special_perm_intercept_significance_title 'Access device info'

    .line 60
    const v3, 0x7f121906    # @string/special_perm_intercept_significance_msg 'Access device info (might include personal data)'

    .line 63
    const v4, 0x7f08095b    # @drawable/ic_special_usb_significance 'res/drawable/ic_special_usb_significance.xml'

    .line 66
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-object v0
    .line 75
.end method

.method public static o()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, LF6/c;

    .line 7
    const v2, 0x7f121909    # @string/special_perm_intercept_system_title 'Influence the system's security and stability'

    .line 9
    const v3, 0x7f121908    # @string/special_perm_intercept_system_msg 'Install apps that might contain viruses or misbehave in any other way'

    .line 12
    const v4, 0x7f080959    # @drawable/ic_special_usb_install 'res/drawable/ic_special_usb_install.xml'

    .line 15
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, LF6/c;

    .line 24
    const v2, 0x7f121901    # @string/special_perm_intercept_risk_app_title 'Install dangerous apps'

    .line 26
    const v3, 0x7f121900    # @string/special_perm_intercept_risk_app_msg 'Some third party apps might attack your device, putting your data and privacy at risk'

    .line 29
    const v4, 0x7f08096e    # @drawable/ic_unknown_install_app 'res/drawable/ic_unknown_install_app.xml'

    .line 32
    invoke-direct {v1, v4, v2, v3}, LF6/c;-><init>(III)V

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-object v0
    .line 41
.end method

.method public static p(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
    .line 8
.end method

.method public static q(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-le p0, v0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
    .line 8
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
.end method
