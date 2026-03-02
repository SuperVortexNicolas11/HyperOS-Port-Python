.class public final LW1/a;
.super LR1/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(LS1/b;)V
    .locals 0

    invoke-direct {p0, p1}, LR1/a;-><init>(LS1/b;)V

    return-void
.end method

.method public static F0(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-static {p0}, LS1/c;->r(Ljava/lang/Object;)LX1/c;

    move-result-object v0

    iget-object v1, v0, LX1/c;->c:LX1/f;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-static {v0, p0}, LY1/d;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v0, LX1/c;->d:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LU1/a;->c(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, LX1/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, LX1/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX1/g;

    add-int/lit8 v4, v2, 0x1

    iget-object v3, v3, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-static {v3, p0}, LY1/d;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private G0(LX1/c;LX1/c;Ljava/lang/Object;Ljava/util/Collection;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX1/c;",
            "LX1/c;",
            "Ljava/lang/Object;",
            "Ljava/util/Collection;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p6, :cond_1

    invoke-direct {p0, v1, p5, p7}, LW1/a;->s0(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, p5, p7}, LW1/a;->n0(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LS1/c;->l(LX1/c;LX1/c;)Ljava/lang/String;

    move-result-object p7

    iget-object v0, p0, LR1/a;->c:LS1/c;

    iget-object v1, p1, LX1/c;->b:Ljava/lang/String;

    iget-object v2, p2, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p5, p7, v1, v2}, LS1/c;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, p3, p1}, LU1/e;->j(Ljava/lang/String;Ljava/lang/Object;LX1/c;)LU1/f;

    move-result-object p7

    invoke-virtual {p7, p5}, LU1/f;->d(Landroid/database/sqlite/SQLiteDatabase;)I

    if-eqz p6, :cond_3

    invoke-static {p4}, LU1/a;->b(Ljava/util/Collection;)Z

    move-result p6

    if-nez p6, :cond_3

    invoke-static {p3, p1, p2, p4}, LU1/e;->l(Ljava/lang/Object;LX1/c;LX1/c;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LU1/a;->b(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU1/f;

    invoke-virtual {p2, p5}, LU1/f;->h(Landroid/database/sqlite/SQLiteDatabase;)J

    goto :goto_1

    :cond_3
    return-void
.end method

.method private H0(LX1/c;LX1/c;Ljava/lang/Object;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX1/c;",
            "LX1/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    if-eqz p6, :cond_0

    invoke-direct {p0, p4, p5, p7}, LW1/a;->s0(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4, p5, p7}, LW1/a;->n0(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    :cond_1
    :goto_0
    invoke-static {p1, p2}, LS1/c;->l(LX1/c;LX1/c;)Ljava/lang/String;

    move-result-object p7

    iget-object v0, p0, LR1/a;->c:LS1/c;

    iget-object v1, p1, LX1/c;->b:Ljava/lang/String;

    iget-object v2, p2, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p5, p7, v1, v2}, LS1/c;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p7, p3, p1}, LU1/e;->j(Ljava/lang/String;Ljava/lang/Object;LX1/c;)LU1/f;

    move-result-object v0

    invoke-virtual {v0, p5}, LU1/f;->d(Landroid/database/sqlite/SQLiteDatabase;)I

    if-eqz p6, :cond_2

    if-eqz p4, :cond_2

    iget-object p6, p2, LX1/c;->c:LX1/f;

    iget-object p6, p6, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-static {p6, p4}, LY1/d;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p7, p3, p4, p1, p2}, LU1/e;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LX1/c;LX1/c;)LU1/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p5}, LU1/f;->h(Landroid/database/sqlite/SQLiteDatabase;)J

    :cond_2
    return-void
.end method

.method private I0(Ljava/lang/Object;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, LS1/c;->r(Ljava/lang/Object;)LX1/c;

    move-result-object v8

    iget-object v0, v8, LX1/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/e;

    invoke-virtual {v0}, LX1/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-static {v1, p2}, LY1/d;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LS1/c;->p(Ljava/lang/Class;)LX1/c;

    move-result-object v2

    move-object v0, p0

    move-object v1, v8

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, LW1/a;->H0(LX1/c;LX1/c;Ljava/lang/Object;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX1/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-static {v1, p2}, LY1/d;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LY1/a;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-static {v0}, LY1/d;->e(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LS1/c;->p(Ljava/lang/Class;)LX1/c;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    move-object v0, p0

    move-object v1, v8

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, LW1/a;->G0(LX1/c;LX1/c;Ljava/lang/Object;Ljava/util/Collection;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LY1/a;->a(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-static {v0}, LY1/d;->d(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LS1/c;->p(Ljava/lang/Class;)LX1/c;

    move-result-object v2

    if-eqz v1, :cond_3

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    move-object v0, p0

    move-object v1, v8

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, LW1/a;->G0(LX1/c;LX1/c;Ljava/lang/Object;Ljava/util/Collection;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "OneToMany and ManyToMany Relation, you must use collection or array object"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method private J0(LU1/f;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU1/f;",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    invoke-static {p2}, LS1/c;->r(Ljava/lang/Object;)LX1/c;

    move-result-object v0

    iget-object v1, v0, LX1/c;->c:LX1/f;

    iget-object v1, v1, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-static {v1, p2}, LY1/d;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    invoke-virtual {p1, p3, p2}, LU1/f;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)J

    move-result-wide v1

    iget-object p1, v0, LX1/c;->c:LX1/f;

    iget-object p1, p1, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-static {p1, p2}, LY1/d;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LW1/a;->I0(Ljava/lang/Object;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V

    return-wide v1
.end method

.method public static declared-synchronized K0(LS1/b;)LR1/a;
    .locals 2

    const-class v0, LW1/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, LW1/a;

    invoke-direct {v1, p0}, LW1/a;-><init>(LS1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private L0(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LS1/c;->r(Ljava/lang/Object;)LX1/c;

    move-result-object v8

    iget-object v0, v8, LX1/c;->c:LX1/f;

    invoke-static {v0, p1}, LY1/d;->c(LX1/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v8, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX1/c;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/e;

    invoke-virtual {v0}, LX1/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v0, LX1/g;->b:Ljava/lang/reflect/Field;

    move-object v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LW1/a;->N0(LX1/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX1/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, LX1/g;->b:Ljava/lang/reflect/Field;

    move-object v0, p0

    move-object v1, v8

    move-object v2, v9

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, LW1/a;->M0(LX1/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private M0(LX1/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX1/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Field;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v11, Ljava/util/Collection;

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const-string v12, "OneToMany and ManyToMany Relation, you must use collection or array object"

    if-eqz v1, :cond_0

    invoke-static/range {p4 .. p4}, LY1/d;->e(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static/range {p4 .. p4}, LY1/d;->d(Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {v13}, LS1/c;->p(Ljava/lang/Class;)LX1/c;

    move-result-object v14

    iget-object v1, v6, LR1/a;->c:LS1/c;

    iget-object v2, v0, LX1/c;->b:Ljava/lang/String;

    iget-object v3, v14, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LS1/c;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, p2

    invoke-static {v0, v14, v1}, LU1/e;->q(LX1/c;LX1/c;Ljava/lang/Object;)LU1/f;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LW1/a$g;

    invoke-direct {v1, v6, v15, v14}, LW1/a$g;-><init>(LW1/a;Ljava/util/ArrayList;LX1/c;)V

    invoke-static {v9, v0, v1}, LU1/c;->a(Landroid/database/sqlite/SQLiteDatabase;LU1/f;LU1/c$a;)Ljava/lang/Object;

    invoke-static {v15}, LU1/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v14, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    mul-int/lit16 v3, v4, 0x3e7

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v15, v0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v13}, LU1/d;->d(Ljava/lang/Class;)LU1/d;

    move-result-object v1

    iget-object v2, v14, LX1/c;->c:LX1/f;

    iget-object v2, v2, LX1/g;->a:Ljava/lang/String;

    move/from16 p1, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LU1/d;->k(Ljava/lang/String;[Ljava/lang/Object;)LU1/d;

    move-result-object v0

    invoke-virtual {v0}, LU1/d;->e()LU1/f;

    move-result-object v3

    new-instance v2, LW1/a$h;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 p2, v15

    move-object v15, v2

    move-object v2, v13

    move/from16 v16, p1

    move-object/from16 v17, v12

    move-object v12, v3

    move-object v3, v14

    move/from16 v18, v4

    move-object v4, v5

    move-object/from16 p1, v5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, LW1/a$h;-><init>(LW1/a;Ljava/lang/Class;LX1/c;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-static {v9, v12, v15}, LU1/c;->a(Landroid/database/sqlite/SQLiteDatabase;LU1/f;LU1/c$a;)Ljava/lang/Object;

    move-object/from16 v5, p1

    move-object/from16 v15, p2

    move/from16 v0, v16

    move-object/from16 v12, v17

    move/from16 v1, v18

    goto :goto_3

    :cond_3
    move-object/from16 p1, v5

    move-object/from16 v17, v12

    invoke-static/range {p1 .. p1}, LU1/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {p4 .. p4}, LY1/a;->d(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8, v7, v0}, LY1/d;->i(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object/from16 v1, p1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v13, v0}, LY1/a;->c(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v7, v0}, LY1/d;->i(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-direct {v6, v1, v9, v2, v10}, LW1/a;->L0(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    :cond_7
    move-object v1, v12

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private N0(LX1/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX1/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Field;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LS1/c;->p(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    iget-object v1, p0, LR1/a;->c:LS1/c;

    iget-object v2, p1, LX1/c;->b:Ljava/lang/String;

    iget-object v3, v0, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LS1/c;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0, p2}, LU1/e;->q(LX1/c;LX1/c;Ljava/lang/Object;)LU1/f;

    move-result-object p2

    new-instance v1, LX1/h;

    invoke-direct {v1}, LX1/h;-><init>()V

    new-instance v2, LW1/a$f;

    invoke-direct {v2, p0, v1, p1, v0}, LW1/a$f;-><init>(LW1/a;LX1/h;LX1/c;LX1/c;)V

    invoke-static {p5, p2, v2}, LU1/c;->a(Landroid/database/sqlite/SQLiteDatabase;LU1/f;LU1/c$a;)Ljava/lang/Object;

    invoke-virtual {v1}, LX1/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, v0, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, LX1/h;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, v1, LX1/h;->b:Ljava/lang/String;

    invoke-static {v0, p2}, LU1/e;->p(LX1/c;Ljava/lang/Object;)LU1/f;

    move-result-object p2

    iget-object v0, v0, LX1/c;->a:Ljava/lang/Class;

    invoke-virtual {p2, p5, v0}, LU1/f;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p4, p3, p2}, LY1/d;->i(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p5, p6, p7}, LW1/a;->L0(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method private P0(LU1/f;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU1/f;",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, LS1/c;->r(Ljava/lang/Object;)LX1/c;

    move-result-object v0

    iget-object v1, v0, LX1/c;->c:LX1/f;

    iget-object v1, v1, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-static {v1, p2}, LY1/d;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p3}, LU1/f;->k(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1

    iget-object v1, v0, LX1/c;->c:LX1/f;

    iget-object v1, v1, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-static {v1, p2}, LY1/d;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LW1/a;->I0(Ljava/lang/Object;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V

    return p1
.end method

.method static synthetic Z(LW1/a;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LW1/a;->s0(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b0(LW1/a;)LS1/c;
    .locals 0

    iget-object p0, p0, LR1/a;->c:LS1/c;

    return-object p0
.end method

.method static synthetic h0(LW1/a;LU1/f;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LW1/a;->P0(LU1/f;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static synthetic i0(LW1/a;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LW1/a;->n0(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method static synthetic m0(LW1/a;LU1/f;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LW1/a;->z0(LU1/f;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    move-result p0

    return p0
.end method

.method private n0(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, LS1/c;->r(Ljava/lang/Object;)LX1/c;

    move-result-object v0

    iget-object v1, p0, LR1/a;->c:LS1/c;

    iget-object v0, v0, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LS1/c;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LU1/e;->e(Ljava/lang/Object;)LU1/f;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, LW1/a;->z0(LU1/f;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private p0(Ljava/lang/Class;LU1/d;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LU1/d;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, LS1/c;->q(Ljava/lang/Class;Z)LX1/c;

    move-result-object v3

    iget-object v0, p0, LR1/a;->c:LS1/c;

    iget-object v1, v3, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LS1/c;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LR1/a;->a:LU1/g;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    invoke-virtual {p2}, LU1/d;->e()LU1/f;

    move-result-object p2

    new-instance v10, LW1/a$e;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LW1/a$e;-><init>(LW1/a;Ljava/lang/Class;LX1/c;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-static {v9, p2, v10}, LU1/c;->a(Landroid/database/sqlite/SQLiteDatabase;LU1/f;LU1/c$a;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2, v9, v8, v7}, LW1/a;->L0(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-object v6

    :goto_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method private s0(Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)J"
        }
    .end annotation

    iget-object v0, p0, LR1/a;->c:LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)LX1/c;

    invoke-static {p1}, LU1/e;->r(Ljava/lang/Object;)LU1/f;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, LW1/a;->J0(LU1/f;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)J

    move-result-wide p1

    return-wide p1
.end method

.method private u0(Ljava/util/Collection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)I"
        }
    .end annotation

    invoke-static {p1}, LU1/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LS1/c;->r(Ljava/lang/Object;)LX1/c;

    move-result-object v2

    iget-object v3, p0, LR1/a;->c:LS1/c;

    iget-object v2, v2, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, LS1/c;->w(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LR1/a;->a:LU1/g;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, LW1/a$a;

    invoke-direct {v3, p0, v1, v0, p1}, LW1/a$a;-><init>(LW1/a;Ljava/lang/Object;Ljava/util/Iterator;Ljava/util/Collection;)V

    invoke-static {v2, v3}, LU1/h;->a(Landroid/database/sqlite/SQLiteDatabase;LU1/h$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private z0(LU1/f;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU1/f;",
            "Ljava/lang/Object;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-static {p2}, LS1/c;->r(Ljava/lang/Object;)LX1/c;

    move-result-object v0

    iget-object v1, v0, LX1/c;->c:LX1/f;

    iget-object v1, v1, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-static {v1, p2}, LY1/d;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p3}, LU1/f;->d(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LW1/a;->I0(Ljava/lang/Object;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;ZLjava/util/HashMap;)V

    return p1
.end method


# virtual methods
.method public C(LU1/i;)I
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-virtual {p1}, LU1/i;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LS1/c;->p(Ljava/lang/Class;)LX1/c;

    move-result-object v0

    invoke-virtual {p1}, LU1/i;->f()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LU1/d;->d(Ljava/lang/Class;)LU1/d;

    move-result-object v1

    iget-object v0, v0, LX1/c;->c:LX1/f;

    iget-object v0, v0, LX1/g;->a:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LU1/d;->c([Ljava/lang/String;)LU1/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LU1/d;->h(LU1/i;)LU1/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LW1/a;->F(LU1/d;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, LW1/a;->u0(Ljava/util/Collection;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p1, -0x1

    return p1

    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public E(Ljava/lang/Object;)I
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-object v0, p0, LR1/a;->a:LU1/g;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, LW1/a$d;

    invoke-direct {v1, p0, p1}, LW1/a$d;-><init>(LW1/a;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LU1/h;->a(Landroid/database/sqlite/SQLiteDatabase;LU1/h$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    const/4 p1, -0x1

    return p1

    :goto_3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public F(LU1/d;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU1/d<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, LU1/d;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LW1/a;->p0(Ljava/lang/Class;LU1/d;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public O0(Ljava/lang/Object;LX1/a;LX1/b;)I
    .locals 3

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, LR1/a;->a:LU1/g;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, LW1/a$c;

    invoke-direct {v2, p0, p1, p2, p3}, LW1/a$c;-><init>(LW1/a;Ljava/lang/Object;LX1/a;LX1/b;)V

    invoke-static {v1, v2}, LU1/h;->a(Landroid/database/sqlite/SQLiteDatabase;LU1/h$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return v0

    :goto_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LW1/a;->O0(Ljava/lang/Object;LX1/a;LX1/b;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)J
    .locals 2

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    iget-object v0, p0, LR1/a;->a:LU1/g;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, LW1/a$b;

    invoke-direct {v1, p0, p1}, LW1/a$b;-><init>(LW1/a;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LU1/h;->a(Landroid/database/sqlite/SQLiteDatabase;LU1/h$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return-wide v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method

.method public g(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LU1/d;

    invoke-direct {v0, p1}, LU1/d;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, LW1/a;->p0(Ljava/lang/Class;LU1/d;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public u(Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    :try_start_0
    invoke-direct {p0, p1}, LW1/a;->u0(Ljava/util/Collection;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    const/4 p1, -0x1

    return p1

    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->releaseReference()V

    throw p1
.end method
