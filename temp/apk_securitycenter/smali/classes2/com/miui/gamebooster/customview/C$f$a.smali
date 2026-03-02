.class Lcom/miui/gamebooster/customview/C$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/C$f;->onRequestTrialResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/miui/gamebooster/customview/C$f;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/C$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/C$f$a;->b:Lcom/miui/gamebooster/customview/C$f;

    .line 2
    iput p2, p0, Lcom/miui/gamebooster/customview/C$f$a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/gamebooster/customview/u;->h()Lcom/miui/gamebooster/customview/u;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/miui/gamebooster/customview/u;->g()V

    .line 8
    iget v2, p0, Lcom/miui/gamebooster/customview/C$f$a;->a:I

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/U;->N(J)V

    .line 19
    invoke-static {}, Lz4/i;->b()Lz4/i;

    .line 22
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/miui/gamebooster/customview/C$f$a;->b:Lcom/miui/gamebooster/customview/C$f;

    .line 26
    iget-object v3, v3, Lcom/miui/gamebooster/customview/C$f;->a:Lcom/miui/gamebooster/customview/C;

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/miui/gamebooster/customview/C$f$a;->b:Lcom/miui/gamebooster/customview/C$f;

    .line 38
    iget-object v5, v5, Lcom/miui/gamebooster/customview/C$f;->a:Lcom/miui/gamebooster/customview/C;

    .line 40
    invoke-static {v5}, Lcom/miui/gamebooster/customview/C;->v(Lcom/miui/gamebooster/customview/C;)I

    .line 42
    move-result v5

    .line 45
    iget-object v6, p0, Lcom/miui/gamebooster/customview/C$f$a;->b:Lcom/miui/gamebooster/customview/C$f;

    .line 46
    iget-object v6, v6, Lcom/miui/gamebooster/customview/C$f;->a:Lcom/miui/gamebooster/customview/C;

    .line 48
    invoke-static {v6}, Lcom/miui/gamebooster/customview/C;->v(Lcom/miui/gamebooster/customview/C;)I

    .line 50
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    aput-object v6, v1, v0

    .line 60
    const v0, 0x7f10004b    # @plurals/gb_voice_changer_trial_gain_success

    .line 62
    invoke-virtual {v4, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Lz4/i;->f(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/miui/gamebooster/customview/C$f$a;->b:Lcom/miui/gamebooster/customview/C$f;

    .line 72
    iget-object v0, v0, Lcom/miui/gamebooster/customview/C$f;->a:Lcom/miui/gamebooster/customview/C;

    .line 74
    invoke-virtual {v0}, Lcom/miui/gamebooster/customview/C;->d()V

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lz4/i;->b()Lz4/i;

    .line 80
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/miui/gamebooster/customview/C$f$a;->b:Lcom/miui/gamebooster/customview/C$f;

    .line 84
    iget-object v3, v3, Lcom/miui/gamebooster/customview/C$f;->a:Lcom/miui/gamebooster/customview/C;

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/miui/gamebooster/customview/C$f$a;->b:Lcom/miui/gamebooster/customview/C$f;

    .line 96
    iget-object v5, v5, Lcom/miui/gamebooster/customview/C$f;->a:Lcom/miui/gamebooster/customview/C;

    .line 98
    invoke-static {v5}, Lcom/miui/gamebooster/customview/C;->v(Lcom/miui/gamebooster/customview/C;)I

    .line 100
    move-result v5

    .line 103
    iget-object v6, p0, Lcom/miui/gamebooster/customview/C$f$a;->b:Lcom/miui/gamebooster/customview/C$f;

    .line 104
    iget-object v6, v6, Lcom/miui/gamebooster/customview/C$f;->a:Lcom/miui/gamebooster/customview/C;

    .line 106
    invoke-static {v6}, Lcom/miui/gamebooster/customview/C;->v(Lcom/miui/gamebooster/customview/C;)I

    .line 108
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v6

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    aput-object v6, v1, v0

    .line 118
    const v0, 0x7f10004a    # @plurals/gb_voice_changer_trial_gain_fail

    .line 120
    invoke-virtual {v4, v0, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 126
    invoke-virtual {v2, v3, v0}, Lz4/i;->f(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void
    .line 130
.end method
