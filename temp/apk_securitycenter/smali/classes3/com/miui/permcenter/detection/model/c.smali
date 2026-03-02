.class public Lcom/miui/permcenter/detection/model/c;
.super Lcom/miui/permcenter/detection/model/b;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/detection/model/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/permcenter/detection/model/c;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/miui/permcenter/detection/model/c;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/miui/permcenter/detection/model/c;->e:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/miui/permcenter/detection/model/b;->b:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/miui/permcenter/detection/model/c;->f:Ljava/lang/String;

    .line 13
    return-void
    .line 15
.end method

.method public static c(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/miui/permcenter/detection/model/c;

    .line 2
    const v0, 0x7f121bf4    # @string/title_of_auto_launch_manage 'Autostart'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    const v0, 0x7f121bac    # @string/tips_of_auto_launch_manage 'Prevent rarely used apps from starting automatically'

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    const v0, 0x7f1205ed    # @string/cpu_usage_view_action_btn_text 'Tap to view'

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    const-string v5, "miui.intent.action.OP_AUTO_START"

    .line 25
    const-string v1, "assets://img/ziqidongguanli.png"

    .line 27
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/detection/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v6
    .line 33
.end method

.method public static d(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/miui/permcenter/detection/model/c;

    .line 2
    const v0, 0x7f12008f    # @string/activity_title_garbage_cleanup 'Cleaner'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    const v0, 0x7f12057e    # @string/clear_garbage 'Clear trash to free up space'

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    const v0, 0x7f12057f    # @string/clear_immediately 'Clean now'

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    const-string v5, "miui.intent.action.GARBAGE_CLEANUP"

    .line 25
    const-string v1, "drawable://2131232984"

    .line 27
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/detection/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v6
    .line 33
.end method

.method public static e(Landroid/content/Context;)Lcom/miui/permcenter/detection/model/c;
    .locals 7

    .line 1
    new-instance v6, Lcom/miui/permcenter/detection/model/c;

    .line 2
    const v0, 0x7f121092    # @string/optimize_result_title_uninstall_apps 'Uninstall apps'

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    const v0, 0x7f121bab    # @string/tips_of_app_manage 'Delete rarely used apps to save storage'

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    const v0, 0x7f1205ed    # @string/cpu_usage_view_action_btn_text 'Tap to view'

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 24
    const-string v5, "miui.intent.action.GARBAGE_UNINSTALL_APPS"

    .line 25
    const-string v1, "assets://img/xiezai.png"

    .line 27
    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/detection/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v6
    .line 33
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x15

    return v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "miui.intent.action.GARBAGE_UNINSTALL_APPS"

    .line 2
    iget-object v1, p0, Lcom/miui/permcenter/detection/model/c;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "miui.intent.action.GARBAGE_CLEANUP"

    .line 12
    iget-object v1, p0, Lcom/miui/permcenter/detection/model/c;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lcom/miui/permcenter/detection/model/c;->f:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    goto :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 36
    iget-object v1, p0, Lcom/miui/permcenter/detection/model/c;->f:Ljava/lang/String;

    .line 38
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p1, v0}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :goto_2
    return-void
    .line 50
.end method
