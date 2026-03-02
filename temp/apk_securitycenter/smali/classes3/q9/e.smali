.class public Lq9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/e$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "e"

.field private static volatile e:Lq9/e;


# instance fields
.field private a:Lq9/g;

.field private b:Lq9/i;

.field private c:Lx9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method protected constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx9/c;

    .line 5
    invoke-direct {v0}, Lx9/c;-><init>()V

    .line 7
    iput-object v0, p0, Lq9/e;->c:Lx9/a;

    .line 10
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Lq9/e$a;

    .line 23
    invoke-direct {v1, p0}, Lq9/e$a;-><init>(Lq9/e;)V

    .line 25
    new-instance v2, Landroid/content/IntentFilter;

    .line 28
    const-string v3, "miui.intent.action.ACTION_THEME_CHANGED"

    .line 30
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    const/4 v3, 0x2

    .line 35
    invoke-static {v0, v1, v2, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 36
    return-void
    .line 39
.end method

.method static bridge synthetic a(Lq9/e;)Lq9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/e;->a:Lq9/g;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/e;->a:Lq9/g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "ImageLoader must be init with configuration before using"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
    .line 14
.end method

.method private static e(Lq9/c;)Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq9/c;->z()Landroid/os/Handler;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lq9/c;->M()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 23
    if-ne p0, v1, :cond_1

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 28
    :cond_1
    :goto_0
    return-object v0
    .line 31
.end method

.method public static o()Lq9/e;
    .locals 2

    .line 1
    sget-object v0, Lq9/e;->e:Lq9/e;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lq9/e;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lq9/e;->e:Lq9/e;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lq9/e;

    .line 13
    invoke-direct {v1}, Lq9/e;-><init>()V

    .line 15
    sput-object v1, Lq9/e;->e:Lq9/e;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lq9/e;->e:Lq9/e;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/e;->b:Lq9/i;

    .line 2
    new-instance v1, Lw9/c;

    .line 4
    invoke-direct {v1, p1}, Lw9/c;-><init>(Landroid/widget/ImageView;)V

    .line 6
    invoke-virtual {v0, v1}, Lq9/i;->d(Lw9/b;)V

    .line 9
    return-void
    .line 12
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/e;->c()V

    .line 2
    iget-object v0, p0, Lq9/e;->a:Lq9/g;

    .line 5
    iget-object v0, v0, Lq9/g;->n:Lo9/a;

    .line 7
    invoke-interface {v0}, Lo9/a;->clear()V

    .line 9
    return-void
    .line 12
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/e;->b:Lq9/i;

    .line 2
    invoke-virtual {v0, p1}, Lq9/i;->f(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public g(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    new-instance v2, Lw9/c;

    .line 2
    invoke-direct {v2, p2}, Lw9/c;-><init>(Landroid/widget/ImageView;)V

    .line 4
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lq9/e;->m(Ljava/lang/String;Lw9/b;Lq9/c;Lx9/a;Lx9/b;)V

    .line 12
    return-void
    .line 15
.end method

.method public h(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V
    .locals 6

    .line 1
    new-instance v2, Lw9/c;

    .line 2
    invoke-direct {v2, p2}, Lw9/c;-><init>(Landroid/widget/ImageView;)V

    .line 4
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lq9/e;->m(Ljava/lang/String;Lw9/b;Lq9/c;Lx9/a;Lx9/b;)V

    .line 12
    return-void
    .line 15
.end method

.method public i(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Lx9/a;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lq9/e;->j(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Lx9/a;Lx9/b;)V

    .line 8
    return-void
    .line 11
.end method

.method public j(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;Lx9/a;Lx9/b;)V
    .locals 6

    .line 1
    new-instance v2, Lw9/c;

    .line 2
    invoke-direct {v2, p2}, Lw9/c;-><init>(Landroid/widget/ImageView;)V

    .line 4
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lq9/e;->m(Ljava/lang/String;Lw9/b;Lq9/c;Lx9/a;Lx9/b;)V

    .line 12
    return-void
    .line 15
.end method

.method public k(Ljava/lang/String;Lw9/b;Lq9/c;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lq9/e;->m(Ljava/lang/String;Lw9/b;Lq9/c;Lx9/a;Lx9/b;)V

    .line 8
    return-void
    .line 11
.end method

.method public l(Ljava/lang/String;Lw9/b;Lq9/c;Lx9/a;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lq9/e;->m(Ljava/lang/String;Lw9/b;Lq9/c;Lx9/a;Lx9/b;)V

    .line 8
    return-void
    .line 11
.end method

.method public m(Ljava/lang/String;Lw9/b;Lq9/c;Lx9/a;Lx9/b;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Lq9/e;->c()V

    .line 3
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 6
    move-result v1

    .line 9
    xor-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lq9/e;->f(Z)V

    .line 11
    if-eqz p2, :cond_b

    .line 14
    if-nez p4, :cond_0

    .line 16
    iget-object p4, p0, Lq9/e;->c:Lx9/a;

    .line 18
    :cond_0
    move-object v7, p4

    .line 20
    if-nez p3, :cond_1

    .line 21
    iget-object p3, p0, Lq9/e;->a:Lq9/g;

    .line 23
    iget-object p3, p3, Lq9/g;->r:Lq9/c;

    .line 25
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p4

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p4, :cond_3

    .line 32
    iget-object p4, p0, Lq9/e;->b:Lq9/i;

    .line 34
    invoke-virtual {p4, p2}, Lq9/i;->d(Lw9/b;)V

    .line 36
    invoke-interface {p2}, Lw9/b;->a()Landroid/view/View;

    .line 39
    move-result-object p4

    .line 42
    invoke-interface {v7, p1, p4}, Lx9/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 43
    invoke-virtual {p3}, Lq9/c;->Q()Z

    .line 46
    move-result p4

    .line 49
    if-eqz p4, :cond_2

    .line 50
    iget-object p4, p0, Lq9/e;->a:Lq9/g;

    .line 52
    iget-object p4, p4, Lq9/g;->a:Landroid/content/res/Resources;

    .line 54
    invoke-virtual {p3, p4}, Lq9/c;->A(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p3

    .line 59
    invoke-interface {p2, p3}, Lw9/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 60
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {p2, v1}, Lw9/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 64
    :goto_0
    invoke-interface {p2}, Lw9/b;->a()Landroid/view/View;

    .line 67
    move-result-object p2

    .line 70
    invoke-interface {v7, p1, p2, v1}, Lx9/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 71
    return-void

    .line 74
    :cond_3
    iget-object p4, p0, Lq9/e;->a:Lq9/g;

    .line 75
    invoke-virtual {p4}, Lq9/g;->b()Lr9/e;

    .line 77
    move-result-object p4

    .line 80
    invoke-static {p2, p4}, Lz9/a;->e(Lw9/b;Lr9/e;)Lr9/e;

    .line 81
    move-result-object v4

    .line 84
    invoke-static {p1, v4}, Lz9/d;->b(Ljava/lang/String;Lr9/e;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 88
    iget-object p4, p0, Lq9/e;->b:Lq9/i;

    .line 89
    invoke-virtual {p4, p2, v5}, Lq9/i;->p(Lw9/b;Ljava/lang/String;)V

    .line 91
    invoke-interface {p2}, Lw9/b;->a()Landroid/view/View;

    .line 94
    move-result-object p4

    .line 97
    invoke-interface {v7, p1, p4}, Lx9/a;->onLoadingStarted(Ljava/lang/String;Landroid/view/View;)V

    .line 98
    iget-object p4, p0, Lq9/e;->a:Lq9/g;

    .line 101
    iget-object p4, p4, Lq9/g;->n:Lo9/a;

    .line 103
    invoke-interface {p4, v5}, Lo9/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 105
    move-result-object p4

    .line 108
    if-eqz p4, :cond_6

    .line 109
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 111
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    const-string v1, "Load image from memory cache [%s]"

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    const/4 v2, 0x0

    .line 121
    aput-object v5, v0, v2

    .line 122
    invoke-static {v1, v0}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p3}, Lq9/c;->O()Z

    .line 127
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    new-instance v0, Lq9/j;

    .line 133
    iget-object v1, p0, Lq9/e;->b:Lq9/i;

    .line 135
    invoke-virtual {v1, p1}, Lq9/i;->i(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 137
    move-result-object v9

    .line 140
    move-object v1, v0

    .line 141
    move-object v2, p1

    .line 142
    move-object v3, p2

    .line 143
    move-object v6, p3

    .line 144
    move-object v8, p5

    .line 145
    invoke-direct/range {v1 .. v9}, Lq9/j;-><init>(Ljava/lang/String;Lw9/b;Lr9/e;Ljava/lang/String;Lq9/c;Lx9/a;Lx9/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 146
    new-instance p1, Lq9/l;

    .line 149
    iget-object p2, p0, Lq9/e;->b:Lq9/i;

    .line 151
    invoke-static {p3}, Lq9/e;->e(Lq9/c;)Landroid/os/Handler;

    .line 153
    move-result-object p5

    .line 156
    invoke-direct {p1, p2, p4, v0, p5}, Lq9/l;-><init>(Lq9/i;Landroid/graphics/Bitmap;Lq9/j;Landroid/os/Handler;)V

    .line 157
    invoke-virtual {p3}, Lq9/c;->M()Z

    .line 160
    move-result p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    invoke-virtual {p1}, Lq9/l;->run()V

    .line 166
    goto/16 :goto_2

    .line 169
    :cond_4
    iget-object p2, p0, Lq9/e;->b:Lq9/i;

    .line 171
    invoke-virtual {p2, p1}, Lq9/i;->s(Lq9/l;)V

    .line 173
    goto/16 :goto_2

    .line 176
    :cond_5
    invoke-virtual {p3}, Lq9/c;->x()Lu9/a;

    .line 178
    move-result-object p3

    .line 181
    sget-object p5, Lr9/f;->c:Lr9/f;

    .line 182
    invoke-interface {p3, p4, p2, p5}, Lu9/a;->a(Landroid/graphics/Bitmap;Lw9/b;Lr9/f;)V

    .line 184
    invoke-interface {p2}, Lw9/b;->a()Landroid/view/View;

    .line 187
    move-result-object p2

    .line 190
    invoke-interface {v7, p1, p2, p4}, Lx9/a;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 191
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {p3}, Lq9/c;->S()Z

    .line 195
    move-result p4

    .line 198
    if-eqz p4, :cond_8

    .line 199
    iget-object p4, p0, Lq9/e;->a:Lq9/g;

    .line 201
    iget-object p4, p4, Lq9/g;->a:Landroid/content/res/Resources;

    .line 203
    invoke-virtual {p3, p4}, Lq9/c;->C(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 205
    move-result-object p4

    .line 208
    instance-of v0, p4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 209
    if-eqz v0, :cond_7

    .line 211
    check-cast p4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 213
    invoke-interface {p2, p4}, Lw9/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 215
    invoke-virtual {p4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 218
    move-result v0

    .line 221
    if-nez v0, :cond_9

    .line 222
    invoke-virtual {p4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 224
    goto :goto_1

    .line 227
    :cond_7
    invoke-interface {p2, p4}, Lw9/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 228
    goto :goto_1

    .line 231
    :cond_8
    invoke-virtual {p3}, Lq9/c;->L()Z

    .line 232
    move-result p4

    .line 235
    if-eqz p4, :cond_9

    .line 236
    invoke-interface {p2, v1}, Lw9/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 238
    :cond_9
    :goto_1
    new-instance p4, Lq9/j;

    .line 241
    iget-object v0, p0, Lq9/e;->b:Lq9/i;

    .line 243
    invoke-virtual {v0, p1}, Lq9/i;->i(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 245
    move-result-object v9

    .line 248
    move-object v1, p4

    .line 249
    move-object v2, p1

    .line 250
    move-object v3, p2

    .line 251
    move-object v6, p3

    .line 252
    move-object v8, p5

    .line 253
    invoke-direct/range {v1 .. v9}, Lq9/j;-><init>(Ljava/lang/String;Lw9/b;Lr9/e;Ljava/lang/String;Lq9/c;Lx9/a;Lx9/b;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 254
    new-instance p1, Lq9/k;

    .line 257
    iget-object p2, p0, Lq9/e;->b:Lq9/i;

    .line 259
    invoke-static {p3}, Lq9/e;->e(Lq9/c;)Landroid/os/Handler;

    .line 261
    move-result-object p5

    .line 264
    invoke-direct {p1, p2, p4, p5}, Lq9/k;-><init>(Lq9/i;Lq9/j;Landroid/os/Handler;)V

    .line 265
    invoke-virtual {p3}, Lq9/c;->M()Z

    .line 268
    move-result p2

    .line 271
    if-eqz p2, :cond_a

    .line 272
    invoke-virtual {p1}, Lq9/k;->run()V

    .line 274
    goto :goto_2

    .line 277
    :cond_a
    iget-object p2, p0, Lq9/e;->b:Lq9/i;

    .line 278
    invoke-virtual {p2, p1}, Lq9/i;->r(Lq9/k;)V

    .line 280
    :goto_2
    return-void

    .line 283
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 284
    const-string p2, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    .line 286
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p1
    .line 291
.end method

.method public n()Lk9/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lq9/e;->c()V

    .line 2
    iget-object v0, p0, Lq9/e;->a:Lq9/g;

    .line 5
    iget-object v0, v0, Lq9/g;->o:Lk9/a;

    .line 7
    return-object v0
    .line 9
.end method

.method public declared-synchronized p(Lq9/g;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lq9/e;->a:Lq9/g;

    .line 5
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "Initialize ImageLoader with configuration"

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Lz9/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lq9/i;

    .line 17
    invoke-direct {v0, p1}, Lq9/i;-><init>(Lq9/g;)V

    .line 19
    iput-object v0, p0, Lq9/e;->b:Lq9/i;

    .line 22
    iput-object p1, p0, Lq9/e;->a:Lq9/g;

    .line 24
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    .line 29
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {p1, v0}, Lz9/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "ImageLoader configuration can not be initialized with null"

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
    .line 47
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/e;->a:Lq9/g;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public r(Ljava/lang/String;Lq9/c;Lx9/a;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lq9/e;->t(Ljava/lang/String;Lr9/e;Lq9/c;Lx9/a;Lx9/b;)V

    .line 8
    return-void
    .line 11
.end method

.method public s(Ljava/lang/String;Lr9/e;Lq9/c;Lx9/a;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lq9/e;->t(Ljava/lang/String;Lr9/e;Lq9/c;Lx9/a;Lx9/b;)V

    .line 8
    return-void
    .line 11
.end method

.method public t(Ljava/lang/String;Lr9/e;Lq9/c;Lx9/a;Lx9/b;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lq9/e;->c()V

    .line 2
    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lq9/e;->a:Lq9/g;

    .line 7
    invoke-virtual {p2}, Lq9/g;->b()Lr9/e;

    .line 9
    move-result-object p2

    .line 12
    :cond_0
    if-nez p3, :cond_1

    .line 13
    iget-object p3, p0, Lq9/e;->a:Lq9/g;

    .line 15
    iget-object p3, p3, Lq9/g;->r:Lq9/c;

    .line 17
    :cond_1
    move-object v3, p3

    .line 19
    new-instance v2, Lw9/d;

    .line 20
    sget-object p3, Lr9/h;->b:Lr9/h;

    .line 22
    invoke-direct {v2, p1, p2, p3}, Lw9/d;-><init>(Ljava/lang/String;Lr9/e;Lr9/h;)V

    .line 24
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lq9/e;->m(Ljava/lang/String;Lw9/b;Lq9/c;Lx9/a;Lx9/b;)V

    .line 31
    return-void
    .line 34
.end method

.method public u(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lq9/e;->w(Ljava/lang/String;Lr9/e;Lq9/c;)Landroid/graphics/Bitmap;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public v(Ljava/lang/String;Lq9/c;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lq9/e;->w(Ljava/lang/String;Lr9/e;Lq9/c;)Landroid/graphics/Bitmap;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public w(Ljava/lang/String;Lr9/e;Lq9/c;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lq9/e;->a:Lq9/g;

    .line 4
    iget-object p3, p3, Lq9/g;->r:Lq9/c;

    .line 6
    :cond_0
    new-instance v0, Lq9/c$a;

    .line 8
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 10
    invoke-virtual {v0, p3}, Lq9/c$a;->z(Lq9/c;)Lq9/c$a;

    .line 13
    move-result-object p3

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p3, v0}, Lq9/c$a;->J(Z)Lq9/c$a;

    .line 18
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lq9/c$a;->w()Lq9/c;

    .line 22
    move-result-object p3

    .line 25
    new-instance v0, Lq9/e$b;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lq9/e$b;-><init>(Lq9/f;)V

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lq9/e;->s(Ljava/lang/String;Lr9/e;Lq9/c;Lx9/a;)V

    .line 32
    invoke-virtual {v0}, Lq9/e$b;->a()Landroid/graphics/Bitmap;

    .line 35
    move-result-object p1

    .line 38
    return-object p1
    .line 39
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/e;->b:Lq9/i;

    .line 2
    invoke-virtual {v0}, Lq9/i;->o()V

    .line 4
    return-void
    .line 7
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/e;->b:Lq9/i;

    .line 2
    invoke-virtual {v0}, Lq9/i;->q()V

    .line 4
    return-void
    .line 7
.end method
