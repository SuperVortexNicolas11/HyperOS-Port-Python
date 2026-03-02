.class public final Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;
.super Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownload$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0017B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;",
        "Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownload$Stub;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "d2",
        "()I",
        "O2",
        "",
        "params",
        "x7",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "json",
        "LS9/a;",
        "H8",
        "(Lorg/json/JSONObject;)LS9/a;",
        "resourceKey",
        "",
        "t",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "a",
        "Landroid/content/Context;",
        "LR9/c;",
        "n",
        "LR9/c;",
        "repository",
        "o",
        "predownload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final n:LR9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->o:Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/xiaomi/ecosys/gameservice/ability/predownload/IPreDownload$Stub;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->a:Landroid/content/Context;

    .line 10
    new-instance v0, LR9/c;

    .line 12
    sget-object v1, Lcom/xiaomi/game/predownload/database/PreloadDatabase;->p:Lcom/xiaomi/game/predownload/database/PreloadDatabase$a;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 19
    const-string v3, "context.applicationContext"

    .line 20
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v2}, Lcom/xiaomi/game/predownload/database/PreloadDatabase$a;->a(Landroid/content/Context;)Lcom/xiaomi/game/predownload/database/PreloadDatabase;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/xiaomi/game/predownload/database/PreloadDatabase;->W()LT9/b;

    .line 29
    move-result-object v2

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, v0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v6}, LR9/c;-><init>(LT9/b;Landroid/content/Context;Llb/K;ILZa/h;)V

    .line 38
    iput-object v0, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->n:LR9/c;

    .line 41
    return-void
    .line 43
.end method

.method public static final synthetic m(Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->a:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic r(Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;)LR9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->n:LR9/c;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public final H8(Lorg/json/JSONObject;)LS9/a;
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LS9/a$a;

    .line 7
    invoke-direct {v0}, LS9/a$a;-><init>()V

    .line 9
    const-string v1, "taskId"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LS9/a$a;->f(Ljava/lang/String;)LS9/a$a;

    .line 18
    const-string v1, "index"

    .line 21
    const/4 v2, -0x1

    .line 23
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, LS9/a$a;->c(I)LS9/a$a;

    .line 28
    const-string v1, "md5"

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, LS9/a$a;->d(Ljava/lang/String;)LS9/a$a;

    .line 37
    const-string v1, "fileName"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, LS9/a$a;->b(Ljava/lang/String;)LS9/a$a;

    .line 46
    const-string v1, "resourceKey"

    .line 49
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, LS9/a$a;->e(Ljava/lang/String;)LS9/a$a;

    .line 55
    invoke-virtual {v0}, LS9/a$a;->a()LS9/a;

    .line 58
    move-result-object p1

    .line 61
    const-string v0, "builder.build()"

    .line 62
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-object p1
    .line 67
.end method

.method public O2()I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "getPreDownloadSwitchStatus, packageName:"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const-string v2, "PreDownloadServiceImp"

    .line 33
    invoke-static {v2, v1}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x2

    .line 40
    return v0

    .line 41
    :cond_0
    new-instance v1, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;

    .line 42
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, v0, v2}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$c;-><init>(Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;Ljava/lang/String;LPa/e;)V

    .line 45
    const/4 v0, 0x1

    .line 48
    invoke-static {v2, v1, v0, v2}, Llb/i;->f(LPa/i;LYa/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v0

    .line 58
    return v0
    .line 59
.end method

.method public d2()I
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$d;-><init>(Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;LPa/e;)V

    .line 5
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Llb/i;->f(LPa/i;LYa/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final t(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 1
    const-string v0, "resourceKey"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    const-string v1, "_"

    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "taskId"

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "md5"

    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v1, 0x2

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 58
    const-string v1, "fileName"

    .line 59
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return-object p1
    .line 66
.end method

.method public x7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp$b;-><init>(Ljava/lang/String;Lcom/xiaomi/game/predownload/service/PreDownloadServiceImp;LPa/e;)V

    .line 5
    const/4 p1, 0x1

    .line 8
    invoke-static {v1, v0, p1, v1}, Llb/i;->f(LPa/i;LYa/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
    .line 15
.end method
