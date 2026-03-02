.class public final enum Lp8/j$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation


# static fields
.field public static final enum d:Lp8/j$e;

.field public static final enum e:Lp8/j$e;

.field public static final enum f:Lp8/j$e;

.field public static final enum g:Lp8/j$e;

.field public static final enum h:Lp8/j$e;

.field public static final enum i:Lp8/j$e;

.field public static final enum j:Lp8/j$e;

.field public static final enum k:Lp8/j$e;

.field private static final synthetic l:[Lp8/j$e;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lp8/j$e;

    .line 2
    const v4, 0x7f120e73    # @string/menu_summary_garbage_cleanup 'No trash found'

    .line 4
    const-string v5, "#Intent;action=miui.intent.action.GARBAGE_CLEANUP;end"

    .line 7
    const-string v1, "GARBAGE_CLEANUP"

    .line 9
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f120e86    # @string/menu_text_garbage_cleanup 'Cleaner'

    .line 12
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Lp8/j$e;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 16
    sput-object v6, Lp8/j$e;->d:Lp8/j$e;

    .line 19
    new-instance v0, Lp8/j$e;

    .line 21
    const v11, 0x7f120e77    # @string/menu_summary_networkassistants 'Manage your data plan'

    .line 23
    const-string v12, "#Intent;action=miui.intent.action.NETWORKASSISTANT_ENTRANCE;end"

    .line 26
    const-string v8, "NETWORK_ASSISTANTS"

    .line 28
    const/4 v9, 0x1

    .line 30
    const v10, 0x7f120e89    # @string/menu_text_networkassistants 'Data usage'

    .line 31
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, Lp8/j$e;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 35
    sput-object v0, Lp8/j$e;->e:Lp8/j$e;

    .line 38
    new-instance v0, Lp8/j$e;

    .line 40
    const v5, 0x7f120e7d    # @string/menu_summary_power_manager 'Battery saver gives you more time between charges'

    .line 42
    const-string v6, "#Intent;action=miui.intent.action.POWER_MANAGER;end"

    .line 45
    const-string v2, "POWER_MANAGER"

    .line 47
    const/4 v3, 0x2

    .line 49
    const v4, 0x7f120e93    # @string/menu_text_power_manager 'Battery'

    .line 50
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v6}, Lp8/j$e;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 54
    sput-object v0, Lp8/j$e;->f:Lp8/j$e;

    .line 57
    new-instance v0, Lp8/j$e;

    .line 59
    invoke-static {}, Lcom/miui/common/utils/y;->v()Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    const v1, 0x7f120e84    # @string/menu_text_antivirus_kddi 'Security scan'

    .line 67
    :goto_0
    move v10, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    const v1, 0x7f120e83    # @string/menu_text_antivirus 'Security scan'

    .line 72
    goto :goto_0

    .line 75
    :goto_1
    const v11, 0x7f120e71    # @string/menu_summary_antivirus 'Search for viruses on your device'

    .line 76
    const-string v12, "#Intent;action=miui.intent.action.ANTI_VIRUS;end"

    .line 79
    const-string v8, "SECURITY_SCAN"

    .line 81
    const/4 v9, 0x3

    .line 83
    move-object v7, v0

    .line 84
    invoke-direct/range {v7 .. v12}, Lp8/j$e;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 85
    sput-object v0, Lp8/j$e;->g:Lp8/j$e;

    .line 88
    new-instance v0, Lp8/j$e;

    .line 90
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 92
    if-eqz v1, :cond_1

    .line 94
    const v1, 0x7f120e70    # @string/menu_summary_antispam_calls 'Block spam calls'

    .line 96
    :goto_2
    move v5, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const v1, 0x7f120e6f    # @string/menu_summary_antispam 'Block calls and messages'

    .line 101
    goto :goto_2

    .line 104
    :goto_3
    const-string v6, "#Intent;action=miui.intent.action.SET_FIREWALL;end"

    .line 105
    const-string v2, "ANTI_SPAM"

    .line 107
    const/4 v3, 0x4

    .line 109
    const v4, 0x7f120e82    # @string/menu_text_antispam 'Blocklist'

    .line 110
    move-object v1, v0

    .line 113
    invoke-direct/range {v1 .. v6}, Lp8/j$e;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 114
    sput-object v0, Lp8/j$e;->h:Lp8/j$e;

    .line 117
    new-instance v0, Lp8/j$e;

    .line 119
    const v11, 0x7f120e72    # @string/menu_summary_app_manager 'Manage app settings'

    .line 121
    const-string v12, "#Intent;action=miui.intent.action.APP_MANAGER;end"

    .line 124
    const-string v8, "APP_MANAGER"

    .line 126
    const/4 v9, 0x5

    .line 128
    const v10, 0x7f12020c    # @string/app_manager_title 'Manage apps'

    .line 129
    move-object v7, v0

    .line 132
    invoke-direct/range {v7 .. v12}, Lp8/j$e;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 133
    sput-object v0, Lp8/j$e;->i:Lp8/j$e;

    .line 136
    new-instance v0, Lp8/j$e;

    .line 138
    const v5, 0x7f120e7b    # @string/menu_summary_optimize_manage 'Clear memory'

    .line 140
    const-string v6, "#Intent;action=miui.intent.action.OPTIMIZE_MANAGE;end"

    .line 143
    const-string v2, "OPTIMIZEMANAGE"

    .line 145
    const/4 v3, 0x6

    .line 147
    const v4, 0x7f120e92    # @string/menu_text_optimize_manage_1 'Boost speed'

    .line 148
    move-object v1, v0

    .line 151
    invoke-direct/range {v1 .. v6}, Lp8/j$e;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 152
    sput-object v0, Lp8/j$e;->j:Lp8/j$e;

    .line 155
    new-instance v0, Lp8/j$e;

    .line 157
    const v11, 0x7f1204e8    # @string/card_main_deepclean_summary 'Delete unnecessary files'

    .line 159
    const-string v12, "#Intent;action=miui.intent.action.GARBAGE_DEEPCLEAN;end"

    .line 162
    const-string v8, "DEEPCLEAN"

    .line 164
    const/4 v9, 0x7

    .line 166
    const v10, 0x7f1204e9    # @string/card_main_deepclean_title 'Deep clean'

    .line 167
    move-object v7, v0

    .line 170
    invoke-direct/range {v7 .. v12}, Lp8/j$e;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 171
    sput-object v0, Lp8/j$e;->k:Lp8/j$e;

    .line 174
    invoke-static {}, Lp8/j$e;->a()[Lp8/j$e;

    .line 176
    move-result-object v0

    .line 179
    sput-object v0, Lp8/j$e;->l:[Lp8/j$e;

    .line 180
    return-void
    .line 182
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lp8/j$e;->a:I

    .line 5
    iput p4, p0, Lp8/j$e;->b:I

    .line 7
    iput-object p5, p0, Lp8/j$e;->c:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method

.method private static synthetic a()[Lp8/j$e;
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lp8/j$e;

    .line 4
    sget-object v1, Lp8/j$e;->d:Lp8/j$e;

    .line 6
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lp8/j$e;->e:Lp8/j$e;

    .line 11
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lp8/j$e;->f:Lp8/j$e;

    .line 16
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lp8/j$e;->g:Lp8/j$e;

    .line 21
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lp8/j$e;->h:Lp8/j$e;

    .line 26
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lp8/j$e;->i:Lp8/j$e;

    .line 31
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    sget-object v1, Lp8/j$e;->j:Lp8/j$e;

    .line 36
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lp8/j$e;->k:Lp8/j$e;

    .line 41
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    return-object v0
    .line 46
.end method

.method public static valueOf(Ljava/lang/String;)Lp8/j$e;
    .locals 1

    .line 1
    const-class v0, Lp8/j$e;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lp8/j$e;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lp8/j$e;
    .locals 1

    .line 1
    sget-object v0, Lp8/j$e;->l:[Lp8/j$e;

    .line 2
    invoke-virtual {v0}, [Lp8/j$e;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lp8/j$e;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp8/j$e;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lp8/j$e;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lp8/j$e;->b:I

    .line 2
    return v0
    .line 4
.end method
