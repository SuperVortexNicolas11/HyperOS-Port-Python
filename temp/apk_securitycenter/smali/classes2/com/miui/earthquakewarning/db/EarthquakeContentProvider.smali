.class public Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = "com.miui.earthquakewarning.EarthquakeContentProvider"

.field private static final sUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    sput-object v0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 8
    const-string v1, "earthquake"

    .line 10
    const/4 v2, 0x0

    .line 12
    const-string v3, "com.miui.earthquakewarning.EarthquakeContentProvider"

    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    const-string v1, "area"

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    const-string v1, "subscribe"

    .line 24
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return-void
    .line 30
.end method

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
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/miui/earthquakewarning/db/EarthquakeDBFactory;->getInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "subscribe"

    .line 22
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v0, "UnSupport Uri : "

    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lcom/miui/earthquakewarning/db/EarthquakeDBFactory;->getInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    move-result-object v0

    .line 57
    const-string v1, "area"

    .line 58
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    move-result p2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {v0}, Lcom/miui/earthquakewarning/db/EarthquakeDBFactory;->getInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    move-result-object v0

    .line 70
    const-string v1, "earthquake"

    .line 71
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    move-result p2

    .line 76
    :goto_0
    if-lez p2, :cond_3

    .line 77
    iget-object p3, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 79
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object p3

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 86
    :cond_3
    return p2
    .line 89
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/miui/earthquakewarning/db/EarthquakeDBFactory;->getInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    move-result-object v0

    .line 22
    const-string v2, "subscribe"

    .line 23
    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 25
    move-result-wide v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v1, "UnSupport Uri : "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {v0}, Lcom/miui/earthquakewarning/db/EarthquakeDBFactory;->getInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    move-result-object v0

    .line 58
    const-string v2, "area"

    .line 59
    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 61
    move-result-wide v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {v0}, Lcom/miui/earthquakewarning/db/EarthquakeDBFactory;->getInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 68
    move-result-object v0

    .line 71
    const-string v2, "earthquake"

    .line 72
    invoke-virtual {v0, v2, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 74
    move-result-wide v2

    .line 77
    :goto_0
    const-wide/16 v4, -0x1

    .line 78
    cmp-long p2, v2, v4

    .line 80
    if-lez p2, :cond_3

    .line 82
    iget-object p2, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 90
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 93
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    return-object v1
    .line 98
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 6
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/miui/earthquakewarning/db/EarthquakeDBFactory;->getInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v1, "subscribe"

    .line 24
    const/4 v5, 0x0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v7, p5

    .line 30
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string p4, "UnSupport Uri : "

    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 59
    invoke-static {p1}, Lcom/miui/earthquakewarning/db/EarthquakeDBFactory;->getInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    move-result-object v0

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v1, "area"

    .line 67
    const/4 v5, 0x0

    .line 69
    move-object v2, p2

    .line 70
    move-object v3, p3

    .line 71
    move-object v4, p4

    .line 72
    move-object v7, p5

    .line 73
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 79
    invoke-static {p1}, Lcom/miui/earthquakewarning/db/EarthquakeDBFactory;->getInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    move-result-object v0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const-string v1, "earthquake"

    .line 87
    const/4 v5, 0x0

    .line 89
    move-object v2, p2

    .line 90
    move-object v3, p3

    .line 91
    move-object v4, p4

    .line 92
    move-object v7, p5

    .line 93
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    move-result-object p1

    .line 97
    :goto_0
    return-object p1
    .line 98
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/miui/earthquakewarning/db/EarthquakeDBFactory;->getInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "subscribe"

    .line 22
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string p4, "UnSupport Uri : "

    .line 36
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {v0}, Lcom/miui/earthquakewarning/db/EarthquakeDBFactory;->getInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    move-result-object v0

    .line 57
    const-string v1, "area"

    .line 58
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    move-result p2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 65
    invoke-static {v0}, Lcom/miui/earthquakewarning/db/EarthquakeDBFactory;->getInstance(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    move-result-object v0

    .line 70
    const-string v1, "earthquake"

    .line 71
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    move-result p2

    .line 76
    :goto_0
    if-lez p2, :cond_3

    .line 77
    iget-object p3, p0, Lcom/miui/earthquakewarning/db/EarthquakeContentProvider;->mContext:Landroid/content/Context;

    .line 79
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object p3

    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-virtual {p3, p1, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 86
    :cond_3
    return p2
    .line 89
.end method
