.class Ls8/l$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Ls8/b;


# direct methods
.method private constructor <init>(IIJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ls8/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput p1, p0, Ls8/l$c;->a:I

    .line 4
    iput p2, p0, Ls8/l$c;->b:I

    .line 5
    iput-wide p3, p0, Ls8/l$c;->c:J

    .line 6
    iput-object p6, p0, Ls8/l$c;->d:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Ls8/l$c;->e:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Ls8/l$c;->f:Ljava/util/List;

    .line 9
    iput-object p8, p0, Ls8/l$c;->g:Ls8/b;

    return-void
.end method

.method synthetic constructor <init>(IIJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ls8/b;Ls8/m;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ls8/l$c;-><init>(IIJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ls8/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 1
    invoke-static {}, Ls8/l;->K()Ls8/l;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 10
    iget v0, p0, Ls8/l$c;->a:I

    .line 13
    iget v1, p0, Ls8/l$c;->b:I

    .line 15
    iget-wide v2, p0, Ls8/l$c;->c:J

    .line 17
    iget-object v4, p0, Ls8/l$c;->d:Ljava/lang/String;

    .line 19
    iget-object v5, p0, Ls8/l$c;->e:Ljava/lang/String;

    .line 21
    invoke-static/range {v0 .. v5}, Ls8/l;->k(IIJLjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "notification_table"

    .line 27
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 30
    move-result-wide v0

    .line 33
    invoke-static {}, Ls8/l;->c()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v5, "insert n = "

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Ls8/l$c;->f:Ljava/util/List;

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 64
    if-ge v0, v1, :cond_0

    .line 65
    iget v1, p0, Ls8/l$c;->b:I

    .line 67
    iget-object v3, p0, Ls8/l$c;->f:Ljava/util/List;

    .line 69
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 74
    check-cast v3, Ls8/k;

    .line 75
    invoke-static {v1, v3}, Ls8/l;->i(ILs8/k;)Landroid/content/ContentValues;

    .line 77
    move-result-object v1

    .line 80
    const-string v3, "pic_table"

    .line 81
    invoke-virtual {p1, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 83
    move-result-wide v3

    .line 86
    invoke-static {}, Ls8/l;->c()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v6, "insert id = "

    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 107
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 114
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    return-object v2
    .line 120
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ls8/l$c;->g:Ls8/b;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {p1, v0}, Ls8/b;->onSuccess(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Ls8/l$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Ls8/l$c;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method
