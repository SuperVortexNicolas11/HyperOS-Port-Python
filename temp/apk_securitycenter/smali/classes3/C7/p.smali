.class public LC7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:LC7/p;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC7/p;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static a(Landroid/content/Context;)LC7/p;
    .locals 1

    .line 1
    sget-object v0, LC7/p;->b:LC7/p;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LC7/p;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, LC7/p;-><init>(Landroid/content/Context;)V

    .line 12
    sput-object v0, LC7/p;->b:LC7/p;

    .line 15
    :cond_0
    sget-object p0, LC7/p;->b:LC7/p;

    .line 17
    return-object p0
    .line 19
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, LC7/p;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v3

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 30
    move-result p2

    .line 33
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    :catch_0
    :cond_1
    return-wide v0
    .line 43
.end method
