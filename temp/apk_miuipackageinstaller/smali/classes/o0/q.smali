.class Lo0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lp0/c$a;

.field private static final b:Lp0/c$a;

.field private static final c:Lp0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "hd"

    const-string v11, "d"

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string v9, "ml"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/c$a;->a([Ljava/lang/String;)Lp0/c$a;

    move-result-object v0

    sput-object v0, Lo0/q;->a:Lp0/c$a;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/c$a;->a([Ljava/lang/String;)Lp0/c$a;

    move-result-object v0

    sput-object v0, Lo0/q;->b:Lp0/c$a;

    const-string v0, "n"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp0/c$a;->a([Ljava/lang/String;)Lp0/c$a;

    move-result-object v0

    sput-object v0, Lo0/q;->c:Lp0/c$a;

    return-void
.end method

.method static a(Lp0/c;Le0/h;)Ll0/f;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v13, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lp0/c;->E()Z

    move-result v17

    if-eqz v17, :cond_c

    sget-object v2, Lo0/q;->a:Lp0/c$a;

    invoke-virtual {v0, v2}, Lp0/c;->X(Lp0/c$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lp0/c;->Z()V

    invoke-virtual/range {p0 .. p0}, Lp0/c;->b0()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lp0/c;->f()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lp0/c;->E()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lp0/c;->g()V

    const/4 v2, 0x0

    const/16 v18, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lp0/c;->E()Z

    move-result v19

    if-eqz v19, :cond_2

    sget-object v4, Lo0/q;->c:Lp0/c$a;

    invoke-virtual {v0, v4}, Lp0/c;->X(Lp0/c$a;)I

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v20, v14

    const/4 v14, 0x1

    if-eq v4, v14, :cond_0

    invoke-virtual/range {p0 .. p0}, Lp0/c;->Z()V

    invoke-virtual/range {p0 .. p0}, Lp0/c;->b0()V

    :goto_3
    move-object/from16 v14, v20

    goto :goto_2

    :cond_0
    invoke-static/range {p0 .. p1}, Lo0/d;->e(Lp0/c;Le0/h;)Lk0/b;

    move-result-object v18

    goto :goto_3

    :cond_1
    move-object/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lp0/c;->S()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lp0/c;->C()V

    const-string v4, "o"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v14, v18

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v4, "d"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "g"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    :goto_4
    invoke-virtual {v1, v2}, Le0/h;->u(Z)V

    move-object/from16 v4, v18

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v14, v20

    goto :goto_1

    :cond_6
    move-object/from16 v20, v14

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lp0/c;->u()V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_7

    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/b;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v14, v20

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lp0/c;->F()Z

    move-result v15

    goto/16 :goto_0

    :pswitch_2
    move-object v4, v3

    invoke-virtual/range {p0 .. p0}, Lp0/c;->J()D

    move-result-wide v2

    double-to-float v13, v2

    :goto_7
    move-object v3, v4

    goto/16 :goto_0

    :pswitch_3
    move-object v4, v3

    invoke-static {}, Ll0/r$c;->values()[Ll0/r$c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lp0/c;->K()I

    move-result v3

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    aget-object v12, v2, v3

    goto :goto_7

    :pswitch_4
    move-object v4, v3

    const/4 v2, 0x1

    invoke-static {}, Ll0/r$b;->values()[Ll0/r$b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lp0/c;->K()I

    move-result v10

    sub-int/2addr v10, v2

    aget-object v10, v3, v10

    goto :goto_7

    :pswitch_5
    move-object v4, v3

    invoke-static/range {p0 .. p1}, Lo0/d;->e(Lp0/c;Le0/h;)Lk0/b;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_6
    move-object v4, v3

    invoke-static/range {p0 .. p1}, Lo0/d;->i(Lp0/c;Le0/h;)Lk0/f;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_7
    move-object v4, v3

    invoke-static/range {p0 .. p1}, Lo0/d;->i(Lp0/c;Le0/h;)Lk0/f;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    move-object v4, v3

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lp0/c;->K()I

    move-result v3

    if-ne v3, v2, :cond_8

    sget-object v2, Ll0/g;->a:Ll0/g;

    :goto_8
    move-object v5, v2

    goto :goto_7

    :cond_8
    sget-object v2, Ll0/g;->b:Ll0/g;

    goto :goto_8

    :pswitch_9
    move-object v4, v3

    invoke-static/range {p0 .. p1}, Lo0/d;->h(Lp0/c;Le0/h;)Lk0/d;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_a
    move-object v4, v3

    invoke-virtual/range {p0 .. p0}, Lp0/c;->g()V

    const/4 v2, -0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lp0/c;->E()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lo0/q;->b:Lp0/c$a;

    invoke-virtual {v0, v3}, Lp0/c;->X(Lp0/c$a;)I

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lp0/c;->Z()V

    invoke-virtual/range {p0 .. p0}, Lp0/c;->b0()V

    :goto_a
    move-object/from16 v6, v18

    goto :goto_9

    :cond_9
    invoke-static {v0, v1, v2}, Lo0/d;->g(Lp0/c;Le0/h;I)Lk0/c;

    move-result-object v3

    move-object v6, v3

    goto :goto_9

    :cond_a
    move-object/from16 v18, v6

    const/4 v6, 0x1

    invoke-virtual/range {p0 .. p0}, Lp0/c;->K()I

    move-result v2

    goto :goto_a

    :cond_b
    move-object/from16 v18, v6

    invoke-virtual/range {p0 .. p0}, Lp0/c;->C()V

    goto :goto_7

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lp0/c;->S()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    move-object v4, v3

    if-nez v16, :cond_d

    new-instance v0, Lk0/d;

    new-instance v1, Lr0/a;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lr0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lk0/d;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v0

    :cond_d
    new-instance v17, Ll0/f;

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move v10, v13

    move-object v12, v14

    move v13, v15

    invoke-direct/range {v0 .. v13}, Ll0/f;-><init>(Ljava/lang/String;Ll0/g;Lk0/c;Lk0/d;Lk0/f;Lk0/f;Lk0/b;Ll0/r$b;Ll0/r$c;FLjava/util/List;Lk0/b;Z)V

    return-object v17

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
