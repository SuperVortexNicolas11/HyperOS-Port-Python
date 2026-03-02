.class public final Lcom/miui/autotask/provider/AutoTaskServiceProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JQ\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0014\u001a\u00020\u00132\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010!\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J3\u0010$\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008$\u0010%J=\u0010&\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R&\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00060)0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001a\u00102\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0014\u00105\u001a\u00020#8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u00020\u00048\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010/R\u0014\u00109\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/miui/autotask/provider/AutoTaskServiceProvider;",
        "Landroid/content/ContentProvider;",
        "<init>",
        "()V",
        "",
        "method",
        "Landroid/os/Bundle;",
        "extras",
        "e",
        "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "msg",
        "d",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "",
        "onCreate",
        "()Z",
        "arg",
        "call",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "projection",
        "selection",
        "selectionArgs",
        "sortOrder",
        "Landroid/database/Cursor;",
        "query",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "getType",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "Landroid/content/ContentValues;",
        "values",
        "insert",
        "(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;",
        "",
        "delete",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
        "",
        "La2/o;",
        "Lcom/miui/autotask/bean/o;",
        "a",
        "Ljava/util/List;",
        "_intercepts",
        "b",
        "Ljava/lang/String;",
        "getAUTHORITY",
        "()Ljava/lang/String;",
        "AUTHORITY",
        "c",
        "I",
        "QUERY_ALL_TASK",
        "TAG",
        "Landroid/content/UriMatcher;",
        "Landroid/content/UriMatcher;",
        "sURLMatcher",
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


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Lf2/d;

    .line 5
    invoke-direct {v0}, Lf2/d;-><init>()V

    .line 7
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [La2/o;

    .line 11
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    invoke-static {v1}, LMa/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/miui/autotask/provider/AutoTaskServiceProvider;->a:Ljava/util/List;

    .line 20
    const-string v0, "com.miui.autotask.provider.auto_task_service"

    .line 22
    iput-object v0, p0, Lcom/miui/autotask/provider/AutoTaskServiceProvider;->b:Ljava/lang/String;

    .line 24
    const/16 v1, 0x259

    .line 26
    iput v1, p0, Lcom/miui/autotask/provider/AutoTaskServiceProvider;->c:I

    .line 28
    const-string v2, "AutoTaskServiceProvider"

    .line 30
    iput-object v2, p0, Lcom/miui/autotask/provider/AutoTaskServiceProvider;->d:Ljava/lang/String;

    .line 32
    new-instance v2, Landroid/content/UriMatcher;

    .line 34
    const/4 v3, -0x1

    .line 36
    invoke-direct {v2, v3}, Landroid/content/UriMatcher;-><init>(I)V

    .line 37
    const-string v3, "condition_associated_third_apps/queryAllTask"

    .line 40
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    iput-object v2, p0, Lcom/miui/autotask/provider/AutoTaskServiceProvider;->e:Landroid/content/UriMatcher;

    .line 45
    return-void
    .line 47
.end method

.method public static synthetic a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/autotask/provider/AutoTaskServiceProvider;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/autotask/provider/AutoTaskServiceProvider;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final c(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, La2/d;->a:La2/d;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string v1, "argument_channel"

    .line 11
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    :cond_0
    const-string p0, ""

    .line 19
    :cond_1
    invoke-virtual {v0, p1, p0}, La2/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method private final d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "result"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    const-string v1, "error_msg"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-object v0
    .line 18
.end method

.method private final e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "param error!"

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/autotask/provider/AutoTaskServiceProvider;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    if-nez p2, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/miui/autotask/bean/o;

    .line 17
    invoke-direct {v1, p2, p1}, Lcom/miui/autotask/bean/o;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    new-instance p1, La2/m;

    .line 22
    iget-object p2, p0, Lcom/miui/autotask/provider/AutoTaskServiceProvider;->a:Ljava/util/List;

    .line 24
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, p2, v1, v2, v0}, La2/m;-><init>(Ljava/util/List;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    invoke-interface {p1, v1}, La2/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroid/os/Bundle;

    .line 34
    return-object p1

    .line 36
    :cond_1
    :goto_0
    return-object v0
    .line 37
.end method

.method private static final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string p2, "method"

    .line 2
    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-eqz p3, :cond_0

    .line 7
    const-class p2, Lcom/miui/autotask/provider/AutoTaskProvider;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object p2

    .line 14
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    sget-object p2, La2/d;->a:La2/d;

    .line 18
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "getInstance(...)"

    .line 24
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Ld2/c;

    .line 29
    invoke-direct {v1, p3}, Ld2/c;-><init>(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p2, v0, v1}, La2/d;->e(Landroid/content/Context;LYa/l;)Z

    .line 34
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    iget-object p1, p0, Lcom/miui/autotask/provider/AutoTaskServiceProvider;->d:Ljava/lang/String;

    .line 40
    const-string p2, "permission deny!!!"

    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-string p1, "permission deny!"

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/autotask/provider/AutoTaskServiceProvider;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/miui/autotask/provider/AutoTaskServiceProvider;->e(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    move-result-object p1

    .line 57
    return-object p1
    .line 58
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v0, "uri"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, La2/d;->a:La2/d;

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "getInstance(...)"

    .line 13
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ld2/b;

    .line 18
    invoke-direct {v2}, Ld2/b;-><init>()V

    .line 20
    invoke-virtual {v0, v1, v2}, La2/d;->e(Landroid/content/Context;LYa/l;)Z

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/miui/autotask/provider/AutoTaskServiceProvider;->d:Ljava/lang/String;

    .line 30
    const-string p2, "permission deny!!!"

    .line 32
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-object v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/provider/AutoTaskServiceProvider;->e:Landroid/content/UriMatcher;

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 40
    move-result p1

    .line 43
    iget v0, p0, Lcom/miui/autotask/provider/AutoTaskServiceProvider;->c:I

    .line 44
    if-ne p1, v0, :cond_1

    .line 46
    invoke-static {}, Lb2/c;->h0()Lb2/c;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    move-result-object v0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const-string v1, "condition_associated_third_apps"

    .line 58
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v4, p4

    .line 62
    move-object v7, p5

    .line 63
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    return-object v1
    .line 69
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const-string p2, "uri"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
