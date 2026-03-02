.class Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Landroid/net/Uri;

.field private e:LW0/d;

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;LW0/b;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->a:Ljava/lang/ref/WeakReference;

    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->b:Ljava/lang/ref/WeakReference;

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->c:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object p4, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->d:Landroid/net/Uri;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)[I
    .locals 6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->d:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->b:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 14
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->c:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, LW0/b;

    .line 22
    iget-object v2, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->a:Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    if-eqz v2, :cond_1

    .line 36
    const-string v3, "TilesInitTask.doInBackground"

    .line 38
    const/4 v4, 0x0

    .line 40
    new-array v5, v4, [Ljava/lang/Object;

    .line 41
    invoke-static {v2, v3, v5}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->A(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-interface {v1}, LW0/b;->a()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, LW0/d;

    .line 50
    iput-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->e:LW0/d;

    .line 52
    iget-object v3, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->d:Landroid/net/Uri;

    .line 54
    invoke-interface {v1, v0, v3}, LW0/d;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 56
    move-result-object v1

    .line 59
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 60
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 62
    invoke-static {v2, v0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->E(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    move-result p1

    .line 67
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 68
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 78
    move-result-object v5

    .line 81
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 84
    move-result v5

    .line 87
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 88
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 94
    move-result-object v5

    .line 97
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v4

    .line 103
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 104
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 106
    move-result-object v0

    .line 109
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 110
    move-result-object v4

    .line 113
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v3

    .line 119
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 120
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 122
    move-result-object v0

    .line 125
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 126
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 130
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result v1

    .line 135
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 136
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 142
    move-result v3

    .line 145
    invoke-static {v2}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->j(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Landroid/graphics/Rect;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 150
    move-result v1

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception p1

    .line 155
    goto :goto_1

    .line 156
    :cond_0
    :goto_0
    filled-new-array {v3, v1, p1}, [I

    .line 157
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-object p1

    .line 161
    :goto_1
    invoke-static {}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->M()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    const-string v1, "Failed to initialise bitmap decoder"

    .line 166
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    iput-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->f:Ljava/lang/Exception;

    .line 171
    :cond_1
    const/4 p1, 0x0

    .line 173
    return-object p1
    .line 174
.end method

.method protected b([I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->e:LW0/d;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    array-length v2, p1

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    const/4 v2, 0x0

    .line 22
    aget v2, p1, v2

    .line 23
    const/4 v3, 0x1

    .line 25
    aget v3, p1, v3

    .line 26
    const/4 v4, 0x2

    .line 28
    aget p1, p1, v4

    .line 29
    invoke-static {v0, v1, v2, v3, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->K(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;LW0/d;III)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->f:Ljava/lang/Exception;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-static {v0}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->d(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$h;

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->a([Ljava/lang/Void;)[I

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [I

    .line 2
    invoke-virtual {p0, p1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$m;->b([I)V

    .line 4
    return-void
    .line 7
.end method
