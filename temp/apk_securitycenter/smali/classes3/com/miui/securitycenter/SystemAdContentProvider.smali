.class public Lcom/miui/securitycenter/SystemAdContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securitycenter/SystemAdContentProvider$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/UriMatcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 4

    .line 1
    const-string v0, "SystemAdContentProvider"

    .line 2
    const-string v1, "onCreate"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/UriMatcher;

    .line 9
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 12
    iput-object v0, p0, Lcom/miui/securitycenter/SystemAdContentProvider;->a:Landroid/content/UriMatcher;

    .line 15
    const-string v1, "splashEnable"

    .line 17
    const/16 v2, 0x2a0

    .line 19
    const-string v3, "com.miui.securitycenter.splashAd"

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const-string p2, "SystemAdContentProvider"

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/miui/securitycenter/SystemAdContentProvider;->a:Landroid/content/UriMatcher;

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 6
    move-result p1

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string p4, "query flag: "

    .line 15
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 26
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const/16 p3, 0x2a0

    .line 30
    if-ne p1, p3, :cond_0

    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string p3, "splash_ad_enable"

    .line 39
    invoke-static {}, LZ7/z;->D()Z

    .line 41
    move-result p4

    .line 44
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    new-instance p3, Lcom/miui/securitycenter/SystemAdContentProvider$a;

    .line 48
    invoke-direct {p3, p1}, Lcom/miui/securitycenter/SystemAdContentProvider$a;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p3

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p3, "query exception :"

    .line 55
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 60
    return-object p1
    .line 61
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
