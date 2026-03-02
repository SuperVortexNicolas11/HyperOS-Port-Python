.class public final Lh3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/k$a;
    }
.end annotation


# static fields
.field public static final g:Lh3/k$a;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh3/k$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh3/k$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lh3/k;->g:Lh3/k$a;

    .line 8
    const-string v0, "\u4e0d\u652f\u6301"

    .line 10
    sput-object v0, Lh3/k;->h:Ljava/lang/String;

    .line 12
    const-string v0, "\u652f\u6301"

    .line 14
    sput-object v0, Lh3/k;->i:Ljava/lang/String;

    .line 16
    const-string v0, "\u5f00\u542f"

    .line 18
    sput-object v0, Lh3/k;->j:Ljava/lang/String;

    .line 20
    const-string v0, "\u5173\u95ed"

    .line 22
    sput-object v0, Lh3/k;->k:Ljava/lang/String;

    .line 24
    const-string v0, "\u53ef\u7528"

    .line 26
    sput-object v0, Lh3/k;->l:Ljava/lang/String;

    .line 28
    const-string v0, "\u4e0d\u53ef\u7528"

    .line 30
    sput-object v0, Lh3/k;->m:Ljava/lang/String;

    .line 32
    const-string v0, "ConversationFeatureTrackUtils"

    .line 34
    sput-object v0, Lh3/k;->n:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    const-string v0, "fold"

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "\u76f4\u677f"

    .line 47
    :goto_0
    sput-object v0, Lh3/k;->o:Ljava/lang/String;

    .line 49
    return-void
    .line 51
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "_usingPkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "_usingActivityClz"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lh3/k;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lh3/k;->b:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 27
    if-lez v1, :cond_0

    .line 28
    const-string v1, "app_pkg_name_in_use"

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result p1

    .line 38
    if-lez p1, :cond_1

    .line 39
    const-string p1, "app_activity_in_use"

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    const-string p1, "toolbox_in_use"

    .line 46
    const-string p2, "call_toolbox"

    .line 48
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lh3/k;->c:Ljava/util/Map;

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    sget-object p2, Lr4/b;->n:Lr4/b;

    .line 60
    const-string v0, "beauty_status"

    .line 62
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lr4/b;->o:Lr4/b;

    .line 67
    const-string v1, "fill_light_status"

    .line 69
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v1, Lr4/b;->p:Lr4/b;

    .line 74
    const-string v2, "portrait_center_status"

    .line 76
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v2, Lr4/b;->t:Lr4/b;

    .line 81
    const-string v3, "ultra_clear_status"

    .line 83
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v3, Lr4/b;->y:Lr4/b;

    .line 88
    const-string v4, "gesture_effect_status"

    .line 90
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v4, Lr4/b;->u:Lr4/b;

    .line 95
    const-string v5, "screen_translation_status"

    .line 97
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v5, Lr4/b;->r:Lr4/b;

    .line 102
    const-string v6, "realtime_subtitle_status"

    .line 104
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v6, Lr4/b;->x:Lr4/b;

    .line 109
    const-string v7, "interpretation_status"

    .line 111
    invoke-interface {p1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v7, Lr4/b;->A:Lr4/b;

    .line 116
    const-string v8, "recording_status"

    .line 118
    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v8, Lr4/b;->z:Lr4/b;

    .line 123
    const-string v9, "cross_camera_status"

    .line 125
    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v9, Lr4/b;->s:Lr4/b;

    .line 130
    const-string v10, "call_reduction_status"

    .line 132
    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v10, Lr4/b;->q:Lr4/b;

    .line 137
    const-string v11, "privacy_shooting_status"

    .line 139
    invoke-interface {p1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iput-object p1, p0, Lh3/k;->d:Ljava/util/Map;

    .line 144
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 146
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    const-string v11, "\u7f8e\u989c"

    .line 151
    invoke-interface {p1, p2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string p2, "\u8865\u5149"

    .line 156
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string p2, "\u4eba\u50cf\u5c45\u4e2d"

    .line 161
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string p2, "\u8d85\u6e05\u6a21\u5f0f"

    .line 166
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string p2, "\u624b\u52bf\u7279\u6548"

    .line 171
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string p2, "\u5c4f\u5e55\u7ffb\u8bd1"

    .line 176
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string p2, "\u5b9e\u65f6\u5b57\u5e55"

    .line 181
    invoke-interface {p1, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string p2, "\u540c\u58f0\u4f20\u8bd1"

    .line 186
    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string p2, "\u5f55\u97f3"

    .line 191
    invoke-interface {p1, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string p2, "\u8de8\u8bbe\u5907\u76f8\u673a"

    .line 196
    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string p2, "\u901a\u8bdd\u964d\u566a"

    .line 201
    invoke-interface {p1, v9, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string p2, "\u9690\u79c1\u62cd\u6444"

    .line 206
    invoke-interface {p1, v10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iput-object p1, p0, Lh3/k;->e:Ljava/util/Map;

    .line 211
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 213
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 215
    iput-object p1, p0, Lh3/k;->f:Ljava/util/Set;

    .line 218
    return-void
    .line 220
.end method

.method private static final B(JLh3/k;Ljava/util/List;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    const-string v1, "duration"

    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p0, p2, Lh3/k;->d:Ljava/util/Map;

    .line 16
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    sget-object v1, Lh3/k;->h:Ljava/lang/String;

    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 48
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 53
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    check-cast p1, Ls4/h;

    .line 64
    iget-object p3, p2, Lh3/k;->d:Ljava/util/Map;

    .line 66
    invoke-virtual {p1}, Ls4/h;->j()Lr4/b;

    .line 68
    move-result-object v1

    .line 71
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 75
    check-cast p3, Ljava/lang/String;

    .line 76
    if-eqz p3, :cond_1

    .line 78
    invoke-virtual {p1}, Ls4/h;->d()Z

    .line 80
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    sget-object p1, Lh3/k;->l:Ljava/lang/String;

    .line 86
    goto :goto_2

    .line 88
    :cond_2
    sget-object p1, Lh3/k;->m:Ljava/lang/String;

    .line 89
    :goto_2
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_1

    .line 94
    :cond_3
    const-string p0, "tip"

    .line 95
    const-string p1, "1513.1.1.1.36379"

    .line 97
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-direct {p2, v0}, Lh3/k;->l(Ljava/util/Map;)V

    .line 102
    const-string p0, "expose"

    .line 105
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 107
    iget-object p0, p2, Lh3/k;->f:Ljava/util/Set;

    .line 110
    invoke-interface {p0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_4

    .line 115
    :goto_3
    sget-object p1, Lh3/k;->n:Ljava/lang/String;

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string p3, "trackToolBoxExpose fail "

    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 134
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :goto_4
    return-void
    .line 138
.end method

.method private static final D(Lh3/k;Lm3/c;IZ)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    const-string v1, "function_name"

    .line 7
    iget-object v2, p0, Lh3/k;->e:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Ls4/h;->j()Lr4/b;

    .line 11
    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    if-nez v2, :cond_0

    .line 21
    const-string v2, "\u672a\u77e5\u529f\u80fd"

    .line 23
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "position"

    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    if-nez p3, :cond_1

    .line 40
    const-string p2, "status_after_click"

    .line 42
    sget-object p3, Lh3/k;->g:Lh3/k$a;

    .line 44
    invoke-virtual {p1}, Lm3/c;->o()Z

    .line 46
    move-result p1

    .line 49
    invoke-static {p3, p1}, Lh3/k$a;->a(Lh3/k$a;Z)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    const-string p1, "tip"

    .line 57
    const-string p2, "1513.1.2.1.36173"

    .line 59
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-direct {p0, v0}, Lh3/k;->l(Ljava/util/Map;)V

    .line 64
    const-string p0, "click"

    .line 67
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 72
    :goto_1
    sget-object p1, Lh3/k;->n:Ljava/lang/String;

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string p3, "trackToolBoxItemClick fail "

    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_2
    return-void
    .line 95
.end method

.method public static synthetic a(Lh3/k;Lm3/c;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh3/k;->D(Lh3/k;Lm3/c;IZ)V

    return-void
.end method

.method public static synthetic b(Lh3/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh3/k;->x(Lh3/k;)V

    return-void
.end method

.method public static synthetic c(JLh3/k;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lh3/k;->B(JLh3/k;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Lh3/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh3/k;->z(Lh3/k;)V

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh3/k;->k:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh3/k;->o:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh3/k;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh3/k;->i:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh3/k;->n:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh3/k;->h:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method private final k()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh3/x;->s0()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "\u524d\u6444\u6444\u50cf\u5934"

    .line 12
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lh3/x;->i0()Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "\u540e\u6444\u6444\u50cf\u5934"

    .line 25
    return-object v0

    .line 27
    :cond_1
    const-string v0, "\u8bed\u97f3\u6a21\u5f0f"

    .line 28
    return-object v0
    .line 30
.end method

.method private final l(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/k;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "\u5916\u5c4f"

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "\u5185\u5c4f"

    .line 26
    :goto_0
    const-string v1, "screen_type"

    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1
    const-string v0, "call_mode"

    .line 33
    invoke-direct {p0}, Lh3/k;->k()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lh3/k;->g:Lh3/k$a;

    .line 42
    invoke-static {v0, p1}, Lh3/k$a;->b(Lh3/k$a;Ljava/util/Map;)V

    .line 44
    return-void
    .line 47
.end method

.method private static final x(Lh3/k;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    const-string v0, "content_type"

    .line 4
    const-string v1, "call_toolbox_entrance"

    .line 6
    invoke-static {v0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [LKa/n;

    .line 13
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    invoke-static {v1}, LMa/F;->k([LKa/n;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lh3/k;->l(Ljava/util/Map;)V

    .line 22
    sget-object p0, Lh3/k;->n:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "trackToolBoxItemExpose: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-string p0, "toolbox_entrance_click"

    .line 47
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    sget-object p0, LKa/v;->a:LKa/v;

    .line 52
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 59
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void
    .line 68
.end method

.method private static final z(Lh3/k;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    const-string v0, "content_type"

    .line 4
    const-string v1, "call_toolbox_entrance"

    .line 6
    invoke-static {v0, v1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [LKa/n;

    .line 13
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    invoke-static {v1}, LMa/F;->k([LKa/n;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lh3/k;->l(Ljava/util/Map;)V

    .line 22
    sget-object p0, Lh3/k;->n:Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "trackToolBoxEntranceExpose: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-string p0, "toolbox_entrance_expose"

    .line 47
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    sget-object p0, LKa/v;->a:LKa/v;

    .line 52
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 59
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :goto_0
    return-void
    .line 68
.end method


# virtual methods
.method public final A(JLjava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "toolBoxItems"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Lh3/i;

    .line 11
    invoke-direct {v1, p1, p2, p0, p3}, Lh3/i;-><init>(JLh3/k;Ljava/util/List;)V

    .line 13
    invoke-virtual {v0, v1}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 16
    return-void
    .line 19
.end method

.method public final C(Lm3/c;IZ)V
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Lh3/h;

    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, Lh3/h;-><init>(Lh3/k;Lm3/c;IZ)V

    .line 13
    invoke-virtual {v0, v1}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 16
    return-void
    .line 19
.end method

.method public final E(Ls4/h;I)V
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lh3/k;->f:Ljava/util/Set;

    .line 7
    invoke-virtual {p1}, Ls4/h;->j()Lr4/b;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    const-string v1, "if_enabled"

    .line 25
    invoke-virtual {p1}, Ls4/h;->d()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    sget-object v2, Lh3/k;->l:Ljava/lang/String;

    .line 33
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v2, Lh3/k;->m:Ljava/lang/String;

    .line 38
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "position"

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 48
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p2, "function_name"

    .line 52
    iget-object v1, p0, Lh3/k;->e:Ljava/util/Map;

    .line 54
    invoke-virtual {p1}, Ls4/h;->j()Lr4/b;

    .line 56
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    if-nez v1, :cond_2

    .line 66
    const-string v1, "\u672a\u77e5\u529f\u80fd"

    .line 68
    :cond_2
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string p2, "tip"

    .line 73
    const-string v1, "1513.1.2.1.36172"

    .line 75
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-direct {p0, v0}, Lh3/k;->l(Ljava/util/Map;)V

    .line 80
    const-string p2, "expose"

    .line 83
    invoke-static {p2, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    iget-object p2, p0, Lh3/k;->f:Ljava/util/Set;

    .line 88
    invoke-virtual {p1}, Ls4/h;->j()Lr4/b;

    .line 90
    move-result-object p1

    .line 93
    const-string v0, "getmFunctionType(...)"

    .line 94
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 102
    :goto_1
    sget-object p2, Lh3/k;->n:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v1, "trackToolBoxItemExpose fail "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_2
    return-void
    .line 125
.end method

.method public final F()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    const-string v1, "function_name"

    .line 7
    const-string v2, "\u8bbe\u7f6e"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "tip"

    .line 14
    const-string v2, "1513.1.2.1.36173"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0, v0}, Lh3/k;->l(Ljava/util/Map;)V

    .line 21
    const-string v1, "click"

    .line 24
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
    .line 29
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/k;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    const-string v1, "item_type"

    .line 7
    const-string v2, "toast"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "item_name"

    .line 14
    const-string v2, "camera_switch_toast"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0, v0}, Lh3/k;->l(Ljava/util/Map;)V

    .line 21
    const-string v1, "click"

    .line 24
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEventWithGlobal(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
    .line 29
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    const-string v1, "item_type"

    .line 7
    const-string v2, "toast"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "item_name"

    .line 14
    const-string v2, "camera_switch_toast"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0, v0}, Lh3/k;->l(Ljava/util/Map;)V

    .line 21
    const-string v1, "expose"

    .line 24
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEventWithGlobal(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
    .line 29
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    new-instance v0, LKa/n;

    .line 2
    sget-object v1, Lh3/k;->g:Lh3/k$a;

    .line 4
    invoke-static {v1, p1}, Lh3/k$a;->a(Lh3/k$a;Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    const-string v1, "\u624b\u52bf\u7279\u6548_\u5f00\u5173"

    .line 10
    invoke-direct {v0, v1, p1}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, LKa/n;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, LKa/n;->b()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    const-string v2, "set_key"

    .line 32
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p1, "set_value"

    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p1, "tip"

    .line 42
    const-string v0, "1513.1.0.1.36174"

    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {p0, v1}, Lh3/k;->l(Ljava/util/Map;)V

    .line 49
    const-string p1, "set"

    .line 52
    invoke-static {p1, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    return-void
    .line 57
.end method

.method public final q(I)V
    .locals 3

    .line 1
    new-instance v0, LKa/n;

    .line 2
    const-string v1, "\u8865\u5149_\u8865\u5149\u706f\u8272\u6e29"

    .line 4
    invoke-static {p1}, Lj3/b;->m(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, LKa/n;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, LKa/n;->b()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    const-string v2, "set_key"

    .line 30
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p1, "set_value"

    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p1, "tip"

    .line 40
    const-string v0, "1513.1.0.1.36174"

    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-direct {p0, v1}, Lh3/k;->l(Ljava/util/Map;)V

    .line 47
    const-string p1, "set"

    .line 50
    invoke-static {p1, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
    .line 55
.end method

.method public final r(I)V
    .locals 3

    .line 1
    new-instance v0, LKa/n;

    .line 2
    const-string v1, "\u8865\u5149_\u8865\u5149\u706f\u4eae\u5ea6"

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, LKa/n;->a()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, LKa/n;->b()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    const-string v2, "set_key"

    .line 30
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p1, "set_value"

    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p1, "tip"

    .line 40
    const-string v0, "1513.1.0.1.36174"

    .line 42
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-direct {p0, v1}, Lh3/k;->l(Ljava/util/Map;)V

    .line 47
    const-string p1, "set"

    .line 50
    invoke-static {p1, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
    .line 55
.end method

.method public final s(Z)V
    .locals 3

    .line 1
    new-instance v0, LKa/n;

    .line 2
    sget-object v1, Lh3/k;->g:Lh3/k$a;

    .line 4
    invoke-static {v1, p1}, Lh3/k$a;->a(Lh3/k$a;Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    const-string v1, "\u8865\u5149_\u5f00\u5173"

    .line 10
    invoke-direct {v0, v1, p1}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, LKa/n;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, LKa/n;->b()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    const-string v2, "set_key"

    .line 32
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p1, "set_value"

    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p1, "tip"

    .line 42
    const-string v0, "1513.1.0.1.36174"

    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {p0, v1}, Lh3/k;->l(Ljava/util/Map;)V

    .line 49
    const-string p1, "set"

    .line 52
    invoke-static {p1, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    return-void
    .line 57
.end method

.method public final t(Lm3/h$a;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LKa/n;

    .line 7
    const-string v1, "\u901a\u8bdd\u964d\u566a_\u9ea6\u514b\u98ce\u964d\u566a\u573a\u666f"

    .line 9
    invoke-static {p1}, Lj3/b;->n(Lm3/h$a;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, LKa/n;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, LKa/n;->b()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    const-string v2, "set_key"

    .line 35
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p1, "set_value"

    .line 40
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p1, "tip"

    .line 45
    const-string v0, "1513.1.0.1.36174"

    .line 47
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0, v1}, Lh3/k;->l(Ljava/util/Map;)V

    .line 52
    const-string p1, "set"

    .line 55
    invoke-static {p1, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
    .line 60
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    new-instance v0, LKa/n;

    .line 2
    sget-object v1, Lh3/k;->g:Lh3/k$a;

    .line 4
    invoke-static {v1, p1}, Lh3/k$a;->a(Lh3/k$a;Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    const-string v1, "\u901a\u8bdd\u964d\u566a_\u9ea6\u514b\u98ce\u964d\u566a"

    .line 10
    invoke-direct {v0, v1, p1}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, LKa/n;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, LKa/n;->b()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    const-string v2, "set_key"

    .line 32
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p1, "set_value"

    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p1, "tip"

    .line 42
    const-string v0, "1513.1.0.1.36174"

    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {p0, v1}, Lh3/k;->l(Ljava/util/Map;)V

    .line 49
    const-string p1, "set"

    .line 52
    invoke-static {p1, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    return-void
    .line 57
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    new-instance v0, LKa/n;

    .line 2
    sget-object v1, Lh3/k;->g:Lh3/k$a;

    .line 4
    invoke-static {v1, p1}, Lh3/k$a;->a(Lh3/k$a;Z)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    const-string v1, "\u901a\u8bdd\u964d\u566a_\u626c\u58f0\u5668\u8033\u673a\u964d\u566a"

    .line 10
    invoke-direct {v0, v1, p1}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, LKa/n;->a()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, LKa/n;->b()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    const-string v2, "set_key"

    .line 32
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p1, "set_value"

    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string p1, "tip"

    .line 42
    const-string v0, "1513.1.0.1.36174"

    .line 44
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-direct {p0, v1}, Lh3/k;->l(Ljava/util/Map;)V

    .line 49
    const-string p1, "set"

    .line 52
    invoke-static {p1, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackConversationToolBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    return-void
    .line 57
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lh3/g;

    .line 6
    invoke-direct {v1, p0}, Lh3/g;-><init>(Lh3/k;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lh3/j;

    .line 6
    invoke-direct {v1, p0}, Lh3/j;-><init>(Lh3/k;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->b(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method
