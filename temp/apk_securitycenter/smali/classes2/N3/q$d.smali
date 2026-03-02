.class LN3/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/q;->p0(Landroid/view/WindowManager$LayoutParams;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:LN3/q;


# direct methods
.method constructor <init>(LN3/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/q$d;->d:LN3/q;

    .line 2
    iput-object p2, p0, LN3/q$d;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LN3/q$d;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LN3/q$d;->c:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LN3/q$d;->a:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, LN3/q$d;->a:Ljava/lang/String;

    .line 12
    const-string v2, "showWebPanel"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    invoke-static {}, Lw3/d;->e()Lw3/d;

    .line 22
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lw3/d;->c()Z

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object v1, p0, LN3/q$d;->d:LN3/q;

    .line 33
    invoke-static {v1}, LN3/q;->o(LN3/q;)LD4/n;

    .line 35
    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    iget-object v1, p0, LN3/q$d;->d:LN3/q;

    .line 41
    invoke-static {v1}, LN3/q;->o(LN3/q;)LD4/n;

    .line 43
    move-result-object v1

    .line 46
    iget-object v2, p0, LN3/q$d;->d:LN3/q;

    .line 47
    invoke-static {v2}, LN3/q;->o(LN3/q;)LD4/n;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LD4/n;->j0()Lcom/miui/dock/sidebar/j;

    .line 53
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, LD4/n;->S1(Lcom/miui/dock/sidebar/j;)Z

    .line 57
    iget-object v1, p0, LN3/q$d;->d:LN3/q;

    .line 60
    invoke-static {v1}, LN3/q;->o(LN3/q;)LD4/n;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0, p1}, LD4/n;->o0(ZZ)V

    .line 66
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, LN3/q$d;->a:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    iget-object v1, p0, LN3/q$d;->a:Ljava/lang/String;

    .line 78
    const-string v2, "showNativePanel"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, LN3/q$d;->d:LN3/q;

    .line 88
    invoke-static {v1}, LN3/q;->o(LN3/q;)LD4/n;

    .line 90
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    iget-object v1, p0, LN3/q$d;->d:LN3/q;

    .line 96
    invoke-static {v1}, LN3/q;->o(LN3/q;)LD4/n;

    .line 98
    move-result-object v1

    .line 101
    iget-object v2, p0, LN3/q$d;->d:LN3/q;

    .line 102
    invoke-static {v2}, LN3/q;->o(LN3/q;)LD4/n;

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {v2}, LD4/n;->j0()Lcom/miui/dock/sidebar/j;

    .line 108
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, LD4/n;->Q0(Lcom/miui/dock/sidebar/j;)V

    .line 112
    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, LN3/q$d;->a:Ljava/lang/String;

    .line 116
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    move-result-object v1

    .line 121
    invoke-static {v1}, LO7/f;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 122
    move-result-object v1

    .line 125
    if-eqz v1, :cond_3

    .line 126
    iget-object v2, p0, LN3/q$d;->d:LN3/q;

    .line 128
    invoke-static {v2}, LN3/q;->m(LN3/q;)Landroid/content/Context;

    .line 130
    move-result-object v2

    .line 133
    invoke-static {v2, v1}, LO7/f;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 134
    :cond_3
    :goto_0
    iget-object v1, p0, LN3/q$d;->d:LN3/q;

    .line 137
    invoke-static {v1}, LN3/q;->k(LN3/q;)Landroid/view/View;

    .line 139
    move-result-object v2

    .line 142
    new-array p1, p1, [Landroid/view/View;

    .line 143
    aput-object v2, p1, v0

    .line 145
    invoke-static {v1, p1}, LN3/q;->z(LN3/q;[Landroid/view/View;)V

    .line 147
    iget-object p1, p0, LN3/q$d;->b:Ljava/lang/String;

    .line 150
    iget-object v0, p0, LN3/q$d;->c:Ljava/lang/String;

    .line 152
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/d$n;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
    .line 157
.end method
