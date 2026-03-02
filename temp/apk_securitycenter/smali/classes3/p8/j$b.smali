.class Lp8/j$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lp8/j;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lp8/j$b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lp8/j$b;->a:Ljava/lang/ref/WeakReference;

    .line 7
    return-void
    .line 9
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp8/j$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    if-eqz p1, :cond_8

    .line 4
    iget-object p1, p0, Lp8/j$b;->a:Ljava/lang/ref/WeakReference;

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto/16 :goto_6

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    iget-object v0, p0, Lp8/j$b;->b:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lp8/j;

    .line 24
    if-eqz p1, :cond_8

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_1
    invoke-static {}, Lp8/j;->c()Landroid/net/Uri;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v1, :cond_7

    .line 41
    invoke-static {}, Lp8/j;->d()Landroid/net/Uri;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    goto/16 :goto_4

    .line 53
    :cond_2
    invoke-static {}, Lp8/j;->b()Landroid/net/Uri;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    iput-boolean v2, v0, Lp8/j;->k:Z

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p2

    .line 74
    if-eqz p2, :cond_8

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 80
    check-cast p2, Lp8/j$d;

    .line 81
    iget-boolean v1, v0, Lp8/j;->k:Z

    .line 83
    invoke-interface {p2, v1}, Lp8/j$d;->onAppManagerChange(Z)V

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    sget-object v1, Lp8/j;->B:Landroid/net/Uri;

    .line 89
    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    const/4 p2, 0x0

    .line 97
    iput-boolean p2, v0, Lp8/j;->j:Z

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p2

    .line 107
    if-eqz p2, :cond_8

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 113
    check-cast p2, Lp8/j$d;

    .line 114
    iget-boolean v1, v0, Lp8/j;->j:Z

    .line 116
    invoke-interface {p2, v1}, Lp8/j$d;->onSecurityScanChange(Z)V

    .line 118
    goto :goto_1

    .line 121
    :cond_4
    sget-object v1, Lp8/j;->C:Landroid/net/Uri;

    .line 122
    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    iput-boolean v2, v0, Lp8/j;->j:Z

    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object p1

    .line 135
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result p2

    .line 139
    if-eqz p2, :cond_8

    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object p2

    .line 145
    check-cast p2, Lp8/j$d;

    .line 146
    iget-boolean v1, v0, Lp8/j;->j:Z

    .line 148
    invoke-interface {p2, v1}, Lp8/j$d;->onSecurityScanChange(Z)V

    .line 150
    goto :goto_2

    .line 153
    :cond_5
    sget-object v1, Lp8/j;->E:Landroid/net/Uri;

    .line 154
    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 162
    move-result-object p2

    .line 165
    iget-boolean v1, v0, Lp8/j;->i:Z

    .line 166
    invoke-static {v0, p2, v1, v0, p1}, Lp8/j;->a(Lp8/j;Landroid/content/Context;ZLp8/j;Ljava/util/List;)V

    .line 168
    goto :goto_6

    .line 171
    :cond_6
    sget-object v1, Lp8/j;->D:Landroid/net/Uri;

    .line 172
    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p2

    .line 177
    if-eqz p2, :cond_8

    .line 178
    invoke-static {v0}, LA8/o;->a(Lp8/j;)Z

    .line 180
    move-result p2

    .line 183
    iput-boolean p2, v0, Lp8/j;->q:Z

    .line 184
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object p1

    .line 189
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result p2

    .line 193
    if-eqz p2, :cond_8

    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 199
    check-cast p2, Lp8/j$d;

    .line 200
    iget-boolean v1, v0, Lp8/j;->q:Z

    .line 202
    iget-wide v2, v0, Lp8/j;->r:J

    .line 204
    invoke-interface {p2, v1, v2, v3}, Lp8/j$d;->onOptimizemanageChange(ZJ)V

    .line 206
    goto :goto_3

    .line 209
    :cond_7
    :goto_4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 210
    move-result-object p2

    .line 213
    invoke-static {p2}, LZ7/z;->F(Landroid/content/Context;)Z

    .line 214
    move-result p2

    .line 217
    xor-int/2addr p2, v2

    .line 218
    iput-boolean p2, v0, Lp8/j;->d:Z

    .line 219
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 221
    move-result-object p2

    .line 224
    invoke-static {p2}, LZ7/z;->h(Landroid/content/Context;)J

    .line 225
    move-result-wide v1

    .line 228
    iput-wide v1, v0, Lp8/j;->e:J

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object p1

    .line 234
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result p2

    .line 238
    if-eqz p2, :cond_8

    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object p2

    .line 244
    check-cast p2, Lp8/j$d;

    .line 245
    iget-boolean v1, v0, Lp8/j;->d:Z

    .line 247
    iget-wide v2, v0, Lp8/j;->e:J

    .line 249
    invoke-interface {p2, v1, v2, v3}, Lp8/j$d;->onGarbageChange(ZJ)V

    .line 251
    goto :goto_5

    .line 254
    :cond_8
    :goto_6
    return-void
    .line 255
.end method
