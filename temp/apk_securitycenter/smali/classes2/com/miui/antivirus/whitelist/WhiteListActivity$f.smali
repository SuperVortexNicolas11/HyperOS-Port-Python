.class Lcom/miui/antivirus/whitelist/WhiteListActivity$f;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/whitelist/WhiteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/antivirus/whitelist/WhiteListActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Lcom/miui/antivirus/whitelist/WhiteListActivity;

    .line 10
    if-nez v2, :cond_0

    .line 12
    invoke-super {p0}, Lcom/miui/common/tools/d;->loadInBackground()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    return-object v0

    .line 20
    :cond_0
    invoke-static {v2}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->M0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Ljava/util/List;

    .line 21
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v3

    .line 31
    const v4, 0x7f060425    # @color/high_light_green '#4daa0f'

    .line 32
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 35
    move-result v3

    .line 38
    invoke-static {v2}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->N0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Lcom/miui/antivirus/whitelist/d;

    .line 39
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lcom/miui/antivirus/whitelist/d;->e()Ljava/util/List;

    .line 43
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_4

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v5

    .line 57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    move-result v7

    .line 61
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 62
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v8

    .line 69
    new-array v9, v0, [Ljava/lang/Object;

    .line 70
    aput-object v8, v9, v1

    .line 72
    const v8, 0x7f100169    # @plurals/white_list_risk_app_header

    .line 74
    invoke-virtual {v5, v8, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 80
    new-instance v7, LD1/d;

    .line 81
    invoke-direct {v7}, LD1/d;-><init>()V

    .line 83
    invoke-virtual {v7, v1}, LD1/d;->b(Z)V

    .line 86
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    move-result v8

    .line 92
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v8

    .line 96
    filled-new-array {v8}, [Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 100
    invoke-virtual {v2, v5, v3, v8}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->Q0(Ljava/lang/String;I[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 101
    move-result-object v5

    .line 104
    invoke-virtual {v7, v5}, LD1/d;->c(Ljava/lang/CharSequence;)V

    .line 105
    sget-object v5, LD1/e;->a:LD1/e;

    .line 108
    invoke-virtual {v7, v5}, LD1/d;->d(LD1/e;)V

    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v4

    .line 116
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v5

    .line 126
    check-cast v5, Lcom/miui/antivirus/whitelist/d$b;

    .line 127
    invoke-static {v2}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->M0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Ljava/util/List;

    .line 129
    move-result-object v8

    .line 132
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v8

    .line 136
    move-object v9, v6

    .line 137
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v10

    .line 141
    if-eqz v10, :cond_2

    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 147
    check-cast v10, Lcom/miui/antivirus/whitelist/b;

    .line 148
    iget-object v11, v10, Lcom/miui/antivirus/whitelist/b;->a:LD1/d;

    .line 150
    if-ne v11, v7, :cond_1

    .line 152
    iget-object v9, v10, Lcom/miui/antivirus/whitelist/b;->b:Ljava/util/List;

    .line 154
    goto :goto_1

    .line 156
    :cond_2
    if-nez v9, :cond_3

    .line 157
    new-instance v9, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-static {v2}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->M0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Ljava/util/List;

    .line 164
    move-result-object v8

    .line 167
    new-instance v10, Lcom/miui/antivirus/whitelist/b;

    .line 168
    invoke-direct {v10, v7, v9}, Lcom/miui/antivirus/whitelist/b;-><init>(LD1/d;Ljava/util/List;)V

    .line 170
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_3
    invoke-static {v5}, Lcom/miui/antivirus/whitelist/c;->a(Lcom/miui/antivirus/whitelist/d$b;)Lcom/miui/antivirus/whitelist/c;

    .line 176
    move-result-object v5

    .line 179
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_0

    .line 183
    :cond_4
    iget-object v2, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 184
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 189
    check-cast v2, Lcom/miui/antivirus/whitelist/WhiteListActivity;

    .line 190
    if-nez v2, :cond_5

    .line 192
    invoke-super {p0}, Lcom/miui/common/tools/d;->loadInBackground()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    return-object v0

    .line 200
    :cond_5
    invoke-static {v2}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->N0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Lcom/miui/antivirus/whitelist/d;

    .line 201
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Lcom/miui/antivirus/whitelist/d;->f()Ljava/util/List;

    .line 205
    move-result-object v4

    .line 208
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 209
    move-result v5

    .line 212
    if-nez v5, :cond_9

    .line 213
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v5

    .line 218
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 219
    move-result v7

    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    move-result v8

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v8

    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    .line 231
    aput-object v8, v0, v1

    .line 233
    const v8, 0x7f10016a    # @plurals/white_list_trojan_header

    .line 235
    invoke-virtual {v5, v8, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 241
    new-instance v5, LD1/d;

    .line 242
    invoke-direct {v5}, LD1/d;-><init>()V

    .line 244
    invoke-virtual {v5, v1}, LD1/d;->b(Z)V

    .line 247
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 250
    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 257
    filled-new-array {v1}, [Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 261
    invoke-virtual {v2, v0, v3, v1}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->Q0(Ljava/lang/String;I[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 262
    move-result-object v0

    .line 265
    invoke-virtual {v5, v0}, LD1/d;->c(Ljava/lang/CharSequence;)V

    .line 266
    sget-object v0, LD1/e;->b:LD1/e;

    .line 269
    invoke-virtual {v5, v0}, LD1/d;->d(LD1/e;)V

    .line 271
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v0

    .line 277
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 287
    check-cast v1, Lcom/miui/antivirus/whitelist/d$c;

    .line 288
    invoke-static {v2}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->M0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Ljava/util/List;

    .line 290
    move-result-object v3

    .line 293
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v3

    .line 297
    move-object v4, v6

    .line 298
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v7

    .line 302
    if-eqz v7, :cond_7

    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 308
    check-cast v7, Lcom/miui/antivirus/whitelist/b;

    .line 309
    iget-object v8, v7, Lcom/miui/antivirus/whitelist/b;->a:LD1/d;

    .line 311
    if-ne v8, v5, :cond_6

    .line 313
    iget-object v4, v7, Lcom/miui/antivirus/whitelist/b;->b:Ljava/util/List;

    .line 315
    goto :goto_3

    .line 317
    :cond_7
    if-nez v4, :cond_8

    .line 318
    new-instance v4, Ljava/util/ArrayList;

    .line 320
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-static {v2}, Lcom/miui/antivirus/whitelist/WhiteListActivity;->M0(Lcom/miui/antivirus/whitelist/WhiteListActivity;)Ljava/util/List;

    .line 325
    move-result-object v3

    .line 328
    new-instance v7, Lcom/miui/antivirus/whitelist/b;

    .line 329
    invoke-direct {v7, v5, v4}, Lcom/miui/antivirus/whitelist/b;-><init>(LD1/d;Ljava/util/List;)V

    .line 331
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_8
    invoke-static {v1}, Lcom/miui/antivirus/whitelist/c;->b(Lcom/miui/antivirus/whitelist/d$c;)Lcom/miui/antivirus/whitelist/c;

    .line 337
    move-result-object v1

    .line 340
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_2

    .line 344
    :cond_9
    return-object v6
    .line 345
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/antivirus/whitelist/WhiteListActivity$f;->a()Ljava/lang/Boolean;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
