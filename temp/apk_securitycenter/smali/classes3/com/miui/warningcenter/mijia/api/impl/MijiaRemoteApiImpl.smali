.class public final Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl;",
        "Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;",
        "LGc/t;",
        "client",
        "<init>",
        "(LGc/t;)V",
        "",
        "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
        "warnings",
        "",
        "kotlin.jvm.PlatformType",
        "genSign",
        "(Ljava/util/List;)Ljava/lang/String;",
        "LKa/v;",
        "notifyWindowClose",
        "(Ljava/util/List;)V",
        "LGc/t;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMijiaRemoteApiImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MijiaRemoteApiImpl.kt\ncom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1563#2:84\n1634#2,3:85\n1563#2:89\n1634#2,3:90\n1#3:88\n*S KotlinDebug\n*F\n+ 1 MijiaRemoteApiImpl.kt\ncom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl\n*L\n19#1:84\n19#1:85,3\n24#1:89\n24#1:90,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CloseWindowApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final client:LGc/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl$Companion;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl;->Companion:Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl$Companion;

    return-void
.end method

.method public constructor <init>(LGc/t;)V
    .locals 1
    .param p1    # LGc/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "client"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl;->client:LGc/t;

    .line 10
    return-void
    .line 12
.end method

.method private final genSign(Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {p1}, LMa/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    .line 11
    invoke-virtual {v1}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getUid()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    const/16 v2, 0xa

    .line 24
    invoke-static {p1, v2}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 26
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    .line 47
    invoke-virtual {v2}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getMsgId()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, LMa/o;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/lang/Iterable;

    .line 62
    const/16 v8, 0x3e

    .line 64
    const/4 v9, 0x0

    .line 66
    const-string v2, ""

    .line 67
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-static/range {v1 .. v9}, LMa/o;->S(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string p1, "6f875c57-e561-56b5-84a1-68b55ad68066"

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/miui/common/utils/Y;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 93
    return-object p1
    .line 94
.end method


# virtual methods
.method public notifyWindowClose(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "CloseWindowApiImpl"

    .line 2
    const-string v1, "warnings"

    .line 4
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-static {v1, v3}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 16
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    .line 37
    new-instance v4, Lcom/miui/warningcenter/mijia/api/impl/RequestBodyMessageAlertList;

    .line 39
    invoke-virtual {v3}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getMsgId()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 44
    invoke-virtual {v3}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getDid()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 48
    invoke-virtual {v3}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getAlertType()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-direct {v4, v5, v6, v3}, Lcom/miui/warningcenter/mijia/api/impl/RequestBodyMessageAlertList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, LMa/o;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 63
    check-cast v1, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    .line 64
    new-instance v3, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;

    .line 66
    new-instance v4, Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;

    .line 68
    invoke-virtual {v1}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getUid()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 73
    invoke-static {}, Lcom/miui/warningcenter/mijia/api/impl/a;->a()Ljava/time/Instant;

    .line 74
    move-result-object v6

    .line 77
    invoke-static {v6}, Lcom/miui/warningcenter/mijia/api/impl/b;->a(Ljava/time/Instant;)J

    .line 78
    move-result-wide v6

    .line 81
    invoke-virtual {v1}, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;->getSrv()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 86
    invoke-direct {v3, v4, v2}, Lcom/miui/warningcenter/mijia/api/impl/RequestPayload;-><init>(Lcom/miui/warningcenter/mijia/api/impl/RequestBodyWarning;Ljava/util/List;)V

    .line 89
    const-string v1, "application/json; charset=utf-8"

    .line 92
    invoke-static {v1}, LGc/s;->c(Ljava/lang/String;)LGc/s;

    .line 94
    move-result-object v1

    .line 97
    new-instance v2, Lcom/google/gson/Gson;

    .line 98
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, LGc/x;->c(LGc/s;Ljava/lang/String;)LGc/x;

    .line 107
    move-result-object v1

    .line 110
    sget-object v2, Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi;->Companion:Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;

    .line 111
    invoke-virtual {v2}, Lcom/miui/warningcenter/mijia/api/MijiaRemoteApi$Companion;->getBASE_URL()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    new-instance v3, LGc/w$a;

    .line 117
    invoke-direct {v3}, LGc/w$a;-><init>()V

    .line 119
    invoke-direct {p0, p1}, Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl;->genSign(Ljava/util/List;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, "/mijia/warning/cancel?sign="

    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    invoke-virtual {v3, p1}, LGc/w$a;->i(Ljava/lang/String;)LGc/w$a;

    .line 146
    invoke-virtual {v3, v1}, LGc/w$a;->f(LGc/x;)LGc/w$a;

    .line 149
    invoke-virtual {v3}, LGc/w$a;->b()LGc/w;

    .line 152
    move-result-object p1

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/miui/warningcenter/mijia/api/impl/MijiaRemoteApiImpl;->client:LGc/t;

    .line 156
    invoke-virtual {v1, p1}, LGc/t;->q(LGc/w;)LGc/d;

    .line 158
    move-result-object p1

    .line 161
    invoke-interface {p1}, LGc/d;->J()LGc/y;

    .line 162
    move-result-object p1

    .line 165
    invoke-virtual {p1}, LGc/y;->c()LGc/z;

    .line 166
    move-result-object p1

    .line 169
    if-eqz p1, :cond_1

    .line 170
    invoke-virtual {p1}, LGc/z;->r()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception p1

    .line 177
    goto :goto_2

    .line 178
    :cond_1
    const/4 p1, 0x0

    .line 179
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string v2, "request close window api success:"

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 196
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    goto :goto_3

    .line 200
    :goto_2
    const-string v1, "request close window api failed: "

    .line 201
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 203
    :goto_3
    return-void
    .line 206
.end method
