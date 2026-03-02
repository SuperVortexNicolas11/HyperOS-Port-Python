.class Lmiui/yellowpage/YellowPageStatistic$6;
.super Ljava/lang/Object;
.source "YellowPageStatistic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/yellowpage/YellowPageStatistic;->clickSearchItem(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$index:Ljava/lang/String;

.field final synthetic val$keyword:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiui/yellowpage/YellowPageStatistic$6;->val$context:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lmiui/yellowpage/YellowPageStatistic$6;->val$type:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmiui/yellowpage/YellowPageStatistic$6;->val$id:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lmiui/yellowpage/YellowPageStatistic$6;->val$keyword:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lmiui/yellowpage/YellowPageStatistic$6;->val$index:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-object v0, Lmiui/yellowpage/YellowPageContract$Statistic;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    const-string v1, "click_search_item"

    .line 4
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lmiui/yellowpage/YellowPageStatistic$6;->val$context:Landroid/content/Context;

    .line 10
    invoke-static {v1, v0}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 19
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v2, "type"

    .line 24
    iget-object v3, p0, Lmiui/yellowpage/YellowPageStatistic$6;->val$type:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "id"

    .line 31
    iget-object v3, p0, Lmiui/yellowpage/YellowPageStatistic$6;->val$id:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v2, "keyword"

    .line 38
    iget-object v3, p0, Lmiui/yellowpage/YellowPageStatistic$6;->val$keyword:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v2, "index"

    .line 45
    iget-object v3, p0, Lmiui/yellowpage/YellowPageStatistic$6;->val$index:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lmiui/yellowpage/YellowPageStatistic$6;->val$context:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object p0

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 58
    return-void
    .line 61
.end method
