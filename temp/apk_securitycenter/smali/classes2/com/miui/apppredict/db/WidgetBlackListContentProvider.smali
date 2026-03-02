.class public Lcom/miui/apppredict/db/WidgetBlackListContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final e:Landroid/net/Uri;


# instance fields
.field private a:Landroid/content/UriMatcher;

.field private b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.miui.securitycenter.widget.black.list.provider/list"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->e:Landroid/net/Uri;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const-string v0, "widget_black_list"

    .line 5
    iput-object v0, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->c:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->b:Landroid/content/SharedPreferences;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "sp_apppredict"

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->b:Landroid/content/SharedPreferences;

    .line 18
    const-string v1, "widget_black_list"

    .line 20
    new-instance v2, Landroid/util/ArraySet;

    .line 22
    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->d:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_0
    return-void
    .line 38
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->a()V

    .line 2
    iget-object p2, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->a:Landroid/content/UriMatcher;

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 7
    move-result p1

    .line 10
    const/16 p2, 0x65

    .line 11
    const/4 v0, 0x0

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    if-eqz p3, :cond_1

    .line 16
    array-length p1, p3

    .line 18
    if-lez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->d:Ljava/util/Set;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->b:Landroid/content/SharedPreferences;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    array-length p1, p3

    .line 29
    move p2, v0

    .line 30
    :goto_0
    if-ge p2, p1, :cond_0

    .line 31
    aget-object v1, p3, p2

    .line 33
    iget-object v2, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->d:Ljava/util/Set;

    .line 35
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->b:Landroid/content/SharedPreferences;

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object p1

    .line 48
    const-string p2, "widget_black_list"

    .line 49
    iget-object p3, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->d:Ljava/util/Set;

    .line 51
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :cond_1
    return v0
    .line 60
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->a()V

    .line 2
    iget-object v0, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->a:Landroid/content/UriMatcher;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 7
    move-result p1

    .line 10
    const/16 v0, 0x65

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    const-string p1, "widget_black_list"

    .line 17
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->d:Ljava/util/Set;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->b:Landroid/content/SharedPreferences;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p2, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->b:Landroid/content/SharedPreferences;

    .line 34
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p2

    .line 39
    iget-object v0, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->d:Ljava/util/Set;

    .line 40
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 49
    return-object p1
    .line 50
.end method

.method public onCreate()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    iput-object v0, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->a:Landroid/content/UriMatcher;

    .line 8
    const-string v1, "list"

    .line 10
    const/16 v2, 0x65

    .line 12
    const-string v3, "com.miui.securitycenter.widget.black.list.provider"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-direct {p0}, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->a()V

    .line 19
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->a()V

    .line 2
    iget-object p2, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->a:Landroid/content/UriMatcher;

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 7
    move-result p1

    .line 10
    const/16 p2, 0x65

    .line 11
    if-ne p1, p2, :cond_2

    .line 13
    iget-object p1, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->d:Ljava/util/Set;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 26
    const-string p2, "widget_black_list"

    .line 28
    filled-new-array {p2}, [Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/miui/apppredict/db/WidgetBlackListContentProvider;->d:Ljava/util/Set;

    .line 37
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    filled-new-array {p3}, [Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    return-object p1

    .line 63
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 64
    return-object p1
    .line 65
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
