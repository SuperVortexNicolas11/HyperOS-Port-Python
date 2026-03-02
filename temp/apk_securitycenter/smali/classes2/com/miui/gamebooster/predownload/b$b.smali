.class Lcom/miui/gamebooster/predownload/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/predownload/b;->n(Landroid/widget/TextView;LS3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS3/a;

.field final synthetic b:LT3/a;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/miui/gamebooster/predownload/b;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/predownload/b;LS3/a;LT3/a;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/predownload/b$b;->d:Lcom/miui/gamebooster/predownload/b;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/predownload/b$b;->a:LS3/a;

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/predownload/b$b;->b:LT3/a;

    .line 6
    iput-object p4, p0, Lcom/miui/gamebooster/predownload/b$b;->c:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$b;->a:LS3/a;

    .line 2
    iget-boolean v0, v0, LS3/a;->b:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$b;->d:Lcom/miui/gamebooster/predownload/b;

    .line 8
    iget-object v1, p0, Lcom/miui/gamebooster/predownload/b$b;->b:LT3/a;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/predownload/b;->l(LT3/a;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    const v1, 0x7f120b30    # @string/gb_predownload_receive_tips 'Turn on background updates to get rewards'

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 38
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/miui/gamebooster/utils/F;->b(Landroid/content/Context;)Z

    .line 50
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 56
    const-class v1, Lcom/miui/gamebooster/voicechanger/LoginActivity;

    .line 58
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const/high16 v1, 0x10000000

    .line 63
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/predownload/b$b;->d:Lcom/miui/gamebooster/predownload/b;

    .line 72
    iget-object v1, p0, Lcom/miui/gamebooster/predownload/b$b;->b:LT3/a;

    .line 74
    invoke-virtual {p1, v1}, Lcom/miui/gamebooster/predownload/b;->l(LT3/a;)Z

    .line 76
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/miui/gamebooster/predownload/b$b;->c:Landroid/widget/TextView;

    .line 82
    new-instance v1, Lcom/miui/gamebooster/predownload/b$b$a;

    .line 84
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/predownload/b$b$a;-><init>(Lcom/miui/gamebooster/predownload/b$b;)V

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    invoke-static {}, LU3/f;->k()LU3/f;

    .line 92
    move-result-object p1

    .line 95
    iget-object v1, p0, Lcom/miui/gamebooster/predownload/b$b;->a:LS3/a;

    .line 96
    iget-object v1, v1, LS3/a;->a:Ljava/lang/String;

    .line 98
    new-instance v2, Lcom/miui/gamebooster/predownload/b$b$b;

    .line 100
    invoke-direct {v2, p0, v0}, Lcom/miui/gamebooster/predownload/b$b$b;-><init>(Lcom/miui/gamebooster/predownload/b$b;Landroid/content/Context;)V

    .line 102
    invoke-virtual {p1, v1, v2}, LU3/f;->v(Ljava/lang/String;LU3/f$b;)V

    .line 105
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 109
    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$b;->b:LT3/a;

    .line 113
    invoke-virtual {v0}, LT3/a;->e()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/miui/gamebooster/predownload/b$b;->b:LT3/a;

    .line 119
    invoke-virtual {v1}, LT3/a;->c()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/miui/gamebooster/predownload/b$b;->b:LT3/a;

    .line 125
    invoke-virtual {v2}, LT3/a;->b()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 130
    invoke-virtual {p1, v0, v1, v2}, LO7/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    :goto_0
    return-void
    .line 134
.end method
