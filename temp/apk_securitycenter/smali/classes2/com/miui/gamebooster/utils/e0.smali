.class public final Lcom/miui/gamebooster/utils/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/e0$a;,
        Lcom/miui/gamebooster/utils/e0$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/miui/gamebooster/utils/e0$a;

.field private static h:Z


# instance fields
.field private final a:LKa/g;

.field private final b:LKa/g;

.field private final c:LKa/g;

.field private final d:LKa/g;

.field private e:Llb/A0;

.field private final f:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gamebooster/utils/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gamebooster/utils/e0$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/gamebooster/utils/e0;->g:Lcom/miui/gamebooster/utils/e0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/miui/gamebooster/utils/Z;

    invoke-direct {v0}, Lcom/miui/gamebooster/utils/Z;-><init>()V

    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/utils/e0;->a:LKa/g;

    .line 4
    new-instance v0, Lcom/miui/gamebooster/utils/a0;

    invoke-direct {v0}, Lcom/miui/gamebooster/utils/a0;-><init>()V

    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/utils/e0;->b:LKa/g;

    .line 5
    new-instance v0, Lcom/miui/gamebooster/utils/b0;

    invoke-direct {v0}, Lcom/miui/gamebooster/utils/b0;-><init>()V

    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/utils/e0;->c:LKa/g;

    .line 6
    new-instance v0, Lcom/miui/gamebooster/utils/c0;

    invoke-direct {v0}, Lcom/miui/gamebooster/utils/c0;-><init>()V

    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/utils/e0;->d:LKa/g;

    .line 7
    new-instance v0, Lcom/miui/gamebooster/utils/d0;

    invoke-direct {v0}, Lcom/miui/gamebooster/utils/d0;-><init>()V

    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/utils/e0;->f:LKa/g;

    .line 8
    sget-boolean v0, Lcom/miui/gamebooster/utils/e0;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/miui/gamebooster/utils/e0;->h:Z

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "SingleTon is begin attached!"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;-><init>()V

    return-void
.end method

.method private static final B()Lob/x;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lnb/a;->b:Lnb/a;

    .line 3
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1}, Lob/E;->a(IILnb/a;)Lob/x;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method private static final C()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private static final D()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private final G(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    const-string v2, "same_day_filter"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/miui/gamebooster/utils/o1;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {}, LP5/a;->b()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/e0;->H(Ljava/lang/String;)V

    .line 42
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1, v2, v0}, Lcom/miui/gamebooster/utils/o1;->k(Ljava/lang/String;Ljava/util/Set;)V

    .line 49
    return-void
    .line 52
.end method

.method private final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->s()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ld3/l$d;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Ld3/l$d;->a()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/miui/gamebooster/utils/e0;->m(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ld3/l$d;->d()Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    invoke-virtual {v0}, Ld3/l$d;->g()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v3

    .line 44
    :cond_1
    invoke-static {p1, v1, v2, v3}, Lcom/miui/gamebooster/utils/d;->a0(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 45
    :cond_2
    return-void
    .line 48
.end method

.method public static synthetic a()Lob/x;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/e0;->B()Lob/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/e0;->C()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Llb/O;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/e0;->k()Llb/O;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/e0;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/e0;->D()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic f(Lcom/miui/gamebooster/utils/e0;)Lob/x;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->q()Lob/x;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic g(Lcom/miui/gamebooster/utils/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->w()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic h(Lcom/miui/gamebooster/utils/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->x()V

    .line 2
    return-void
    .line 5
.end method

.method private static final j()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private static final k()Llb/O;
    .locals 1

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method private final l()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/e0;->b:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    return-object v0
    .line 10
.end method

.method private final n()Llb/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/e0;->d:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Llb/O;

    .line 8
    return-object v0
    .line 10
.end method

.method public static final p()Lcom/miui/gamebooster/utils/e0;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/e0;->g:Lcom/miui/gamebooster/utils/e0$a;

    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/e0$a;->a()Lcom/miui/gamebooster/utils/e0;

    move-result-object v0

    return-object v0
.end method

.method private final q()Lob/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/e0;->f:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lob/x;

    .line 8
    return-object v0
    .line 10
.end method

.method private final s()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/e0;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    return-object v0
    .line 10
.end method

.method private final t()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/e0;->a:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    return-object v0
    .line 10
.end method

.method private final v()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->n()Llb/O;

    .line 2
    move-result-object v0

    .line 5
    new-instance v3, Lcom/miui/gamebooster/utils/e0$d;

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/miui/gamebooster/utils/e0$d;-><init>(Lcom/miui/gamebooster/utils/e0;LPa/e;)V

    .line 9
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/gamebooster/utils/e0;->e:Llb/A0;

    .line 19
    return-void
    .line 21
.end method

.method private final w()V
    .locals 16

    .line 1
    const-string v0, "initFilterMap"

    .line 2
    const-string v1, "GameFilter_Utils"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v2

    .line 16
    const-string v0, "content://com.xiaomi.Joyose.provider/game_filter_config"

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    move-object v0, v2

    .line 36
    check-cast v0, Landroid/database/Cursor;

    .line 37
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 39
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_3

    .line 44
    const-string v3, "filter_id"

    .line 46
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 51
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    move-result v7

    .line 55
    const-string v3, "filter_name"

    .line 56
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    move-result v3

    .line 61
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v6

    .line 65
    const-string v3, "dynamic_strength"

    .line 66
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v3

    .line 71
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    move-result v3

    .line 75
    const-string v5, "preview_path"

    .line 76
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 78
    move-result v5

    .line 81
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/miui/gamebooster/utils/e0;->l()Ljava/util/Map;

    .line 86
    move-result-object v14

    .line 89
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v15

    .line 93
    new-instance v13, Ld3/l$d;

    .line 94
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 96
    if-nez v5, :cond_0

    .line 99
    const-string v5, ""

    .line 101
    :cond_0
    move-object/from16 v12, p0

    .line 103
    move-object v8, v5

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v3, v0

    .line 108
    goto :goto_3

    .line 109
    :goto_1
    invoke-virtual {v12, v7}, Lcom/miui/gamebooster/utils/e0;->z(I)Z

    .line 110
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    move-object v9, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    move-object v9, v5

    .line 120
    :goto_2
    const/4 v5, 0x1

    .line 121
    if-ne v3, v5, :cond_2

    .line 122
    const/16 v3, 0x64

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v4

    .line 129
    :cond_2
    move-object v10, v4

    .line 130
    const/16 v3, 0x20

    .line 131
    const/4 v4, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    move-object v5, v13

    .line 135
    move v12, v3

    .line 136
    move-object v3, v13

    .line 137
    move-object v13, v4

    .line 138
    invoke-direct/range {v5 .. v13}, Ld3/l$d;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ZILZa/h;)V

    .line 139
    invoke-interface {v14, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_0

    .line 145
    :cond_3
    sget-object v0, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    invoke-static {v2, v4}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    goto :goto_5

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto :goto_4

    .line 153
    :goto_3
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object v4, v0

    .line 156
    :try_start_4
    invoke-static {v2, v3}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    throw v4

    .line 160
    :cond_4
    const-string v0, "init filter return empty"

    .line 161
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    goto :goto_5

    .line 166
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v3, "initFilterMap fail "

    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_5
    return-void
    .line 187
.end method

.method private final x()V
    .locals 11

    .line 1
    const-string v0, "initSupportFilter"

    .line 2
    const-string v1, "GameFilter_Utils"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v2

    .line 16
    const-string v0, "content://com.xiaomi.Joyose.provider/game_supported_effects"

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    :try_start_0
    const-string v2, "package_name"

    .line 39
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    move-result v2

    .line 44
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    const-string v3, "support_ids"

    .line 49
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 54
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    const-string v4, "current_id"

    .line 59
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    move-result v4

    .line 64
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    move-result v4

    .line 68
    const-string v5, "current_strength"

    .line 69
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    move-result v5

    .line 74
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    move-result v5

    .line 78
    const-string v6, "vignetting_switch"

    .line 79
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    move-result v6

    .line 84
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    move-result v6

    .line 88
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->t()Ljava/util/Map;

    .line 89
    move-result-object v7

    .line 92
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->s()Ljava/util/Map;

    .line 96
    move-result-object v3

    .line 99
    new-instance v7, Ld3/l$d;

    .line 100
    const/4 v8, 0x0

    .line 102
    const/4 v9, -0x1

    .line 103
    if-ne v6, v9, :cond_0

    .line 104
    move-object v6, v8

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    const/4 v10, 0x1

    .line 108
    if-ne v6, v10, :cond_1

    .line 109
    goto :goto_1

    .line 111
    :cond_1
    const/4 v10, 0x0

    .line 112
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v6

    .line 116
    :goto_2
    if-ne v5, v9, :cond_2

    .line 117
    goto :goto_3

    .line 119
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v8

    .line 123
    :goto_3
    invoke-direct {v7, v4, v6, v8}, Ld3/l$d;-><init>(ILjava/lang/Boolean;Ljava/lang/Integer;)V

    .line 124
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_0

    .line 130
    :catch_0
    move-exception v2

    .line 131
    const-string v3, "get support filter error!"

    .line 132
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    goto :goto_0

    .line 137
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 138
    goto :goto_4

    .line 141
    :cond_4
    const-string v0, "SupportFilter return empty"

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_4
    return-void
    .line 147
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "pkg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->t()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " isSupport "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "GameFilter_Utils"

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-eqz v0, :cond_0

    .line 40
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/utils/e0;->G(Ljava/lang/String;)V

    .line 42
    :cond_0
    return v0
    .line 45
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/e0;->e:Llb/A0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 7
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "game_filter_apply_total"

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/miui/gamebooster/utils/o1;->b(Ljava/lang/String;I)I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x3

    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    const-string p1, "GameFilter_Utils"

    .line 21
    const-string v0, "The maximum number of times has been reached\uff01"

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void

    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, v1}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->showToast(Ljava/lang/String;I)V

    .line 30
    invoke-static {}, Lcom/miui/gamebooster/utils/n1;->l()Lcom/miui/gamebooster/utils/n1;

    .line 33
    move-result-object p1

    .line 36
    add-int/2addr v0, v1

    .line 37
    invoke-virtual {p1, v2, v0}, Lcom/miui/gamebooster/utils/o1;->h(Ljava/lang/String;I)V

    .line 38
    return-void
    .line 41
.end method

.method public final I(Ljava/lang/String;Ld3/l$d;)V
    .locals 3

    .line 1
    const-string v0, "pkg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v1, "filterModel"

    .line 7
    invoke-static {p2, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->s()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->q()Lob/x;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v0, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "model"

    .line 27
    invoke-static {v0, p2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 29
    move-result-object p2

    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [LKa/n;

    .line 34
    const/4 v2, 0x0

    .line 36
    aput-object p1, v0, v2

    .line 37
    const/4 p1, 0x1

    .line 39
    aput-object p2, v0, p1

    .line 40
    invoke-static {v0}, LMa/F;->i([LKa/n;)Ljava/util/HashMap;

    .line 42
    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Lob/x;->b(Ljava/lang/Object;)Z

    .line 46
    return-void
    .line 49
.end method

.method public final i(Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    const-string v0, "writer"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "GameFilter dump start"

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    :try_start_0
    const-string v0, "filter list"

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->l()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v2, ", "

    .line 33
    if-eqz v1, :cond_0

    .line 35
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ld3/l$d;

    .line 41
    invoke-virtual {v1}, Ld3/l$d;->a()I

    .line 43
    move-result v3

    .line 46
    invoke-virtual {v1}, Ld3/l$d;->d()Ljava/lang/Boolean;

    .line 47
    move-result-object v4

    .line 50
    invoke-virtual {v1}, Ld3/l$d;->g()Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, ","

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 84
    :cond_0
    const-string v0, "game filter support list"

    .line 85
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->t()Ljava/util/Map;

    .line 90
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    goto :goto_1

    .line 143
    :catch_0
    :cond_1
    const-string v0, "GameFilter dump end"

    .line 144
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    return-void
    .line 149
.end method

.method public final m(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->l()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ld3/l$d;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Ld3/l$d;->c()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    :cond_0
    const-string p1, ""

    .line 24
    :cond_1
    return-object p1
    .line 26
.end method

.method public final o(LYa/p;)V
    .locals 8

    .line 1
    const-string v0, "onGameSceneChange"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "JOYOSE_GAME_SCENE"

    .line 15
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    const-string v0, ";"

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    const/4 v6, 0x6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v2, "game filter scene value = "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    const-string v2, "GameFilter_Utils"

    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 66
    const/4 v3, 0x3

    .line 67
    if-ne v1, v3, :cond_1

    .line 68
    const/4 v1, 0x0

    .line 70
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    const/4 v3, 0x1

    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 91
    invoke-interface {p1, v1, v0}, LYa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v0, "get gameScene format error!"

    .line 97
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_1
    :goto_1
    return-void
    .line 102
.end method

.method public final r(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "pkg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->t()Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    const-string v1, ";"

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->l()Ljava/util/Map;

    .line 59
    move-result-object v3

    .line 62
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 66
    check-cast v2, Ld3/l$d;

    .line 67
    if-eqz v2, :cond_0

    .line 69
    new-instance v3, Ld3/l$d;

    .line 71
    invoke-direct {v3, v2}, Ld3/l$d;-><init>(Ld3/l$d;)V

    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->s()Ljava/util/Map;

    .line 80
    move-result-object v1

    .line 83
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 87
    check-cast p1, Ld3/l$d;

    .line 88
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz p1, :cond_6

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 97
    move-object v4, v2

    .line 98
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v5

    .line 102
    if-eqz v5, :cond_7

    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 108
    check-cast v5, Ld3/l$b;

    .line 109
    instance-of v6, v5, Ld3/l$d;

    .line 111
    if-eqz v6, :cond_2

    .line 113
    invoke-virtual {p1}, Ld3/l$d;->a()I

    .line 115
    move-result v6

    .line 118
    check-cast v5, Ld3/l$d;

    .line 119
    invoke-virtual {v5}, Ld3/l$d;->a()I

    .line 121
    move-result v7

    .line 124
    if-ne v6, v7, :cond_5

    .line 125
    invoke-virtual {v5}, Ld3/l$d;->d()Ljava/lang/Boolean;

    .line 127
    move-result-object v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    invoke-virtual {p1}, Ld3/l$d;->d()Ljava/lang/Boolean;

    .line 133
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Ld3/l$d;->h(Ljava/lang/Boolean;)V

    .line 137
    :cond_3
    invoke-virtual {v5}, Ld3/l$d;->g()Ljava/lang/Integer;

    .line 140
    move-result-object v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    invoke-virtual {p1}, Ld3/l$d;->g()Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 149
    invoke-virtual {v5, v4}, Ld3/l$d;->j(Ljava/lang/Integer;)V

    .line 150
    :cond_4
    const/4 v4, 0x1

    .line 153
    invoke-virtual {v5, v4}, Ld3/l$d;->i(Z)V

    .line 154
    move-object v4, p1

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {v5, v1}, Ld3/l$d;->i(Z)V

    .line 159
    goto :goto_1

    .line 162
    :cond_6
    move-object v4, v2

    .line 163
    :cond_7
    if-eqz v4, :cond_a

    .line 164
    new-instance p1, Ld3/l$f;

    .line 166
    invoke-virtual {v4}, Ld3/l$d;->a()I

    .line 168
    move-result v1

    .line 171
    invoke-virtual {v4}, Ld3/l$d;->a()I

    .line 172
    move-result v3

    .line 175
    invoke-virtual {p0, v3}, Lcom/miui/gamebooster/utils/e0;->z(I)Z

    .line 176
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    move-object v3, v2

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    invoke-virtual {v4}, Ld3/l$d;->d()Ljava/lang/Boolean;

    .line 184
    move-result-object v3

    .line 187
    :goto_2
    invoke-direct {p1, v1, v3}, Ld3/l$f;-><init>(ILjava/lang/Boolean;)V

    .line 188
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance p1, Ld3/l$e;

    .line 194
    invoke-virtual {v4}, Ld3/l$d;->a()I

    .line 196
    move-result v1

    .line 199
    invoke-virtual {v4}, Ld3/l$d;->a()I

    .line 200
    move-result v3

    .line 203
    invoke-virtual {p0, v3}, Lcom/miui/gamebooster/utils/e0;->z(I)Z

    .line 204
    move-result v3

    .line 207
    if-eqz v3, :cond_9

    .line 208
    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {v4}, Ld3/l$d;->g()Ljava/lang/Integer;

    .line 211
    move-result-object v2

    .line 214
    :goto_3
    invoke-direct {p1, v1, v2}, Ld3/l$e;-><init>(ILjava/lang/Integer;)V

    .line 215
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_4

    .line 221
    :cond_a
    new-instance p1, Ld3/l$f;

    .line 222
    invoke-direct {p1, v1, v2}, Ld3/l$f;-><init>(ILjava/lang/Boolean;)V

    .line 224
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    new-instance p1, Ld3/l$e;

    .line 230
    invoke-direct {p1, v1, v2}, Ld3/l$e;-><init>(ILjava/lang/Integer;)V

    .line 232
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    :goto_4
    return-object v0
    .line 238
.end method

.method public final u()V
    .locals 8

    .line 1
    const-string v0, "GameFilter_Utils"

    .line 2
    const-string v1, "initFilter"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->n()Llb/O;

    .line 9
    move-result-object v2

    .line 12
    new-instance v5, Lcom/miui/gamebooster/utils/e0$c;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-direct {v5, p0, v0}, Lcom/miui/gamebooster/utils/e0$c;-><init>(Lcom/miui/gamebooster/utils/e0;LPa/e;)V

    .line 16
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 23
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->v()V

    .line 26
    return-void
    .line 29
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pkg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/e0;->s()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Ld3/l$d;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ld3/l$d;->a()I

    .line 19
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " openFilter id = "

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    const-string v1, "GameFilter_Utils"

    .line 45
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/utils/e0;->z(I)Z

    .line 50
    move-result p1

    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    return p1
    .line 56
.end method

.method public final z(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
