.class public abstract LD3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I = 0x98e508

.field public static B:I = 0x98e509

.field public static C:I = 0x98e4c1

.field public static D:I = 0x98e4c2

.field private static E:Landroid/util/SparseIntArray; = null

.field private static F:Landroid/util/SparseIntArray; = null

.field private static G:Landroid/util/SparseIntArray; = null

.field private static H:Ljava/util/Map; = null

.field private static I:Ljava/util/List; = null

.field public static a:I = 0x98e4a1

.field public static b:I = 0x98e4a2

.field public static c:I = 0x98e4a3

.field public static d:I = 0x98e4a4

.field public static e:I = 0x98e4a5

.field public static f:I = 0x98e4a7

.field public static g:I = 0x98e4a8

.field public static h:I = 0x98e4a9

.field public static i:I = 0x98e4aa

.field public static j:I = 0x98e4ab

.field public static k:I = 0x98e4ac

.field public static l:I = 0x98e4ad

.field public static m:I = 0x98e4ae

.field public static n:I = 0x98e4af

.field public static o:I = 0x98e4b0

.field public static p:I = 0x98e4b1

.field public static q:I = 0x98e4b2

.field public static r:I = 0x98e4b3

.field public static s:I = 0x98e4b4

.field public static t:I = 0x98e4b5

.field public static u:I = 0x98e4b6

.field public static v:I = 0x98e4b7

.field public static w:I = 0x98e504

.field public static x:I = 0x98e505

.field public static y:I = 0x98e506

.field public static z:I = 0x98e507


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    sput-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 7
    new-instance v0, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 11
    sput-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    .line 16
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    sput-object v0, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sput-object v0, LD3/a;->H:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sput-object v0, LD3/a;->I:Ljava/util/List;

    .line 35
    invoke-static {}, LD3/a;->i()V

    .line 37
    invoke-static {}, LD3/a;->k()V

    .line 40
    invoke-static {}, LD3/a;->j()V

    .line 43
    invoke-static {}, LD3/a;->l()V

    .line 46
    invoke-static {}, LD3/a;->m()V

    .line 49
    return-void
    .line 52
.end method

.method public static a(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    const/16 v1, 0xc

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    const/16 p0, 0xb

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    if-ne p0, v1, :cond_1

    .line 17
    const/16 p0, 0xe

    .line 19
    if-le v0, p0, :cond_1

    .line 21
    const/16 p0, 0xd

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, -0x1

    .line 26
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "addMoreToolsIfNeed: position = "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "GBToolsFunctionManager"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    if-lez p0, :cond_2

    .line 49
    new-instance v0, Lcom/miui/gamebooster/model/n;

    .line 51
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 53
    move-result-object v1

    .line 56
    const v2, 0x7f1209d4    # @string/game_toolbox_more_tools_title 'More tools'

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    const v2, 0x7f08063b    # @drawable/game_toolbox_more_tools_icon 'res/drawable/game_toolbox_more_tools_icon.xml'

    .line 64
    const v3, 0x98e567

    .line 67
    invoke-direct {v0, v3, v1, v2}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 70
    invoke-interface {p1, p0, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 73
    :cond_2
    return-void
    .line 76
.end method

.method public static b(I)I
    .locals 1

    .line 1
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    sget-object v0, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 4
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    sget-object v1, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 17
    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, ""

    .line 28
    return-object p0
    .line 30
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 4
    invoke-virtual {v0, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    sget-object v1, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 17
    invoke-virtual {v1, p0}, Landroid/util/SparseIntArray;->get(I)I

    .line 19
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const-string p0, ""

    .line 28
    return-object p0
    .line 30
.end method

.method public static e(I)Lx3/c;
    .locals 1

    .line 1
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Lx3/c;

    .line 12
    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lx3/c;->j0:Lx3/c;

    .line 16
    :cond_0
    return-object p0
    .line 18
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, p0, v1}, LD3/a;->g(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {p0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 20
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Lcom/miui/gamebooster/model/n;

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 41
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 43
    const-string v3, "id"

    .line 46
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/n;->e()I

    .line 48
    move-result v4

    .line 51
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v3, "name"

    .line 55
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/n;->i()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string v1, "GBToolsFunctionManager"

    .line 69
    const-string v2, "getSupportFunctions: error"

    .line 71
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    return-object p0
    .line 80
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "getLocalFunctionData: "

    .line 2
    const-string v1, "GBToolsFunctionManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 14
    move-result-object v2

    .line 17
    new-instance v9, Lcom/miui/gamebooster/model/n;

    .line 18
    sget-object v10, Lx3/h;->c:Lx3/h;

    .line 20
    const v3, 0x7f1209d7    # @string/game_toolbox_perf_config_title 'Performance settings'

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 28
    const v3, 0x7f1209d6    # @string/game_toolbox_perf_config_desc 'Configure game performance settings'

    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 35
    const v8, 0x7f08063c    # @drawable/game_toolbox_perf_config_icon 'res/drawable/game_toolbox_perf_config_icon.xml'

    .line 36
    const v5, 0x98e56a

    .line 39
    move-object v3, v9

    .line 42
    move-object v4, v10

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;I)V

    .line 44
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v9, Lcom/miui/gamebooster/model/n;

    .line 50
    sget v5, LD3/a;->a:I

    .line 52
    const v3, 0x7f120a36    # @string/gamebox_mem_clean 'Clear memory'

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 60
    const v3, 0x7f1209d3    # @string/game_toolbox_mem_clean_desc 'Clear memory and boost speed'

    .line 61
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 67
    const v8, 0x7f080635    # @drawable/game_toolbox_mem_clean_icon 'res/drawable/game_toolbox_mem_clean_icon.xml'

    .line 68
    move-object v3, v9

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;I)V

    .line 72
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {}, Lcom/miui/gamebooster/utils/I;->b()Z

    .line 78
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    new-instance v9, Lcom/miui/gamebooster/model/n;

    .line 84
    const v3, 0x7f1209b7    # @string/game_toolbox_ai_qa_title 'AI Guide'

    .line 86
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 92
    const v3, 0x7f1209b6    # @string/game_toolbox_ai_qa_desc 'Large model Q&A'

    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 99
    const v8, 0x7f080625    # @drawable/game_toolbox_ai_qa_icon 'res/drawable/game_toolbox_ai_qa_icon.xml'

    .line 100
    const v5, 0x98e568

    .line 103
    move-object v3, v9

    .line 106
    move-object v4, v10

    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;I)V

    .line 108
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    const/4 v3, 0x3

    .line 114
    :goto_0
    move v9, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/4 v3, 0x2

    .line 117
    goto :goto_0

    .line 118
    :goto_1
    invoke-static {}, LZ7/z;->D()Z

    .line 119
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 123
    invoke-static {}, Lcom/miui/gamebooster/utils/I;->a()Z

    .line 125
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    new-instance v11, Lcom/miui/gamebooster/model/n;

    .line 131
    const v3, 0x7f1209b9    # @string/game_toolbox_ai_service_title 'AI Gaming Services'

    .line 133
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 139
    const v3, 0x7f1209b8    # @string/game_toolbox_ai_service_desc 'AI-enhanced gaming experience'

    .line 140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 146
    const v8, 0x7f080626    # @drawable/game_toolbox_ai_service_icon 'res/drawable/game_toolbox_ai_service_icon.xml'

    .line 147
    const v5, 0x98e569

    .line 150
    move-object v3, v11

    .line 153
    move-object v4, v10

    .line 154
    invoke-direct/range {v3 .. v8}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;I)V

    .line 155
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v9, v9, 0x1

    .line 161
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->c0()Z

    .line 163
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    invoke-static {p0, p1}, LD3/a;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 169
    move-result v3

    .line 172
    if-nez v3, :cond_3

    .line 173
    rem-int/lit8 v3, v9, 0x2

    .line 175
    const v4, 0x7f120a48    # @string/gamebox_voicechanger 'Voice changer'

    .line 177
    const/4 v5, 0x1

    .line 180
    if-ne v3, v5, :cond_2

    .line 181
    new-instance v11, Lcom/miui/gamebooster/model/n;

    .line 183
    sget v5, LD3/a;->x:I

    .line 185
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 190
    const v3, 0x7f120b7b    # @string/gb_turbo_voice_subtitle 'Spice up your conversations'

    .line 191
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 197
    const v8, 0x7f08064d    # @drawable/game_toolbox_voice_changer_big_icon 'res/drawable/game_toolbox_voice_changer_big_icon.xml'

    .line 198
    move-object v3, v11

    .line 201
    move-object v4, v10

    .line 202
    invoke-direct/range {v3 .. v8}, Lcom/miui/gamebooster/model/n;-><init>(Lx3/h;ILjava/lang/String;Ljava/lang/String;I)V

    .line 203
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 209
    goto :goto_2

    .line 211
    :cond_2
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 212
    sget v5, LD3/a;->l:I

    .line 214
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object v4

    .line 219
    const v6, 0x7f08064e    # @drawable/game_toolbox_voice_changer_small_icon 'res/drawable/game_toolbox_voice_changer_small_icon.xml'

    .line 220
    invoke-direct {v3, v5, v4, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 223
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_3
    :goto_2
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 229
    sget v4, LD3/a;->c:I

    .line 231
    const v5, 0x7f120a3f    # @string/gamebox_screenshot 'Screenshot'

    .line 233
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 239
    const v6, 0x7f080641    # @drawable/game_toolbox_screenshot_icon 'res/drawable/game_toolbox_screenshot_icon.xml'

    .line 240
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 243
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 249
    sget v4, LD3/a;->d:I

    .line 251
    const v5, 0x7f120a3e    # @string/gamebox_screenrecord 'Record'

    .line 253
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 259
    const v6, 0x7f080640    # @drawable/game_toolbox_screenrecord_icon 'res/drawable/game_toolbox_screenrecord_icon.xml'

    .line 260
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 263
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 269
    sget v4, LD3/a;->b:I

    .line 271
    const v5, 0x7f120a1b    # @string/gamebox_dnd 'DND'

    .line 273
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v5

    .line 279
    const v6, 0x7f08062c    # @drawable/game_toolbox_dnd_icon 'res/drawable/game_toolbox_dnd_icon.xml'

    .line 280
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 283
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-static {p1, p2}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 289
    move-result-object p2

    .line 292
    invoke-virtual {p2}, LH3/b;->e()Z

    .line 293
    move-result p2

    .line 296
    invoke-static {p0, p1, p2}, LO3/b;->h(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 297
    move-result v3

    .line 300
    if-eqz v3, :cond_4

    .line 301
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 303
    sget v4, LD3/a;->z:I

    .line 305
    const v5, 0x7f120a34    # @string/gamebox_macro 'Combos'

    .line 307
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 313
    const v6, 0x7f080634    # @drawable/game_toolbox_macro_icon 'res/drawable/game_toolbox_macro_icon.xml'

    .line 314
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 317
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    :cond_4
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 323
    move-result-object v3

    .line 326
    invoke-virtual {v3, p1}, Ls3/a;->l(Ljava/lang/String;)Z

    .line 327
    move-result v3

    .line 330
    if-eqz v3, :cond_5

    .line 331
    if-nez p2, :cond_5

    .line 333
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 335
    sget v4, LD3/a;->A:I

    .line 337
    const v5, 0x7f120a13    # @string/gamebox_collimator 'Sight'

    .line 339
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    move-result-object v5

    .line 345
    const v6, 0x7f08062b    # @drawable/game_toolbox_collimator_icon 'res/drawable/game_toolbox_collimator_icon.xml'

    .line 346
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 349
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_5
    invoke-static {}, Lu4/v;->i()Z

    .line 355
    move-result v3

    .line 358
    if-eqz v3, :cond_6

    .line 359
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 361
    sget v4, LD3/a;->g:I

    .line 363
    const v5, 0x7f120a2d    # @string/gamebox_hangup_new 'Turn off screen'

    .line 365
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 368
    move-result-object v5

    .line 371
    const v6, 0x7f080633    # @drawable/game_toolbox_handsup_icon 'res/drawable/game_toolbox_handsup_icon.xml'

    .line 372
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 375
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_6
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->h()Z

    .line 381
    move-result v3

    .line 384
    if-eqz v3, :cond_7

    .line 385
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 387
    sget v4, LD3/a;->m:I

    .line 389
    const v5, 0x7f120a11    # @string/gamebox_bullet_chat 'On-screen comments'

    .line 391
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object v5

    .line 397
    const v6, 0x7f080628    # @drawable/game_toolbox_barrage_icon 'res/drawable/game_toolbox_barrage_icon.xml'

    .line 398
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 401
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_7
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->m0()Z

    .line 407
    move-result v3

    .line 410
    if-eqz v3, :cond_8

    .line 411
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 413
    move-result-object v3

    .line 416
    invoke-static {v3}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 417
    move-result v3

    .line 420
    if-eqz v3, :cond_8

    .line 421
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 423
    sget v4, LD3/a;->k:I

    .line 425
    const v5, 0x7f120a0f    # @string/gamebox_brightness 'Brightness'

    .line 427
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 430
    move-result-object v5

    .line 433
    const v6, 0x7f080629    # @drawable/game_toolbox_birghtness_icon 'res/drawable/game_toolbox_birghtness_icon.xml'

    .line 434
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 437
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_8
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 443
    sget v4, LD3/a;->e:I

    .line 445
    const v5, 0x7f120a4a    # @string/gamebox_wifi 'Wi-Fi'

    .line 447
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 450
    move-result-object v5

    .line 453
    const v6, 0x7f08064f    # @drawable/game_toolbox_wlan_icon 'res/drawable/game_toolbox_wlan_icon.xml'

    .line 454
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 457
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->s0()Z

    .line 463
    move-result v3

    .line 466
    if-eqz v3, :cond_9

    .line 467
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 469
    sget v4, LD3/a;->j:I

    .line 471
    const v5, 0x7f120a40    # @string/gamebox_simcard 'Switch SIM cards'

    .line 473
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 476
    move-result-object v5

    .line 479
    const v6, 0x7f080644    # @drawable/game_toolbox_sim_one_icon 'res/drawable/game_toolbox_sim_one_icon.xml'

    .line 480
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 483
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_9
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 489
    sget v4, LD3/a;->B:I

    .line 491
    const v5, 0x7f120a42    # @string/gamebox_time 'Timer'

    .line 493
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 496
    move-result-object v5

    .line 499
    const v6, 0x7f08064a    # @drawable/game_toolbox_timer_icon 'res/drawable/game_toolbox_timer_icon.xml'

    .line 500
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 503
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 509
    move-result-object v3

    .line 512
    invoke-virtual {v3}, Lb4/a;->e()Z

    .line 513
    move-result v3

    .line 516
    if-eqz v3, :cond_a

    .line 517
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 519
    move-result-object v3

    .line 522
    invoke-static {v3}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 523
    move-result v3

    .line 526
    if-eqz v3, :cond_a

    .line 527
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 529
    sget v4, LD3/a;->w:I

    .line 531
    const v5, 0x7f120b3b    # @string/gb_shoulder_key 'Pop-up triggers'

    .line 533
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536
    move-result-object v5

    .line 539
    const v6, 0x7f080643    # @drawable/game_toolbox_shoulder_key_icon 'res/drawable/game_toolbox_shoulder_key_icon.xml'

    .line 540
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 543
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_a
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->C()Z

    .line 549
    move-result v3

    .line 552
    if-eqz v3, :cond_b

    .line 553
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 555
    sget v4, LD3/a;->f:I

    .line 557
    const v5, 0x7f120a39    # @string/gamebox_milink 'Cast'

    .line 559
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 562
    move-result-object v5

    .line 565
    const v6, 0x7f080636    # @drawable/game_toolbox_milink_icon 'res/drawable/game_toolbox_milink_icon.xml'

    .line 566
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 569
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 572
    :cond_b
    invoke-static {}, LG3/p;->l()Z

    .line 575
    move-result v3

    .line 578
    if-eqz v3, :cond_f

    .line 579
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 581
    sget v4, LD3/a;->p:I

    .line 583
    if-eqz p2, :cond_c

    .line 585
    const v5, 0x7f120ae9    # @string/gb_game_mode_ratio_type 'Original'

    .line 587
    goto :goto_3

    .line 590
    :cond_c
    const v5, 0x7f120ae6    # @string/gb_game_mode_fill_type 'Fill screen'

    .line 591
    :goto_3
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 594
    move-result-object v5

    .line 597
    if-eqz p2, :cond_e

    .line 598
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 600
    move-result-object v6

    .line 603
    invoke-static {v6}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 604
    move-result v6

    .line 607
    if-eqz v6, :cond_d

    .line 608
    const v6, 0x7f08063e    # @drawable/game_toolbox_ratio_h_icon 'res/drawable/game_toolbox_ratio_h_icon.xml'

    .line 610
    goto :goto_4

    .line 613
    :cond_d
    const v6, 0x7f08063f    # @drawable/game_toolbox_ratio_v_icon 'res/drawable/game_toolbox_ratio_v_icon.xml'

    .line 614
    goto :goto_4

    .line 617
    :cond_e
    const v6, 0x7f08062e    # @drawable/game_toolbox_fill_icon 'res/drawable/game_toolbox_fill_icon.xml'

    .line 618
    :goto_4
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 621
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    :cond_f
    invoke-static {}, Lcom/miui/gamebooster/utils/e0;->p()Lcom/miui/gamebooster/utils/e0;

    .line 627
    move-result-object v3

    .line 630
    invoke-virtual {v3, p1}, Lcom/miui/gamebooster/utils/e0;->A(Ljava/lang/String;)Z

    .line 631
    move-result v3

    .line 634
    if-eqz v3, :cond_10

    .line 635
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 637
    sget v4, LD3/a;->s:I

    .line 639
    const v5, 0x7f120a37    # @string/gamebox_mem_filter 'Game filters'

    .line 641
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 644
    move-result-object v5

    .line 647
    const v6, 0x7f08062f    # @drawable/game_toolbox_filter_icon 'res/drawable/game_toolbox_filter_icon.xml'

    .line 648
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 651
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_10
    invoke-static {p1, p2}, LG4/c;->h(Ljava/lang/String;Z)Z

    .line 657
    move-result p2

    .line 660
    if-eqz p2, :cond_11

    .line 661
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 663
    move-result-object p2

    .line 666
    invoke-static {p2}, Lcom/miui/gamebooster/utils/G1;->c(Landroid/content/Context;)Z

    .line 667
    move-result p2

    .line 670
    if-eqz p2, :cond_11

    .line 671
    new-instance p2, Lcom/miui/gamebooster/model/n;

    .line 673
    sget v3, LD3/a;->y:I

    .line 675
    const v4, 0x7f120a35    # @string/gamebox_manual_record 'Record'

    .line 677
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 680
    move-result-object v4

    .line 683
    const v5, 0x7f080650    # @drawable/game_toolbox_wonder_icon 'res/drawable/game_toolbox_wonder_icon.xml'

    .line 684
    invoke-direct {p2, v3, v4, v5}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 687
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    :cond_11
    new-instance p2, Lcom/miui/gamebooster/model/n;

    .line 693
    sget v3, LD3/a;->i:I

    .line 695
    const v4, 0x7f1217ad    # @string/setting 'Settings'

    .line 697
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 700
    move-result-object v2

    .line 703
    const v4, 0x7f080642    # @drawable/game_toolbox_settings_icon 'res/drawable/game_toolbox_settings_icon.xml'

    .line 704
    invoke-direct {p2, v3, v2, v4}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 707
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    invoke-static {p1}, Lcom/miui/gamebooster/utils/s0;->i(Ljava/lang/String;)Z

    .line 713
    move-result p2

    .line 716
    if-eqz p2, :cond_12

    .line 717
    invoke-static {}, Lcom/miui/gamebooster/utils/s0;->m()Z

    .line 719
    move-result p2

    .line 722
    if-eqz p2, :cond_12

    .line 723
    new-instance p2, Ljava/lang/StringBuilder;

    .line 725
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 727
    const-string v2, "getFunctionDataV2: gyro boost support game = "

    .line 730
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    move-result-object p1

    .line 741
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 742
    new-instance p1, Lcom/miui/gamebooster/model/n;

    .line 745
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 747
    move-result-object p2

    .line 750
    const v1, 0x7f1209cd    # @string/game_toolbox_gyro_boost_title 'Gyro boost'

    .line 751
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 754
    move-result-object p2

    .line 757
    const v1, 0x7f080632    # @drawable/game_toolbox_gyro_boost_icon 'res/drawable/game_toolbox_gyro_boost_icon.xml'

    .line 758
    const v2, 0x98e4c0

    .line 761
    invoke-direct {p1, v2, p2, v1}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 764
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    :cond_12
    invoke-static {}, LF3/a;->c()Z

    .line 770
    move-result p1

    .line 773
    if-eqz p1, :cond_14

    .line 774
    new-instance p1, Lcom/miui/gamebooster/model/n;

    .line 776
    sget p2, LD3/a;->C:I

    .line 778
    const v1, 0x7f1209a9    # @string/game_perf_config_audio_title 'Game audio'

    .line 780
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 783
    move-result-object v1

    .line 786
    invoke-static {}, LF3/a;->b()Z

    .line 787
    move-result v2

    .line 790
    if-eqz v2, :cond_13

    .line 791
    const v2, 0x7f08062a    # @drawable/game_toolbox_bose_audio_button 'res/drawable/game_toolbox_bose_audio_button.xml'

    .line 793
    goto :goto_5

    .line 796
    :cond_13
    const v2, 0x7f080627    # @drawable/game_toolbox_audio_button 'res/drawable/game_toolbox_audio_button.xml'

    .line 797
    :goto_5
    invoke-direct {p1, p2, v1, v2}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 800
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    :cond_14
    invoke-static {}, Lcom/miui/common/utils/B;->d()Z

    .line 806
    move-result p1

    .line 809
    if-eqz p1, :cond_15

    .line 810
    sget-object p1, Lcom/miui/gamebooster/utils/V0;->d:Lcom/miui/gamebooster/utils/V0$a;

    .line 812
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/V0$a;->a()Lcom/miui/gamebooster/utils/V0;

    .line 814
    move-result-object p1

    .line 817
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 818
    move-result-object p2

    .line 821
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/utils/V0;->k(Ljava/lang/String;)Z

    .line 822
    move-result p1

    .line 825
    if-eqz p1, :cond_15

    .line 826
    new-instance p1, Lcom/miui/gamebooster/model/n;

    .line 828
    sget p2, LD3/a;->D:I

    .line 830
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 832
    move-result-object p0

    .line 835
    const v1, 0x7f120a1c    # @string/gamebox_eye_protect 'Gaming eye comfort'

    .line 836
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 839
    move-result-object p0

    .line 842
    const v1, 0x7f08062d    # @drawable/game_toolbox_eye_protect_button 'res/drawable/game_toolbox_eye_protect_button.xml'

    .line 843
    invoke-direct {p1, p2, p0, v1}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 846
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    :cond_15
    invoke-static {v9, v0}, LD3/a;->a(ILjava/util/List;)V

    .line 852
    return-object v0
    .line 855
.end method

.method public static h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LD3/a;->I:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method private static i()V
    .locals 5

    .line 1
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 2
    sget v1, LD3/a;->a:I

    .line 4
    const v2, 0x7f080635    # @drawable/game_toolbox_mem_clean_icon 'res/drawable/game_toolbox_mem_clean_icon.xml'

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 12
    sget v1, LD3/a;->b:I

    .line 14
    const v2, 0x7f08062c    # @drawable/game_toolbox_dnd_icon 'res/drawable/game_toolbox_dnd_icon.xml'

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 22
    sget v1, LD3/a;->c:I

    .line 24
    const v2, 0x7f080641    # @drawable/game_toolbox_screenshot_icon 'res/drawable/game_toolbox_screenshot_icon.xml'

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 32
    sget v1, LD3/a;->d:I

    .line 34
    const v2, 0x7f080640    # @drawable/game_toolbox_screenrecord_icon 'res/drawable/game_toolbox_screenrecord_icon.xml'

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 42
    sget v1, LD3/a;->e:I

    .line 44
    const v2, 0x7f08064f    # @drawable/game_toolbox_wlan_icon 'res/drawable/game_toolbox_wlan_icon.xml'

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 52
    sget v1, LD3/a;->l:I

    .line 54
    const v2, 0x7f08064e    # @drawable/game_toolbox_voice_changer_small_icon 'res/drawable/game_toolbox_voice_changer_small_icon.xml'

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 62
    sget v1, LD3/a;->f:I

    .line 64
    const v2, 0x7f080636    # @drawable/game_toolbox_milink_icon 'res/drawable/game_toolbox_milink_icon.xml'

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 72
    sget v1, LD3/a;->g:I

    .line 74
    const v2, 0x7f080633    # @drawable/game_toolbox_handsup_icon 'res/drawable/game_toolbox_handsup_icon.xml'

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 82
    sget v1, LD3/a;->h:I

    .line 84
    const v2, 0x7f08069c    # @drawable/gameturbo_yuanse_button 'res/drawable/gameturbo_yuanse_button.xml'

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 92
    sget v1, LD3/a;->i:I

    .line 94
    const v2, 0x7f080642    # @drawable/game_toolbox_settings_icon 'res/drawable/game_toolbox_settings_icon.xml'

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 102
    sget v1, LD3/a;->k:I

    .line 104
    const v2, 0x7f080629    # @drawable/game_toolbox_birghtness_icon 'res/drawable/game_toolbox_birghtness_icon.xml'

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 112
    sget v1, LD3/a;->m:I

    .line 114
    const v2, 0x7f080628    # @drawable/game_toolbox_barrage_icon 'res/drawable/game_toolbox_barrage_icon.xml'

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 122
    sget v1, LD3/a;->n:I

    .line 124
    const v2, 0x7f080643    # @drawable/game_toolbox_shoulder_key_icon 'res/drawable/game_toolbox_shoulder_key_icon.xml'

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 132
    const v1, 0x98e4be

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 140
    sget v1, LD3/a;->o:I

    .line 142
    const v3, 0x7f080688    # @drawable/gameturbo_garbage_clean_button 'res/drawable/gameturbo_garbage_clean_button.xml'

    .line 144
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 150
    sget v1, LD3/a;->p:I

    .line 152
    const v3, 0x7f08062e    # @drawable/game_toolbox_fill_icon 'res/drawable/game_toolbox_fill_icon.xml'

    .line 154
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 160
    sget v1, LD3/a;->q:I

    .line 162
    const v3, 0x7f080697    # @drawable/gameturbo_vision_enhance 'res/drawable/gameturbo_vision_enhance.xml'

    .line 164
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 170
    sget v1, LD3/a;->r:I

    .line 172
    const v4, 0x7f080696    # @drawable/gameturbo_smotion_button 'res/drawable/gameturbo_smotion_button.xml'

    .line 174
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 177
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 180
    sget v1, LD3/a;->s:I

    .line 182
    const v4, 0x7f08062f    # @drawable/game_toolbox_filter_icon 'res/drawable/game_toolbox_filter_icon.xml'

    .line 184
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 190
    sget v1, LD3/a;->t:I

    .line 192
    const v4, 0x7f080685    # @drawable/gameturbo_frc 'res/drawable/gameturbo_frc.xml'

    .line 194
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 200
    sget v1, LD3/a;->u:I

    .line 202
    const v4, 0x7f08068f    # @drawable/gameturbo_net_optimize_button 'res/drawable/gameturbo_net_optimize_button.xml'

    .line 204
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 207
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 210
    sget v1, LD3/a;->v:I

    .line 212
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 214
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 217
    const v1, 0x98e4bf

    .line 219
    const v3, 0x7f080648    # @drawable/game_toolbox_slow_charge_icon 'res/drawable/game_toolbox_slow_charge_icon.xml'

    .line 222
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 228
    const v1, 0x98e4c0

    .line 230
    const v3, 0x7f080632    # @drawable/game_toolbox_gyro_boost_icon 'res/drawable/game_toolbox_gyro_boost_icon.xml'

    .line 233
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 239
    sget v1, LD3/a;->C:I

    .line 241
    const v3, 0x7f080627    # @drawable/game_toolbox_audio_button 'res/drawable/game_toolbox_audio_button.xml'

    .line 243
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 249
    sget v1, LD3/a;->D:I

    .line 251
    const v3, 0x7f08062d    # @drawable/game_toolbox_eye_protect_button 'res/drawable/game_toolbox_eye_protect_button.xml'

    .line 253
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 256
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 259
    sget v1, LD3/a;->w:I

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 263
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 266
    sget v1, LD3/a;->x:I

    .line 268
    const v2, 0x7f08064d    # @drawable/game_toolbox_voice_changer_big_icon 'res/drawable/game_toolbox_voice_changer_big_icon.xml'

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 273
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 276
    sget v1, LD3/a;->y:I

    .line 278
    const v2, 0x7f080650    # @drawable/game_toolbox_wonder_icon 'res/drawable/game_toolbox_wonder_icon.xml'

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 283
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 286
    sget v1, LD3/a;->z:I

    .line 288
    const v2, 0x7f080634    # @drawable/game_toolbox_macro_icon 'res/drawable/game_toolbox_macro_icon.xml'

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 293
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 296
    sget v1, LD3/a;->A:I

    .line 298
    const v2, 0x7f08062b    # @drawable/game_toolbox_collimator_icon 'res/drawable/game_toolbox_collimator_icon.xml'

    .line 300
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 303
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 306
    sget v1, LD3/a;->B:I

    .line 308
    const v2, 0x7f08064a    # @drawable/game_toolbox_timer_icon 'res/drawable/game_toolbox_timer_icon.xml'

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 313
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 316
    const v1, 0x98e56a

    .line 318
    const v2, 0x7f08063c    # @drawable/game_toolbox_perf_config_icon 'res/drawable/game_toolbox_perf_config_icon.xml'

    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 324
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 327
    const v1, 0x98e568

    .line 329
    const v2, 0x7f080625    # @drawable/game_toolbox_ai_qa_icon 'res/drawable/game_toolbox_ai_qa_icon.xml'

    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 335
    sget-object v0, LD3/a;->E:Landroid/util/SparseIntArray;

    .line 338
    const v1, 0x98e569

    .line 340
    const v2, 0x7f080626    # @drawable/game_toolbox_ai_service_icon 'res/drawable/game_toolbox_ai_service_icon.xml'

    .line 343
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 346
    return-void
    .line 349
.end method

.method private static j()V
    .locals 3

    .line 1
    sget-object v0, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 2
    const v1, 0x98e56a

    .line 4
    const v2, 0x7f1209d6    # @string/game_toolbox_perf_config_desc 'Configure game performance settings'

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 10
    sget-object v0, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 13
    sget v1, LD3/a;->a:I

    .line 15
    const v2, 0x7f1209d3    # @string/game_toolbox_mem_clean_desc 'Clear memory and boost speed'

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 23
    const v1, 0x98e568

    .line 25
    const v2, 0x7f1209b6    # @string/game_toolbox_ai_qa_desc 'Large model Q&A'

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 34
    const v1, 0x98e569

    .line 36
    const v2, 0x7f1209b8    # @string/game_toolbox_ai_service_desc 'AI-enhanced gaming experience'

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget-object v0, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 45
    sget v1, LD3/a;->w:I

    .line 47
    const v2, 0x7f120b79    # @string/gb_turbo_shoulder_subtitle 'Set up gaming controls'

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget-object v0, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 55
    sget v1, LD3/a;->x:I

    .line 57
    const v2, 0x7f120b7b    # @string/gb_turbo_voice_subtitle 'Spice up your conversations'

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget-object v0, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 65
    sget v1, LD3/a;->y:I

    .line 67
    const v2, 0x7f120b7c    # @string/gb_turbo_wonder_subtitle 'Record key moments'

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    sget-object v0, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 75
    sget v1, LD3/a;->z:I

    .line 77
    const v2, 0x7f120b77    # @string/gb_turbo_macro_subtitle 'Perform high-level actions'

    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    sget-object v0, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 85
    sget v1, LD3/a;->A:I

    .line 87
    const v2, 0x7f120b76    # @string/gb_turbo_collimator_subtitle 'Use aiming device'

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    sget-object v0, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 95
    sget v1, LD3/a;->B:I

    .line 97
    const v2, 0x7f120b7a    # @string/gb_turbo_time_subtitle 'Time your sessions'

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    sget-object v0, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 105
    sget v1, LD3/a;->s:I

    .line 107
    const v2, 0x7f120a37    # @string/gamebox_mem_filter 'Game filters'

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    sget-object v0, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 115
    sget v1, LD3/a;->t:I

    .line 117
    const v2, 0x7f120b81    # @string/gb_vision_enhance_smart_frame_enhance 'Enhance frame rate'

    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    sget-object v0, LD3/a;->G:Landroid/util/SparseIntArray;

    .line 125
    sget v1, LD3/a;->v:I

    .line 127
    const v2, 0x7f120b84    # @string/gb_vision_enhance_super_resolution 'Super resolution'

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    return-void
    .line 135
.end method

.method private static k()V
    .locals 4

    .line 1
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 2
    sget v1, LD3/a;->a:I

    .line 4
    const v2, 0x7f120a36    # @string/gamebox_mem_clean 'Clear memory'

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 9
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 12
    sget v1, LD3/a;->b:I

    .line 14
    const v2, 0x7f120a1b    # @string/gamebox_dnd 'DND'

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 22
    sget v1, LD3/a;->c:I

    .line 24
    const v2, 0x7f120a3f    # @string/gamebox_screenshot 'Screenshot'

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 32
    sget v1, LD3/a;->d:I

    .line 34
    const v2, 0x7f120a3e    # @string/gamebox_screenrecord 'Record'

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 42
    sget v1, LD3/a;->e:I

    .line 44
    const v2, 0x7f120a4a    # @string/gamebox_wifi 'Wi-Fi'

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 52
    sget v1, LD3/a;->l:I

    .line 54
    const v2, 0x7f120a48    # @string/gamebox_voicechanger 'Voice changer'

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 62
    sget v1, LD3/a;->x:I

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 69
    sget v1, LD3/a;->f:I

    .line 71
    const v2, 0x7f120a39    # @string/gamebox_milink 'Cast'

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 79
    sget v1, LD3/a;->g:I

    .line 81
    const v2, 0x7f120a2d    # @string/gamebox_hangup_new 'Turn off screen'

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 89
    sget v1, LD3/a;->h:I

    .line 91
    const v2, 0x7f120a15    # @string/gamebox_display_1 'None'

    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 99
    sget v1, LD3/a;->i:I

    .line 101
    const v2, 0x7f1217ad    # @string/setting 'Settings'

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 109
    sget v1, LD3/a;->j:I

    .line 111
    const v2, 0x7f120a40    # @string/gamebox_simcard 'Switch SIM cards'

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 119
    sget v1, LD3/a;->k:I

    .line 121
    const v2, 0x7f120a0f    # @string/gamebox_brightness 'Brightness'

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 129
    sget v1, LD3/a;->m:I

    .line 131
    const v2, 0x7f120a11    # @string/gamebox_bullet_chat 'On-screen comments'

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 139
    sget v1, LD3/a;->n:I

    .line 141
    const v2, 0x7f120b3b    # @string/gb_shoulder_key 'Pop-up triggers'

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 149
    sget v1, LD3/a;->o:I

    .line 151
    const v3, 0x7f120c65    # @string/gtb_garbage_clean 'Free up storage'

    .line 153
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 159
    sget v1, LD3/a;->p:I

    .line 161
    const v3, 0x7f120ae6    # @string/gb_game_mode_fill_type 'Fill screen'

    .line 163
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 166
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 169
    sget v1, LD3/a;->r:I

    .line 171
    const v3, 0x7f120b73    # @string/gb_super_motion 'Enhanced touch controls'

    .line 173
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 179
    sget v1, LD3/a;->y:I

    .line 181
    const v3, 0x7f120a35    # @string/gamebox_manual_record 'Record'

    .line 183
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 186
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 189
    sget v1, LD3/a;->w:I

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 193
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 196
    sget v1, LD3/a;->z:I

    .line 198
    const v2, 0x7f120a34    # @string/gamebox_macro 'Combos'

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 203
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 206
    sget v1, LD3/a;->A:I

    .line 208
    const v2, 0x7f120a13    # @string/gamebox_collimator 'Sight'

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 213
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 216
    sget v1, LD3/a;->B:I

    .line 218
    const v2, 0x7f120a42    # @string/gamebox_time 'Timer'

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 226
    sget v1, LD3/a;->q:I

    .line 228
    const v2, 0x7f120b7d    # @string/gb_vision_enhance 'Enhanced visuals'

    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 233
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 236
    sget v1, LD3/a;->s:I

    .line 238
    const v2, 0x7f120a37    # @string/gamebox_mem_filter 'Game filters'

    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 246
    sget v1, LD3/a;->t:I

    .line 248
    const v2, 0x7f120b81    # @string/gb_vision_enhance_smart_frame_enhance 'Enhance frame rate'

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 256
    sget v1, LD3/a;->v:I

    .line 258
    const v2, 0x7f120b84    # @string/gb_vision_enhance_super_resolution 'Super resolution'

    .line 260
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 263
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 266
    sget v1, LD3/a;->u:I

    .line 268
    const v2, 0x7f120969    # @string/forground_network_optimization_title 'Bandwidth priority'

    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 273
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 276
    const v1, 0x98e56a

    .line 278
    const v2, 0x7f1209d7    # @string/game_toolbox_perf_config_title 'Performance settings'

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 284
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 287
    const v1, 0x98e568

    .line 289
    const v2, 0x7f1209b7    # @string/game_toolbox_ai_qa_title 'AI Guide'

    .line 292
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 295
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 298
    const v1, 0x98e569

    .line 300
    const v2, 0x7f1209b9    # @string/game_toolbox_ai_service_title 'AI Gaming Services'

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 306
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 309
    const v1, 0x98e4be

    .line 311
    const v2, 0x7f1209d1    # @string/game_toolbox_item_joystick_key_mapping 'Controller button'

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 317
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 320
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->W()Z

    .line 322
    move-result v1

    .line 325
    if-eqz v1, :cond_0

    .line 326
    const v1, 0x7f1209e8    # @string/game_toolbox_smart_charge_title 'Smart charging'

    .line 328
    goto :goto_0

    .line 331
    :cond_0
    const v1, 0x7f1209e6    # @string/game_toolbox_slow_charge_title 'Bypass charging Plus'

    .line 332
    :goto_0
    const v2, 0x98e4bf

    .line 335
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 338
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 341
    const v1, 0x98e4c0

    .line 343
    const v2, 0x7f1209cd    # @string/game_toolbox_gyro_boost_title 'Gyro boost'

    .line 346
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 349
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 352
    sget v1, LD3/a;->C:I

    .line 354
    const v2, 0x7f1209a9    # @string/game_perf_config_audio_title 'Game audio'

    .line 356
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 359
    sget-object v0, LD3/a;->F:Landroid/util/SparseIntArray;

    .line 362
    sget v1, LD3/a;->D:I

    .line 364
    const v2, 0x7f120a1c    # @string/gamebox_eye_protect 'Gaming eye comfort'

    .line 366
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 369
    return-void
    .line 372
.end method

.method private static l()V
    .locals 3

    .line 1
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 2
    sget v1, LD3/a;->a:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Lx3/c;->i:Lx3/c;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 15
    sget v1, LD3/a;->b:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 22
    sget-object v2, Lx3/c;->p:Lx3/c;

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 28
    sget v1, LD3/a;->c:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 35
    sget-object v2, Lx3/c;->h:Lx3/c;

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 41
    sget v1, LD3/a;->d:I

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 48
    sget-object v2, Lx3/c;->g:Lx3/c;

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 54
    sget v1, LD3/a;->e:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 61
    sget-object v2, Lx3/c;->t:Lx3/c;

    .line 62
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 67
    sget v1, LD3/a;->o:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 74
    sget-object v2, Lx3/c;->j:Lx3/c;

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 80
    const v1, 0x98e4be

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 88
    sget-object v2, Lx3/c;->g0:Lx3/c;

    .line 89
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, LF3/a;->c()Z

    .line 94
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 100
    sget v1, LD3/a;->C:I

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 107
    sget-object v2, Lx3/c;->q:Lx3/c;

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/B;->d()Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/miui/gamebooster/utils/V0;->d:Lcom/miui/gamebooster/utils/V0$a;

    .line 119
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/V0$a;->a()Lcom/miui/gamebooster/utils/V0;

    .line 121
    move-result-object v0

    .line 124
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/utils/V0;->k(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 135
    sget v1, LD3/a;->D:I

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 142
    sget-object v2, Lx3/c;->r:Lx3/c;

    .line 143
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/s0;->m()Z

    .line 148
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 154
    const v1, 0x98e4c0

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 162
    sget-object v2, Lx3/c;->i0:Lx3/c;

    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_2
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->V()Z

    .line 168
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 174
    const v1, 0x98e4bf

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 182
    sget-object v2, Lx3/c;->h0:Lx3/c;

    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_3
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->c0()Z

    .line 188
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 194
    sget v1, LD3/a;->l:I

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 201
    sget-object v2, Lx3/c;->z:Lx3/c;

    .line 202
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_4
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->C()Z

    .line 207
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 213
    sget v1, LD3/a;->f:I

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 220
    sget-object v2, Lx3/c;->y:Lx3/c;

    .line 221
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_5
    invoke-static {}, Lu4/v;->i()Z

    .line 226
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 232
    sget v1, LD3/a;->g:I

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v1

    .line 239
    sget-object v2, Lx3/c;->w:Lx3/c;

    .line 240
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_6
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 245
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 251
    sget v1, LD3/a;->h:I

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v1

    .line 258
    sget-object v2, Lx3/c;->x:Lx3/c;

    .line 259
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_7
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 264
    sget v1, LD3/a;->i:I

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 271
    sget-object v2, Lx3/c;->F:Lx3/c;

    .line 272
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-static {}, Lcom/miui/gamebooster/utils/E;->a()Z

    .line 277
    move-result v0

    .line 280
    if-eqz v0, :cond_8

    .line 281
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 283
    sget v1, LD3/a;->j:I

    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v1

    .line 290
    sget-object v2, Lx3/c;->u:Lx3/c;

    .line 291
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_8
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->j()Z

    .line 296
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 302
    sget v1, LD3/a;->m:I

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v1

    .line 309
    sget-object v2, Lx3/c;->I:Lx3/c;

    .line 310
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    goto :goto_0

    .line 315
    :cond_9
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->i()Z

    .line 316
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 322
    sget v1, LD3/a;->m:I

    .line 324
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 329
    sget-object v2, Lx3/c;->H:Lx3/c;

    .line 330
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    goto :goto_0

    .line 335
    :cond_a
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 336
    sget v1, LD3/a;->m:I

    .line 338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v1

    .line 343
    sget-object v2, Lx3/c;->G:Lx3/c;

    .line 344
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->K()Z

    .line 349
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 355
    sget v1, LD3/a;->q:I

    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v1

    .line 362
    sget-object v2, Lx3/c;->N:Lx3/c;

    .line 363
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    :cond_b
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->m0()Z

    .line 368
    move-result v0

    .line 371
    if-eqz v0, :cond_c

    .line 372
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 374
    sget v1, LD3/a;->k:I

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v1

    .line 381
    sget-object v2, Lx3/c;->L:Lx3/c;

    .line 382
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_c
    invoke-static {}, LG3/p;->n()Z

    .line 387
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 393
    sget v1, LD3/a;->p:I

    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v1

    .line 400
    sget-object v2, Lx3/c;->M:Lx3/c;

    .line 401
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_d
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 406
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/b;->y()Z

    .line 410
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 416
    sget v1, LD3/a;->r:I

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v1

    .line 423
    sget-object v2, Lx3/c;->O:Lx3/c;

    .line 424
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_e
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 429
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lb4/a;->e()Z

    .line 433
    move-result v0

    .line 436
    if-eqz v0, :cond_f

    .line 437
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 439
    sget v1, LD3/a;->n:I

    .line 441
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v1

    .line 446
    sget-object v2, Lx3/c;->J:Lx3/c;

    .line 447
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 452
    sget v1, LD3/a;->w:I

    .line 454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v1

    .line 459
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_f
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->c0()Z

    .line 463
    move-result v0

    .line 466
    if-eqz v0, :cond_10

    .line 467
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 469
    sget v1, LD3/a;->x:I

    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    move-result-object v1

    .line 476
    sget-object v2, Lx3/c;->z:Lx3/c;

    .line 477
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_10
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->b0()Z

    .line 482
    move-result v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 488
    sget v1, LD3/a;->y:I

    .line 490
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v1

    .line 495
    sget-object v2, Lx3/c;->E:Lx3/c;

    .line 496
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_11
    const/4 v0, 0x0

    .line 501
    invoke-static {v0}, LO3/b;->e(Z)Z

    .line 502
    move-result v0

    .line 505
    if-eqz v0, :cond_12

    .line 506
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 508
    sget v1, LD3/a;->z:I

    .line 510
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    move-result-object v1

    .line 515
    sget-object v2, Lx3/c;->n:Lx3/c;

    .line 516
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_12
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->h()Z

    .line 521
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 527
    sget v1, LD3/a;->A:I

    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    move-result-object v1

    .line 534
    sget-object v2, Lx3/c;->s:Lx3/c;

    .line 535
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    :cond_13
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->L()Z

    .line 540
    move-result v0

    .line 543
    if-eqz v0, :cond_14

    .line 544
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 546
    sget v1, LD3/a;->t:I

    .line 548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    move-result-object v1

    .line 553
    sget-object v2, Lx3/c;->Q:Lx3/c;

    .line 554
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :cond_14
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->W()Z

    .line 559
    move-result v0

    .line 562
    if-eqz v0, :cond_15

    .line 563
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 565
    sget v1, LD3/a;->v:I

    .line 567
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    move-result-object v1

    .line 572
    sget-object v2, Lx3/c;->S:Lx3/c;

    .line 573
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :cond_15
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 578
    sget v1, LD3/a;->s:I

    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    move-result-object v1

    .line 585
    sget-object v2, Lx3/c;->P:Lx3/c;

    .line 586
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 591
    sget v1, LD3/a;->B:I

    .line 593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v1

    .line 598
    sget-object v2, Lx3/c;->o:Lx3/c;

    .line 599
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 604
    sget v1, LD3/a;->u:I

    .line 606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    move-result-object v1

    .line 611
    sget-object v2, Lx3/c;->R:Lx3/c;

    .line 612
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 617
    const v1, 0x98e56a

    .line 619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    move-result-object v1

    .line 625
    sget-object v2, Lx3/c;->T:Lx3/c;

    .line 626
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 631
    const v1, 0x98e568

    .line 633
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v1

    .line 639
    sget-object v2, Lx3/c;->Y:Lx3/c;

    .line 640
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 645
    const v1, 0x98e569

    .line 647
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v1

    .line 653
    sget-object v2, Lx3/c;->Z:Lx3/c;

    .line 654
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 659
    const v1, 0x98e567

    .line 661
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    move-result-object v1

    .line 667
    sget-object v2, Lx3/c;->f0:Lx3/c;

    .line 668
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    return-void
    .line 673
.end method

.method private static m()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, LD3/a;->I:Ljava/util/List;

    .line 6
    new-instance v2, Lcom/miui/gamebooster/model/n;

    .line 8
    sget v3, LD3/a;->a:I

    .line 10
    const v4, 0x7f120a36    # @string/gamebox_mem_clean 'Clear memory'

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 18
    const v5, 0x7f080635    # @drawable/game_toolbox_mem_clean_icon 'res/drawable/game_toolbox_mem_clean_icon.xml'

    .line 19
    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, LD3/a;->I:Ljava/util/List;

    .line 28
    new-instance v2, Lcom/miui/gamebooster/model/n;

    .line 30
    sget v3, LD3/a;->b:I

    .line 32
    const v4, 0x7f120a1b    # @string/gamebox_dnd 'DND'

    .line 34
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 40
    const v5, 0x7f080683    # @drawable/gameturbo_dnd_button 'res/drawable/gameturbo_dnd_button.xml'

    .line 41
    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v1, LD3/a;->I:Ljava/util/List;

    .line 50
    new-instance v2, Lcom/miui/gamebooster/model/n;

    .line 52
    sget v3, LD3/a;->c:I

    .line 54
    const v4, 0x7f120a3f    # @string/gamebox_screenshot 'Screenshot'

    .line 56
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 62
    const v5, 0x7f080691    # @drawable/gameturbo_screenshot_button 'res/drawable/gameturbo_screenshot_button.xml'

    .line 63
    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v1, LD3/a;->I:Ljava/util/List;

    .line 72
    new-instance v2, Lcom/miui/gamebooster/model/n;

    .line 74
    sget v3, LD3/a;->d:I

    .line 76
    const v4, 0x7f120a3e    # @string/gamebox_screenrecord 'Record'

    .line 78
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 84
    const v5, 0x7f080690    # @drawable/gameturbo_screenrecord_button 'res/drawable/gameturbo_screenrecord_button.xml'

    .line 85
    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->m0()Z

    .line 94
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    sget-object v1, LD3/a;->I:Ljava/util/List;

    .line 100
    new-instance v2, Lcom/miui/gamebooster/model/n;

    .line 102
    sget v3, LD3/a;->k:I

    .line 104
    const v4, 0x7f120a0f    # @string/gamebox_brightness 'Brightness'

    .line 106
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 112
    const v5, 0x7f080682    # @drawable/gameturbo_brightness_button 'res/drawable/gameturbo_brightness_button.xml'

    .line 113
    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 116
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    sget-object v1, LD3/a;->I:Ljava/util/List;

    .line 122
    new-instance v2, Lcom/miui/gamebooster/model/n;

    .line 124
    sget v3, LD3/a;->e:I

    .line 126
    const v4, 0x7f120a4a    # @string/gamebox_wifi 'Wi-Fi'

    .line 128
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 134
    const v5, 0x7f08069a    # @drawable/gameturbo_wifi_button 'res/drawable/gameturbo_wifi_button.xml'

    .line 135
    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {}, Lcom/miui/gamebooster/utils/E;->a()Z

    .line 144
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    sget-object v1, LD3/a;->I:Ljava/util/List;

    .line 150
    new-instance v2, Lcom/miui/gamebooster/model/n;

    .line 152
    sget v3, LD3/a;->j:I

    .line 154
    const v4, 0x7f120a40    # @string/gamebox_simcard 'Switch SIM cards'

    .line 156
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 162
    const v5, 0x7f080694    # @drawable/gameturbo_simcard_one_button 'res/drawable/gameturbo_simcard_one_button.xml'

    .line 163
    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->C()Z

    .line 172
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 178
    sget v2, LD3/a;->f:I

    .line 180
    const v3, 0x7f120a39    # @string/gamebox_milink 'Cast'

    .line 182
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 188
    const v4, 0x7f08068c    # @drawable/gameturbo_milink_button 'res/drawable/gameturbo_milink_button.xml'

    .line 189
    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 192
    sget-object v2, LD3/a;->I:Ljava/util/List;

    .line 195
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_2
    invoke-static {}, Lu4/v;->i()Z

    .line 200
    move-result v1

    .line 203
    if-eqz v1, :cond_3

    .line 204
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 206
    sget v2, LD3/a;->g:I

    .line 208
    const v3, 0x7f120a2c    # @string/gamebox_hangup 'Turn off screen'

    .line 210
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 216
    const v4, 0x7f080689    # @drawable/gameturbo_handsup_button 'res/drawable/gameturbo_handsup_button.xml'

    .line 217
    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 220
    sget-object v2, LD3/a;->I:Ljava/util/List;

    .line 223
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_3
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 228
    move-result v1

    .line 231
    if-eqz v1, :cond_4

    .line 232
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 234
    sget v2, LD3/a;->h:I

    .line 236
    const v3, 0x7f120a15    # @string/gamebox_display_1 'None'

    .line 238
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 244
    const v4, 0x7f08069c    # @drawable/gameturbo_yuanse_button 'res/drawable/gameturbo_yuanse_button.xml'

    .line 245
    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 248
    sget-object v2, LD3/a;->I:Ljava/util/List;

    .line 251
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_4
    invoke-static {}, LG3/p;->l()Z

    .line 256
    move-result v1

    .line 259
    if-eqz v1, :cond_5

    .line 260
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 262
    sget v2, LD3/a;->p:I

    .line 264
    const v3, 0x7f120ae7    # @string/gb_game_mode_new 'Game layouts'

    .line 266
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 272
    const v4, 0x7f080686    # @drawable/gameturbo_game_fill_button 'res/drawable/gameturbo_game_fill_button.xml'

    .line 273
    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 276
    sget-object v2, LD3/a;->I:Ljava/util/List;

    .line 279
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v1, LD3/a;->H:Ljava/util/Map;

    .line 284
    sget v2, LD3/a;->p:I

    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 291
    sget-object v3, Lx3/c;->M:Lx3/c;

    .line 292
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_5
    invoke-static {}, Lcom/miui/gamebooster/utils/k;->h()Z

    .line 297
    move-result v1

    .line 300
    if-eqz v1, :cond_6

    .line 301
    sget-object v1, LD3/a;->I:Ljava/util/List;

    .line 303
    new-instance v2, Lcom/miui/gamebooster/model/n;

    .line 305
    sget v3, LD3/a;->m:I

    .line 307
    const v4, 0x7f120a11    # @string/gamebox_bullet_chat 'On-screen comments'

    .line 309
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 315
    const v5, 0x7f080628    # @drawable/game_toolbox_barrage_icon 'res/drawable/game_toolbox_barrage_icon.xml'

    .line 316
    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 319
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_6
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 325
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Lcom/miui/gamebooster/utils/b;->y()Z

    .line 329
    move-result v1

    .line 332
    if-eqz v1, :cond_7

    .line 333
    sget-object v1, LD3/a;->I:Ljava/util/List;

    .line 335
    new-instance v2, Lcom/miui/gamebooster/model/n;

    .line 337
    sget v3, LD3/a;->r:I

    .line 339
    const v4, 0x7f120b73    # @string/gb_super_motion 'Enhanced touch controls'

    .line 341
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    move-result-object v4

    .line 347
    const v5, 0x7f080696    # @drawable/gameturbo_smotion_button 'res/drawable/gameturbo_smotion_button.xml'

    .line 348
    invoke-direct {v2, v3, v4, v5}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 351
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    :cond_7
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 357
    sget v2, LD3/a;->i:I

    .line 359
    const v3, 0x7f1217ad    # @string/setting 'Settings'

    .line 361
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 367
    const v4, 0x7f080692    # @drawable/gameturbo_settings_button 'res/drawable/gameturbo_settings_button.xml'

    .line 368
    invoke-direct {v1, v2, v3, v4}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 371
    sget-object v2, LD3/a;->I:Ljava/util/List;

    .line 374
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->K()Z

    .line 379
    move-result v1

    .line 382
    const v2, 0x7f080697    # @drawable/gameturbo_vision_enhance 'res/drawable/gameturbo_vision_enhance.xml'

    .line 383
    if-eqz v1, :cond_8

    .line 386
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 388
    sget v3, LD3/a;->q:I

    .line 390
    const v4, 0x7f120b7d    # @string/gb_vision_enhance 'Enhanced visuals'

    .line 392
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 395
    move-result-object v4

    .line 398
    invoke-direct {v1, v3, v4, v2}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 399
    sget-object v3, LD3/a;->I:Ljava/util/List;

    .line 402
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_8
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->L()Z

    .line 407
    move-result v1

    .line 410
    if-eqz v1, :cond_9

    .line 411
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 413
    sget v3, LD3/a;->t:I

    .line 415
    const v4, 0x7f120b81    # @string/gb_vision_enhance_smart_frame_enhance 'Enhance frame rate'

    .line 417
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 423
    const v5, 0x7f080685    # @drawable/gameturbo_frc 'res/drawable/gameturbo_frc.xml'

    .line 424
    invoke-direct {v1, v3, v4, v5}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 427
    sget-object v3, LD3/a;->I:Ljava/util/List;

    .line 430
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_9
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->W()Z

    .line 435
    move-result v1

    .line 438
    if-eqz v1, :cond_a

    .line 439
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 441
    sget v3, LD3/a;->v:I

    .line 443
    const v4, 0x7f120b84    # @string/gb_vision_enhance_super_resolution 'Super resolution'

    .line 445
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 448
    move-result-object v4

    .line 451
    invoke-direct {v1, v3, v4, v2}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 452
    sget-object v2, LD3/a;->I:Ljava/util/List;

    .line 455
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_a
    invoke-static {}, Lb4/a;->b()Lb4/a;

    .line 460
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lb4/a;->e()Z

    .line 464
    move-result v1

    .line 467
    const v2, 0x7f080705    # @drawable/gb_hot_shoulder 'res/drawable/gb_hot_shoulder.xml'

    .line 468
    if-eqz v1, :cond_b

    .line 471
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 473
    sget v3, LD3/a;->w:I

    .line 475
    const v4, 0x7f120b3b    # @string/gb_shoulder_key 'Pop-up triggers'

    .line 477
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 480
    move-result-object v4

    .line 483
    const v5, 0x7f120b79    # @string/gb_turbo_shoulder_subtitle 'Set up gaming controls'

    .line 484
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 487
    move-result-object v5

    .line 490
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 491
    sget-object v3, LD3/a;->I:Ljava/util/List;

    .line 494
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    :cond_b
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->c0()Z

    .line 499
    move-result v1

    .line 502
    if-eqz v1, :cond_c

    .line 503
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 505
    sget v3, LD3/a;->x:I

    .line 507
    const v4, 0x7f120a48    # @string/gamebox_voicechanger 'Voice changer'

    .line 509
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 512
    move-result-object v4

    .line 515
    const v5, 0x7f120b7b    # @string/gb_turbo_voice_subtitle 'Spice up your conversations'

    .line 516
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 519
    move-result-object v5

    .line 522
    const v6, 0x7f080708    # @drawable/gb_hot_voicecharger 'res/drawable/gb_hot_voicecharger.xml'

    .line 523
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 526
    sget-object v3, LD3/a;->I:Ljava/util/List;

    .line 529
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_c
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->b0()Z

    .line 534
    move-result v1

    .line 537
    if-eqz v1, :cond_d

    .line 538
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 540
    sget v3, LD3/a;->y:I

    .line 542
    const v4, 0x7f120a35    # @string/gamebox_manual_record 'Record'

    .line 544
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 547
    move-result-object v4

    .line 550
    const v5, 0x7f120b7c    # @string/gb_turbo_wonder_subtitle 'Record key moments'

    .line 551
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 554
    move-result-object v5

    .line 557
    const v6, 0x7f08070a    # @drawable/gb_hot_wonder 'res/drawable/gb_hot_wonder.xml'

    .line 558
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 561
    sget-object v3, LD3/a;->I:Ljava/util/List;

    .line 564
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_d
    invoke-static {}, LO3/b;->d()Z

    .line 569
    move-result v1

    .line 572
    if-eqz v1, :cond_e

    .line 573
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 575
    sget v3, LD3/a;->z:I

    .line 577
    const v4, 0x7f120a34    # @string/gamebox_macro 'Combos'

    .line 579
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 582
    move-result-object v4

    .line 585
    const v5, 0x7f120b77    # @string/gb_turbo_macro_subtitle 'Perform high-level actions'

    .line 586
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 589
    move-result-object v5

    .line 592
    const v6, 0x7f080704    # @drawable/gb_hot_macro 'res/drawable/gb_hot_macro.xml'

    .line 593
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 596
    sget-object v3, LD3/a;->I:Ljava/util/List;

    .line 599
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_e
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->h()Z

    .line 604
    move-result v1

    .line 607
    if-eqz v1, :cond_f

    .line 608
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 610
    sget v3, LD3/a;->A:I

    .line 612
    const v4, 0x7f120a13    # @string/gamebox_collimator 'Sight'

    .line 614
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 617
    move-result-object v4

    .line 620
    const v5, 0x7f120b76    # @string/gb_turbo_collimator_subtitle 'Use aiming device'

    .line 621
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 624
    move-result-object v5

    .line 627
    const v6, 0x7f080703    # @drawable/gb_hot_collimator 'res/drawable/gb_hot_collimator.xml'

    .line 628
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 631
    sget-object v3, LD3/a;->I:Ljava/util/List;

    .line 634
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    :cond_f
    new-instance v1, Lcom/miui/gamebooster/model/n;

    .line 639
    sget v3, LD3/a;->B:I

    .line 641
    const v4, 0x7f120a42    # @string/gamebox_time 'Timer'

    .line 643
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 646
    move-result-object v4

    .line 649
    const v5, 0x7f120b7a    # @string/gb_turbo_time_subtitle 'Time your sessions'

    .line 650
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 653
    move-result-object v5

    .line 656
    const v6, 0x7f080706    # @drawable/gb_hot_time 'res/drawable/gb_hot_time.xml'

    .line 657
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 660
    sget-object v3, LD3/a;->I:Ljava/util/List;

    .line 663
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    sget-boolean v1, Lx3/a;->a:Z

    .line 668
    if-eqz v1, :cond_10

    .line 670
    sget-object v1, LD3/a;->I:Ljava/util/List;

    .line 672
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 674
    sget v4, LD3/a;->o:I

    .line 676
    const v5, 0x7f120c65    # @string/gtb_garbage_clean 'Free up storage'

    .line 678
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 681
    move-result-object v5

    .line 684
    const v6, 0x7f080688    # @drawable/gameturbo_garbage_clean_button 'res/drawable/gameturbo_garbage_clean_button.xml'

    .line 685
    invoke-direct {v3, v4, v5, v6}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 688
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    :cond_10
    sget-object v1, LD3/a;->I:Ljava/util/List;

    .line 694
    new-instance v3, Lcom/miui/gamebooster/model/n;

    .line 696
    const v4, 0x7f1209d1    # @string/game_toolbox_item_joystick_key_mapping 'Controller button'

    .line 698
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 701
    move-result-object v4

    .line 704
    const v5, 0x98e4be

    .line 705
    invoke-direct {v3, v5, v4, v2}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 708
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->V()Z

    .line 714
    move-result v1

    .line 717
    if-eqz v1, :cond_11

    .line 718
    sget-object v1, LD3/a;->I:Ljava/util/List;

    .line 720
    new-instance v2, Lcom/miui/gamebooster/model/n;

    .line 722
    const v3, 0x7f1209e6    # @string/game_toolbox_slow_charge_title 'Bypass charging Plus'

    .line 724
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 727
    move-result-object v3

    .line 730
    const v4, 0x7f080648    # @drawable/game_toolbox_slow_charge_icon 'res/drawable/game_toolbox_slow_charge_icon.xml'

    .line 731
    const v5, 0x98e4bf

    .line 734
    invoke-direct {v2, v5, v3, v4}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 737
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 740
    :cond_11
    invoke-static {}, Lcom/miui/gamebooster/utils/s0;->m()Z

    .line 743
    move-result v1

    .line 746
    if-eqz v1, :cond_12

    .line 747
    sget-object v1, LD3/a;->I:Ljava/util/List;

    .line 749
    new-instance v2, Lcom/miui/gamebooster/model/n;

    .line 751
    const v3, 0x7f1209cd    # @string/game_toolbox_gyro_boost_title 'Gyro boost'

    .line 753
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 759
    const v3, 0x7f080632    # @drawable/game_toolbox_gyro_boost_icon 'res/drawable/game_toolbox_gyro_boost_icon.xml'

    .line 760
    const v4, 0x98e4c0

    .line 763
    invoke-direct {v2, v4, v0, v3}, Lcom/miui/gamebooster/model/n;-><init>(ILjava/lang/String;I)V

    .line 766
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    :cond_12
    invoke-static {}, LF3/a;->c()Z

    .line 772
    move-result v0

    .line 775
    if-eqz v0, :cond_13

    .line 776
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 778
    sget v1, LD3/a;->C:I

    .line 780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    move-result-object v1

    .line 785
    sget-object v2, Lx3/c;->q:Lx3/c;

    .line 786
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    :cond_13
    invoke-static {}, Lcom/miui/common/utils/B;->d()Z

    .line 791
    move-result v0

    .line 794
    if-eqz v0, :cond_14

    .line 795
    sget-object v0, Lcom/miui/gamebooster/utils/V0;->d:Lcom/miui/gamebooster/utils/V0$a;

    .line 797
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/V0$a;->a()Lcom/miui/gamebooster/utils/V0;

    .line 799
    move-result-object v0

    .line 802
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 803
    move-result-object v1

    .line 806
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/utils/V0;->k(Ljava/lang/String;)Z

    .line 807
    move-result v0

    .line 810
    if-eqz v0, :cond_14

    .line 811
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 813
    sget v1, LD3/a;->D:I

    .line 815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 817
    move-result-object v1

    .line 820
    sget-object v2, Lx3/c;->r:Lx3/c;

    .line 821
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    :cond_14
    return-void
    .line 826
.end method

.method public static n(I)Z
    .locals 1

    .line 1
    sget-object v0, LD3/a;->H:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LB4/a;->b(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
    .line 22
.end method
