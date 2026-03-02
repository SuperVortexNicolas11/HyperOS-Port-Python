.class final Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->b:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->b:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;-><init>(Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->a:I

    .line 6
    const-string v2, "context"

    .line 8
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->b:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 31
    invoke-static {p1}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;->k(Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;)Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 39
    move-object p1, v4

    .line 42
    :cond_2
    iput v3, p0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->a:I

    .line 43
    invoke-static {p1, p0}, Lz6/m;->k(Landroid/content/Context;LPa/e;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    return-object v0

    .line 51
    :cond_3
    :goto_0
    check-cast p1, [Ljava/lang/Integer;

    .line 52
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->b:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 54
    invoke-static {v0}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;->o(Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;)Landroid/widget/TextView;

    .line 56
    move-result-object v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    const-string v0, "mLocationCountTx"

    .line 62
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 64
    move-object v0, v4

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    aget-object v5, p1, v1

    .line 69
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v5

    .line 74
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->b:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 82
    invoke-static {v0}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;->n(Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;)Landroid/widget/TextView;

    .line 84
    move-result-object v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    const-string v0, "mLocationCountTimes"

    .line 90
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 92
    move-object v0, v4

    .line 95
    :cond_5
    iget-object v5, p0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->b:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 96
    invoke-static {v5}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;->k(Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;)Landroid/content/Context;

    .line 98
    move-result-object v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 104
    move-object v5, v4

    .line 107
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v5

    .line 111
    aget-object v1, p1, v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v1

    .line 117
    const v6, 0x7f1000ff    # @plurals/power_center_battery_charge_number

    .line 118
    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->b:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 128
    invoke-static {v0}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;->q(Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;)Landroid/widget/TextView;

    .line 130
    move-result-object v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    const-string v0, "mMicCountTx"

    .line 136
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 138
    move-object v0, v4

    .line 141
    :cond_7
    aget-object v1, p1, v3

    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v1

    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->b:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 155
    invoke-static {v0}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;->p(Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;)Landroid/widget/TextView;

    .line 157
    move-result-object v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    const-string v0, "mMicCountTimes"

    .line 163
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 165
    move-object v0, v4

    .line 168
    :cond_8
    iget-object v1, p0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->b:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 169
    invoke-static {v1}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;->k(Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;)Landroid/content/Context;

    .line 171
    move-result-object v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 177
    move-object v1, v4

    .line 180
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    move-result-object v1

    .line 184
    aget-object v5, p1, v3

    .line 185
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v5

    .line 190
    invoke-virtual {v1, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->b:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 198
    invoke-static {v0}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;->m(Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;)Landroid/widget/TextView;

    .line 200
    move-result-object v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    const-string v0, "mCameraCountTx"

    .line 206
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 208
    move-object v0, v4

    .line 211
    :cond_a
    const/4 v1, 0x2

    .line 212
    aget-object v5, p1, v1

    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v5

    .line 218
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    move-result-object v5

    .line 222
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->b:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 226
    invoke-static {v0}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;->l(Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;)Landroid/widget/TextView;

    .line 228
    move-result-object v0

    .line 231
    if-nez v0, :cond_b

    .line 232
    const-string v0, "mCameraCountTimes"

    .line 234
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 236
    move-object v0, v4

    .line 239
    :cond_b
    iget-object v5, p0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->b:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 240
    invoke-static {v5}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;->k(Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;)Landroid/content/Context;

    .line 242
    move-result-object v5

    .line 245
    if-nez v5, :cond_c

    .line 246
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 248
    goto :goto_1

    .line 251
    :cond_c
    move-object v4, v5

    .line 252
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    move-result-object v2

    .line 256
    aget-object p1, p1, v1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 259
    move-result p1

    .line 262
    invoke-virtual {v2, v6, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 266
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference$a;->b:Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;

    .line 270
    invoke-static {p1, v3}, Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;->r(Lcom/miui/permcenter/privacycenter/ui/RecentBehaviorPreference;Z)V

    .line 272
    sget-object p1, LKa/v;->a:LKa/v;

    .line 275
    return-object p1
    .line 277
.end method
