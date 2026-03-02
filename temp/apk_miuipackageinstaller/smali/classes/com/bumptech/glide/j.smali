.class final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/bumptech/glide/b;Ljava/util/List;LW0/a;)Lcom/bumptech/glide/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "LW0/b;",
            ">;",
            "LW0/a;",
            ")",
            "Lcom/bumptech/glide/i;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()LK0/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->e()LK0/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    move-result-object v3

    new-instance v4, Lcom/bumptech/glide/i;

    invoke-direct {v4}, Lcom/bumptech/glide/i;-><init>()V

    invoke-static {v2, v4, v0, v1, v3}, Lcom/bumptech/glide/j;->b(Landroid/content/Context;Lcom/bumptech/glide/i;LK0/d;LK0/b;Lcom/bumptech/glide/e;)V

    invoke-static {v2, p0, v4, p1, p2}, Lcom/bumptech/glide/j;->c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/util/List;LW0/a;)V

    return-object v4
.end method

.method private static b(Landroid/content/Context;Lcom/bumptech/glide/i;LK0/d;LK0/b;Lcom/bumptech/glide/e;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, LQ0/k;

    invoke-direct {v4}, LQ0/k;-><init>()V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v5, LQ0/p;

    invoke-direct {v5}, LQ0/p;-><init>()V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/i;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/i;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v6

    new-instance v7, LU0/a;

    invoke-direct {v7, v0, v6, v2, v3}, LU0/a;-><init>(Landroid/content/Context;Ljava/util/List;LK0/d;LK0/b;)V

    invoke-static/range {p2 .. p2}, LQ0/B;->m(LK0/d;)LH0/j;

    move-result-object v8

    new-instance v9, LQ0/m;

    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/i;->g()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-direct {v9, v10, v11, v2, v3}, LQ0/m;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;LK0/d;LK0/b;)V

    const-class v10, Lcom/bumptech/glide/c$b;

    move-object/from16 v11, p4

    invoke-virtual {v11, v10}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v10, LQ0/t;

    invoke-direct {v10}, LQ0/t;-><init>()V

    new-instance v11, LQ0/h;

    invoke-direct {v11}, LQ0/h;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v11, LQ0/g;

    invoke-direct {v11, v9}, LQ0/g;-><init>(LQ0/m;)V

    new-instance v10, LQ0/y;

    invoke-direct {v10, v9, v3}, LQ0/y;-><init>(LQ0/m;LK0/b;)V

    :goto_0
    invoke-static {v6, v3}, LS0/a;->f(Ljava/util/List;LK0/b;)LH0/j;

    move-result-object v12

    const-string v13, "Animation"

    const-class v14, Ljava/io/InputStream;

    const-class v15, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v13, v14, v15, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    invoke-static {v6, v3}, LS0/a;->a(Ljava/util/List;LK0/b;)LH0/j;

    move-result-object v12

    move/from16 v16, v4

    const-class v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v13, v4, v15, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    new-instance v12, LS0/e;

    invoke-direct {v12, v0}, LS0/e;-><init>(Landroid/content/Context;)V

    new-instance v0, LQ0/c;

    invoke-direct {v0, v3}, LQ0/c;-><init>(LK0/b;)V

    move-object/from16 p4, v12

    new-instance v12, LV0/a;

    invoke-direct {v12}, LV0/a;-><init>()V

    move-object/from16 v17, v12

    new-instance v12, LV0/d;

    invoke-direct {v12}, LV0/d;-><init>()V

    move-object/from16 v18, v12

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v12

    move-object/from16 v19, v12

    new-instance v12, LN0/c;

    invoke-direct {v12}, LN0/c;-><init>()V

    invoke-virtual {v1, v4, v12}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LH0/d;)Lcom/bumptech/glide/i;

    move-result-object v12

    move-object/from16 v20, v15

    new-instance v15, LN0/v;

    invoke-direct {v15, v3}, LN0/v;-><init>(LK0/b;)V

    invoke-virtual {v12, v14, v15}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;LH0/d;)Lcom/bumptech/glide/i;

    move-result-object v12

    const-string v15, "Bitmap"

    move-object/from16 v21, v13

    const-class v13, Landroid/graphics/Bitmap;

    invoke-virtual {v12, v15, v4, v13, v11}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    move-result-object v12

    invoke-virtual {v12, v15, v14, v13, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v12

    const-class v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v12, :cond_1

    new-instance v12, LQ0/v;

    invoke-direct {v12, v9}, LQ0/v;-><init>(LQ0/m;)V

    invoke-virtual {v1, v15, v3, v13, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    :cond_1
    invoke-virtual {v1, v15, v3, v13, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    move-result-object v9

    invoke-static/range {p2 .. p2}, LQ0/B;->c(LK0/d;)LH0/j;

    move-result-object v12

    const-class v1, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v9, v15, v1, v13, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    move-result-object v9

    invoke-static {}, LN0/x$a;->a()LN0/x$a;

    move-result-object v12

    invoke-virtual {v9, v13, v13, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v9

    new-instance v12, LQ0/A;

    invoke-direct {v12}, LQ0/A;-><init>()V

    invoke-virtual {v9, v15, v13, v13, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    move-result-object v9

    invoke-virtual {v9, v13, v0}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LH0/k;)Lcom/bumptech/glide/i;

    move-result-object v9

    new-instance v12, LQ0/a;

    invoke-direct {v12, v5, v11}, LQ0/a;-><init>(Landroid/content/res/Resources;LH0/j;)V

    const-string v11, "BitmapDrawable"

    move-object/from16 v22, v1

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v9, v11, v4, v1, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    move-result-object v9

    new-instance v12, LQ0/a;

    invoke-direct {v12, v5, v10}, LQ0/a;-><init>(Landroid/content/res/Resources;LH0/j;)V

    invoke-virtual {v9, v11, v14, v1, v12}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    move-result-object v9

    new-instance v10, LQ0/a;

    invoke-direct {v10, v5, v8}, LQ0/a;-><init>(Landroid/content/res/Resources;LH0/j;)V

    invoke-virtual {v9, v11, v3, v1, v10}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    move-result-object v8

    new-instance v9, LQ0/b;

    invoke-direct {v9, v2, v0}, LQ0/b;-><init>(LK0/d;LH0/k;)V

    invoke-virtual {v8, v1, v9}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LH0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v8, LU0/j;

    move-object v9, v3

    move-object/from16 v3, p3

    invoke-direct {v8, v6, v7, v3}, LU0/j;-><init>(Ljava/util/List;LH0/j;LK0/b;)V

    const-class v6, LU0/c;

    move-object/from16 v10, v21

    invoke-virtual {v0, v10, v14, v6, v8}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v10, v4, v6, v7}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v7, LU0/d;

    invoke-direct {v7}, LU0/d;-><init>()V

    invoke-virtual {v0, v6, v7}, Lcom/bumptech/glide/i;->b(Ljava/lang/Class;LH0/k;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, LN0/x$a;->a()LN0/x$a;

    move-result-object v7

    const-class v8, LG0/a;

    invoke-virtual {v0, v8, v8, v7}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v7, LU0/h;

    invoke-direct {v7, v2}, LU0/h;-><init>(LK0/d;)V

    invoke-virtual {v0, v15, v8, v13, v7}, Lcom/bumptech/glide/i;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    const-class v7, Landroid/net/Uri;

    move-object/from16 v10, p4

    move-object/from16 v8, v20

    invoke-virtual {v0, v7, v8, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v11, LQ0/x;

    invoke-direct {v11, v10, v2}, LQ0/x;-><init>(LS0/e;LK0/d;)V

    invoke-virtual {v0, v7, v13, v11}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v10, LR0/a$a;

    invoke-direct {v10}, LR0/a$a;-><init>()V

    invoke-virtual {v0, v10}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v10, LN0/d$b;

    invoke-direct {v10}, LN0/d$b;-><init>()V

    const-class v11, Ljava/io/File;

    invoke-virtual {v0, v11, v4, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v10, LN0/g$e;

    invoke-direct {v10}, LN0/g$e;-><init>()V

    invoke-virtual {v0, v11, v14, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v10, LT0/a;

    invoke-direct {v10}, LT0/a;-><init>()V

    invoke-virtual {v0, v11, v11, v10}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v10, LN0/g$b;

    invoke-direct {v10}, LN0/g$b;-><init>()V

    invoke-virtual {v0, v11, v9, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, LN0/x$a;->a()LN0/x$a;

    move-result-object v10

    invoke-virtual {v0, v11, v11, v10}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v10, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v10, v3}, Lcom/bumptech/glide/load/data/k$a;-><init>(LK0/b;)V

    invoke-virtual {v0, v10}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    invoke-static {}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    move-object/from16 v3, p1

    move-object/from16 v10, v22

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/i;->p(Lcom/bumptech/glide/load/data/e$a;)Lcom/bumptech/glide/i;

    goto :goto_1

    :cond_2
    move-object/from16 v3, p1

    move-object/from16 v10, v22

    :goto_1
    invoke-static/range {p0 .. p0}, LN0/f;->g(Landroid/content/Context;)LN0/p;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LN0/f;->c(Landroid/content/Context;)LN0/p;

    move-result-object v12

    invoke-static/range {p0 .. p0}, LN0/f;->e(Landroid/content/Context;)LN0/p;

    move-result-object v15

    move-object/from16 p4, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v3, v6, v14, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v2

    move-object/from16 v20, v1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v14, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v6, v10, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1, v10, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v6, v8, v15}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1, v8, v15}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LN0/u;->f(Landroid/content/Context;)LN0/p;

    move-result-object v2

    invoke-virtual {v0, v7, v14, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LN0/u;->e(Landroid/content/Context;)LN0/p;

    move-result-object v2

    invoke-virtual {v0, v7, v10, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    new-instance v0, LN0/t$c;

    invoke-direct {v0, v5}, LN0/t$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v2, LN0/t$a;

    invoke-direct {v2, v5}, LN0/t$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v12, LN0/t$b;

    invoke-direct {v12, v5}, LN0/t$b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v3, v1, v7, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v15

    invoke-virtual {v15, v6, v7, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1, v10, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v6, v10, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1, v14, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v6, v14, v12}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    new-instance v0, LN0/e$c;

    invoke-direct {v0}, LN0/e$c;-><init>()V

    const-class v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v14, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, LN0/e$c;

    invoke-direct {v2}, LN0/e$c;-><init>()V

    invoke-virtual {v0, v7, v14, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, LN0/w$c;

    invoke-direct {v2}, LN0/w$c;-><init>()V

    invoke-virtual {v0, v1, v14, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, LN0/w$b;

    invoke-direct {v2}, LN0/w$b;-><init>()V

    invoke-virtual {v0, v1, v9, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v2, LN0/w$a;

    invoke-direct {v2}, LN0/w$a;-><init>()V

    invoke-virtual {v0, v1, v10, v2}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LN0/a$c;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, LN0/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v7, v14, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LN0/a$b;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, LN0/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v7, v10, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LO0/b$a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, LO0/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7, v14, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LO0/c$a;

    invoke-direct {v1, v2}, LO0/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7, v14, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    const/16 v0, 0x1d

    move/from16 v1, v16

    if-lt v1, v0, :cond_3

    new-instance v0, LO0/d$c;

    invoke-direct {v0, v2}, LO0/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7, v14, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    new-instance v0, LO0/d$b;

    invoke-direct {v0, v2}, LO0/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7, v9, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    :cond_3
    new-instance v0, LN0/y$d;

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, LN0/y$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v3, v7, v14, v0}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v6, LN0/y$b;

    invoke-direct {v6, v1}, LN0/y$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v7, v9, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v6, LN0/y$a;

    invoke-direct {v6, v1}, LN0/y$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v7, v10, v6}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LN0/z$a;

    invoke-direct {v1}, LN0/z$a;-><init>()V

    invoke-virtual {v0, v7, v14, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LO0/g$a;

    invoke-direct {v1}, LO0/g$a;-><init>()V

    const-class v6, Ljava/net/URL;

    invoke-virtual {v0, v6, v14, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LN0/l$a;

    invoke-direct {v1, v2}, LN0/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7, v11, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LO0/a$a;

    invoke-direct {v1}, LO0/a$a;-><init>()V

    const-class v2, LN0/h;

    invoke-virtual {v0, v2, v14, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LN0/b$a;

    invoke-direct {v1}, LN0/b$a;-><init>()V

    const-class v2, [B

    invoke-virtual {v0, v2, v4, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LN0/b$d;

    invoke-direct {v1}, LN0/b$d;-><init>()V

    invoke-virtual {v0, v2, v14, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, LN0/x$a;->a()LN0/x$a;

    move-result-object v1

    invoke-virtual {v0, v7, v7, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-static {}, LN0/x$a;->a()LN0/x$a;

    move-result-object v1

    invoke-virtual {v0, v8, v8, v1}, Lcom/bumptech/glide/i;->d(Ljava/lang/Class;Ljava/lang/Class;LN0/p;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LS0/f;

    invoke-direct {v1}, LS0/f;-><init>()V

    invoke-virtual {v0, v8, v8, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, LV0/b;

    invoke-direct {v1, v5}, LV0/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v6, v20

    invoke-virtual {v0, v13, v6, v1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LV0/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v13, v2, v1}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LV0/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v7, LV0/c;

    move-object/from16 v9, p2

    move-object/from16 v10, v18

    invoke-direct {v7, v9, v1, v10}, LV0/c;-><init>(LK0/d;LV0/e;LV0/e;)V

    invoke-virtual {v0, v8, v2, v7}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LV0/e;)Lcom/bumptech/glide/i;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v2, v10}, Lcom/bumptech/glide/i;->q(Ljava/lang/Class;Ljava/lang/Class;LV0/e;)Lcom/bumptech/glide/i;

    invoke-static/range {p2 .. p2}, LQ0/B;->d(LK0/d;)LH0/j;

    move-result-object v0

    invoke-virtual {v3, v4, v13, v0}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    new-instance v1, LQ0/a;

    invoke-direct {v1, v5, v0}, LQ0/a;-><init>(Landroid/content/res/Resources;LH0/j;)V

    invoke-virtual {v3, v4, v6, v1}, Lcom/bumptech/glide/i;->c(Ljava/lang/Class;Ljava/lang/Class;LH0/j;)Lcom/bumptech/glide/i;

    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;Ljava/util/List;LW0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/i;",
            "Ljava/util/List<",
            "LW0/b;",
            ">;",
            "LW0/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/b;

    :try_start_0
    invoke-interface {v0, p0, p1, p2}, LW0/b;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p4, p0, p1, p2}, LW0/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/i;)V

    :cond_1
    return-void
.end method

.method static d(Lcom/bumptech/glide/b;Ljava/util/List;LW0/a;)Lc1/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ljava/util/List<",
            "LW0/b;",
            ">;",
            "LW0/a;",
            ")",
            "Lc1/f$b<",
            "Lcom/bumptech/glide/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/j$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/j$a;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;LW0/a;)V

    return-object v0
.end method
