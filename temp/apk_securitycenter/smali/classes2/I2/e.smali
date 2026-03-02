.class public final LI2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI2/e;

.field private static final b:Lob/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI2/e;

    .line 2
    invoke-direct {v0}, LI2/e;-><init>()V

    .line 4
    sput-object v0, LI2/e;->a:LI2/e;

    .line 7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v0}, Lob/E;->b(IILnb/a;ILjava/lang/Object;)Lob/x;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, LI2/e;->b:Lob/x;

    .line 16
    return-void
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final c(LI2/a;)V
    .locals 7

    .line 1
    const-string v0, "devicePermissionInfo"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Llb/u0;->a:Llb/u0;

    .line 7
    invoke-static {}, Llb/e0;->a()Llb/K;

    .line 9
    move-result-object v2

    .line 12
    new-instance v4, LI2/e$a;

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, LI2/e$a;-><init>(LI2/a;LPa/e;)V

    .line 16
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 22
    return-void
    .line 25
.end method


# virtual methods
.method public final a()Lob/x;
    .locals 1

    .line 1
    sget-object v0, LI2/e;->b:Lob/x;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {p1}, LI2/b;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 55
    check-cast v1, Lcom/miui/permcenter/permissions/acrossterminal/a$b;

    .line 56
    new-instance v7, Ljava/util/HashMap;

    .line 58
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 60
    new-instance v8, Ljava/util/HashMap;

    .line 63
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 65
    invoke-virtual {v1}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->a()Ljava/util/HashMap;

    .line 68
    move-result-object v3

    .line 71
    const-string v4, "getPermissionMap(...)"

    .line 72
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 77
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 94
    check-cast v4, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 106
    check-cast v4, Lcom/miui/permcenter/permissions/acrossterminal/a$a;

    .line 107
    invoke-virtual {v4}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->a()I

    .line 109
    move-result v6

    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v6

    .line 116
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v4}, Lcom/miui/permcenter/permissions/acrossterminal/a$a;->b()I

    .line 120
    move-result v4

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v4

    .line 127
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 131
    :cond_1
    new-instance v9, LI2/a;

    .line 132
    invoke-virtual {v1}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->b()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 137
    const-string v3, "getTerminalId(...)"

    .line 138
    invoke-static {v4, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->c()Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 146
    const-string v3, "getTerminalName(...)"

    .line 147
    invoke-static {v5, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Lcom/miui/permcenter/permissions/acrossterminal/a$b;->d()I

    .line 152
    move-result v6

    .line 155
    move-object v3, v9

    .line 156
    invoke-direct/range {v3 .. v8}, LI2/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/HashMap;Ljava/util/HashMap;)V

    .line 157
    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_2
    :goto_2
    return-object v0
    .line 165
.end method
