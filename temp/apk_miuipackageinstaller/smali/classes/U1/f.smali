.class public LU1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final d:Ljava/lang/String; = "f"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/Object;

.field private c:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU1/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LU1/f;->b:[Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(LU1/f;Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;LS1/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LU1/f;->n(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;LS1/c;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, LU1/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method private n(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;LS1/c;)V
    .locals 6

    invoke-static {p1, p2, p5}, LU1/e;->k(Ljava/lang/Object;ZLS1/c;)LX1/d;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX1/d;->e()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LU1/f$d;

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LU1/f$d;-><init>(LU1/f;ZZLX1/d;LS1/c;)V

    invoke-static {p4, p1}, LU1/h;->a(Landroid/database/sqlite/SQLiteDatabase;LU1/h$a;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private o()V
    .locals 3

    sget-boolean v0, LZ1/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LU1/f;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SQL Execute: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LU1/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ARGS--> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LU1/f;->b:[Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LZ1/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private r()V
    .locals 1

    iget-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LU1/f;->b:[Ljava/lang/Object;

    iput-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method protected c(ILjava/lang/Object;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p2, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-nez v0, :cond_a

    instance-of v0, p2, Ljava/lang/Character;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_3

    :cond_3
    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_9

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_5

    iget-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_3

    :cond_5
    instance-of v0, p2, Ljava/util/Date;

    if-eqz v0, :cond_6

    iget-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_3

    :cond_6
    instance-of v0, p2, [B

    if-eqz v0, :cond_7

    iget-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    check-cast p2, [B

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_3

    :cond_7
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_8

    iget-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-static {p2}, LY1/c;->e(Ljava/lang/Object;)[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    goto :goto_3

    :cond_8
    iget-object p2, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_3

    :cond_9
    :goto_1
    iget-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_3
    return-void
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LU1/f;->g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;LS1/c;)I

    move-result p1

    return p1
.end method

.method public e(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Collection<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LU1/f;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;LS1/c;)I

    move-result p1

    return p1
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;LS1/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Collection<",
            "*>;",
            "LS1/c;",
            ")I"
        }
    .end annotation

    invoke-direct {p0}, LU1/f;->o()V

    iget-object v0, p0, LU1/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p0, LU1/f;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LU1/f;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p0, v2, v0}, LU1/f;->c(ILjava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    sget-boolean v1, LZ1/a;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, LU1/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQL execute delete, changed rows --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LZ1/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, LU1/f;->r()V

    if-eqz p3, :cond_3

    new-instance v1, LU1/f$a;

    invoke-direct {v1, p0, p2, p3}, LU1/f$a;-><init>(LU1/f;Ljava/util/Collection;LS1/c;)V

    invoke-static {p1, v1}, LU1/h;->a(Landroid/database/sqlite/SQLiteDatabase;LU1/h$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-boolean p2, LZ1/a;->a:Z

    if-eqz p2, :cond_3

    sget-object p2, LU1/f;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exec delete collection mapping: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u6210\u529f"

    goto :goto_1

    :cond_2
    const-string p1, "\u5931\u8d25"

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LZ1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;LS1/c;)I
    .locals 9

    invoke-direct {p0}, LU1/f;->o()V

    iget-object v0, p0, LU1/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p0, LU1/f;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LU1/f;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p0, v2, v0}, LU1/f;->c(ILjava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    sget-boolean v1, LZ1/a;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, LU1/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQL execute delete, changed rows--> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LZ1/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0}, LU1/f;->r()V

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LU1/f;->n(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;LS1/c;)V

    :cond_2
    return v0
.end method

.method public h(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LU1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;LS1/c;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)J
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LU1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;LS1/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;LS1/c;)J
    .locals 10

    invoke-direct {p0}, LU1/f;->o()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LU1/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p0, LU1/f;->b:[Ljava/lang/Object;

    invoke-static {v0}, LU1/a;->d([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LU1/f;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    iget-object v2, p0, LU1/f;->b:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-object v1, v2, v1

    invoke-virtual {p0, v3, v1}, LU1/f;->c(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :try_start_0
    iget-object v1, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LU1/f;->r()V

    sget-boolean v3, LZ1/a;->a:Z

    if-eqz v3, :cond_2

    sget-object v3, LU1/f;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SQL Execute Insert RowID --> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "    sql: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LU1/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LZ1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p2}, LS1/c;->r(Ljava/lang/Object;)LX1/c;

    move-result-object v3

    iget-object v3, v3, LX1/c;->c:LX1/f;

    invoke-static {p2, v3, v0, v1, v2}, LY1/d;->j(Ljava/lang/Object;LX1/f;Ljava/lang/Object;J)Z

    :cond_3
    if-eqz p3, :cond_4

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, p2

    move-object v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, LU1/f;->n(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;LS1/c;)V

    :cond_4
    return-wide v1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, LU1/f;->r()V

    throw p1
.end method

.method public k(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LU1/f;->l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;LS1/c;)I

    move-result p1

    return p1
.end method

.method public l(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;LS1/c;)I
    .locals 9

    invoke-direct {p0}, LU1/f;->o()V

    iget-object v0, p0, LU1/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    iget-object v0, p0, LU1/f;->b:[Ljava/lang/Object;

    invoke-static {v0}, LU1/a;->d([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LU1/f;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p0, v2, v0}, LU1/f;->c(ILjava/lang/Object;)V

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    invoke-direct {p0}, LU1/f;->r()V

    sget-boolean v1, LZ1/a;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, LU1/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SQL Execute update, changed rows --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LZ1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LU1/f;->n(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;LS1/c;)V

    :cond_2
    return v0
.end method

.method public m(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 3

    invoke-direct {p0}, LU1/f;->o()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LU1/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iput-object p1, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    iget-object p1, p0, LU1/f;->b:[Ljava/lang/Object;

    if-eqz p1, :cond_0

    move p1, v0

    :goto_0
    iget-object v1, p0, LU1/f;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    aget-object p1, v1, p1

    invoke-virtual {p0, v2, p1}, LU1/f;->c(ILjava/lang/Object;)V

    move p1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, LU1/f;->r()V

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, LU1/f;->r()V

    return v0

    :goto_2
    invoke-direct {p0}, LU1/f;->r()V

    throw p1
.end method

.method public p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, LU1/f;->o()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2, v1}, LS1/c;->q(Ljava/lang/Class;Z)LX1/c;

    move-result-object v1

    new-instance v2, LU1/f$b;

    invoke-direct {v2, p0, p2, v1, v0}, LU1/f$b;-><init>(LU1/f;Ljava/lang/Class;LX1/c;Ljava/util/ArrayList;)V

    invoke-static {p1, p0, v2}, LU1/c;->a(Landroid/database/sqlite/SQLiteDatabase;LU1/f;LU1/c$a;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, LU1/f;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, LU1/f;->o()V

    const/4 v0, 0x0

    invoke-static {p2, v0}, LS1/c;->q(Ljava/lang/Class;Z)LX1/c;

    move-result-object v0

    new-instance v1, LU1/f$c;

    invoke-direct {v1, p0, p2, v0}, LU1/f$c;-><init>(LU1/f;Ljava/lang/Class;LX1/c;)V

    invoke-static {p1, p0, v1}, LU1/c;->a(Landroid/database/sqlite/SQLiteDatabase;LU1/f;LU1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLStatement [sql="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU1/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bindArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU1/f;->b:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mStatement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LU1/f;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
