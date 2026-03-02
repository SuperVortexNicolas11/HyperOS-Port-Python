.class Lcom/miui/gamebooster/customview/C$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/C$e;->onRequestTrialResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/gamebooster/customview/C$e;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/C$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C$e$a;->b:Lcom/miui/gamebooster/customview/C$e;

    .line 2
    iput p2, p0, Lcom/miui/gamebooster/customview/C$e$a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method public static synthetic a(Lcom/miui/gamebooster/customview/C$e$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/C$e$a;->b(Ljava/util/Map;)V

    return-void
.end method

.method private synthetic b(Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/C$e$a;->b:Lcom/miui/gamebooster/customview/C$e;

    .line 2
    iget-object p1, p1, Lcom/miui/gamebooster/customview/C$e;->a:Lcom/miui/gamebooster/customview/C;

    .line 4
    invoke-virtual {p1}, Lcom/miui/gamebooster/customview/C;->d()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/miui/gamebooster/customview/u;->h()Lcom/miui/gamebooster/customview/u;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/miui/gamebooster/customview/u;->g()V

    .line 8
    iget v2, p0, Lcom/miui/gamebooster/customview/C$e$a;->a:I

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/U;->N(J)V

    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    iget-object v3, p0, Lcom/miui/gamebooster/customview/C$e$a;->b:Lcom/miui/gamebooster/customview/C$e;

    .line 27
    iget-object v3, v3, Lcom/miui/gamebooster/customview/C$e;->a:Lcom/miui/gamebooster/customview/C;

    .line 29
    invoke-static {v3}, Lcom/miui/gamebooster/customview/C;->v(Lcom/miui/gamebooster/customview/C;)I

    .line 31
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    const-string v4, "voice_experience_card_dialog_click"

    .line 39
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v3, "voice_experience_card_receive"

    .line 44
    invoke-static {v3, v2}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    invoke-static {}, Lz4/i;->b()Lz4/i;

    .line 49
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/miui/gamebooster/customview/C$e$a;->b:Lcom/miui/gamebooster/customview/C$e;

    .line 53
    iget-object v3, v3, Lcom/miui/gamebooster/customview/C$e;->a:Lcom/miui/gamebooster/customview/C;

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/miui/gamebooster/customview/C$e$a;->b:Lcom/miui/gamebooster/customview/C$e;

    .line 65
    iget-object v5, v5, Lcom/miui/gamebooster/customview/C$e;->a:Lcom/miui/gamebooster/customview/C;

    .line 67
    invoke-static {v5}, Lcom/miui/gamebooster/customview/C;->v(Lcom/miui/gamebooster/customview/C;)I

    .line 69
    move-result v5

    .line 72
    iget-object v6, p0, Lcom/miui/gamebooster/customview/C$e$a;->b:Lcom/miui/gamebooster/customview/C$e;

    .line 73
    iget-object v6, v6, Lcom/miui/gamebooster/customview/C$e;->a:Lcom/miui/gamebooster/customview/C;

    .line 75
    invoke-static {v6}, Lcom/miui/gamebooster/customview/C;->v(Lcom/miui/gamebooster/customview/C;)I

    .line 77
    move-result v6

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v6

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    aput-object v6, v0, v1

    .line 87
    const v6, 0x7f10004b    # @plurals/gb_voice_changer_trial_gain_success

    .line 89
    invoke-virtual {v4, v6, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {v2, v3, v0}, Lz4/i;->f(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 96
    invoke-static {}, LC4/b;->d()Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/miui/gamebooster/customview/u;->h()Lcom/miui/gamebooster/customview/u;

    .line 105
    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/miui/gamebooster/customview/C$e$a;->b:Lcom/miui/gamebooster/customview/C$e;

    .line 109
    iget-object v2, v2, Lcom/miui/gamebooster/customview/C$e;->a:Lcom/miui/gamebooster/customview/C;

    .line 111
    new-instance v3, Lcom/miui/gamebooster/customview/D;

    .line 113
    invoke-direct {v3, p0}, Lcom/miui/gamebooster/customview/D;-><init>(Lcom/miui/gamebooster/customview/C$e$a;)V

    .line 115
    invoke-virtual {v0, v2, v3}, Lcom/miui/gamebooster/customview/u;->p(Landroid/view/ViewGroup;Lcom/miui/gamebooster/customview/u$a;)V

    .line 118
    invoke-static {v1}, LC4/b;->k(Z)V

    .line 121
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$e$a;->b:Lcom/miui/gamebooster/customview/C$e;

    .line 125
    iget-object v0, v0, Lcom/miui/gamebooster/customview/C$e;->a:Lcom/miui/gamebooster/customview/C;

    .line 127
    invoke-virtual {v0}, Lcom/miui/gamebooster/customview/C;->d()V

    .line 129
    goto :goto_0

    .line 132
    :cond_1
    invoke-static {}, Lz4/i;->b()Lz4/i;

    .line 133
    move-result-object v2

    .line 136
    iget-object v3, p0, Lcom/miui/gamebooster/customview/C$e$a;->b:Lcom/miui/gamebooster/customview/C$e;

    .line 137
    iget-object v3, v3, Lcom/miui/gamebooster/customview/C$e;->a:Lcom/miui/gamebooster/customview/C;

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v4

    .line 148
    iget-object v5, p0, Lcom/miui/gamebooster/customview/C$e$a;->b:Lcom/miui/gamebooster/customview/C$e;

    .line 149
    iget-object v5, v5, Lcom/miui/gamebooster/customview/C$e;->a:Lcom/miui/gamebooster/customview/C;

    .line 151
    invoke-static {v5}, Lcom/miui/gamebooster/customview/C;->v(Lcom/miui/gamebooster/customview/C;)I

    .line 153
    move-result v5

    .line 156
    iget-object v6, p0, Lcom/miui/gamebooster/customview/C$e$a;->b:Lcom/miui/gamebooster/customview/C$e;

    .line 157
    iget-object v6, v6, Lcom/miui/gamebooster/customview/C$e;->a:Lcom/miui/gamebooster/customview/C;

    .line 159
    invoke-static {v6}, Lcom/miui/gamebooster/customview/C;->v(Lcom/miui/gamebooster/customview/C;)I

    .line 161
    move-result v6

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v6

    .line 168
    new-array v0, v0, [Ljava/lang/Object;

    .line 169
    aput-object v6, v0, v1

    .line 171
    const v1, 0x7f10004a    # @plurals/gb_voice_changer_trial_gain_fail

    .line 173
    invoke-virtual {v4, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    invoke-virtual {v2, v3, v0}, Lz4/i;->f(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void
    .line 183
.end method
