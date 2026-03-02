.class Lcom/miui/gamebooster/predownload/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU3/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/predownload/b$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/gamebooster/predownload/b$b;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/predownload/b$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/predownload/b$b$b;->b:Lcom/miui/gamebooster/predownload/b$b;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/predownload/b$b$b;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$b$b;->b:Lcom/miui/gamebooster/predownload/b$b;

    .line 2
    iget-object v1, v0, Lcom/miui/gamebooster/predownload/b$b;->d:Lcom/miui/gamebooster/predownload/b;

    .line 4
    iget-object v2, p0, Lcom/miui/gamebooster/predownload/b$b$b;->a:Landroid/content/Context;

    .line 6
    iget-object v3, v0, Lcom/miui/gamebooster/predownload/b$b;->c:Landroid/widget/TextView;

    .line 8
    iget-object v0, v0, Lcom/miui/gamebooster/predownload/b$b;->a:LS3/a;

    .line 10
    invoke-static {v1, v2, v3, p1, v0}, Lcom/miui/gamebooster/predownload/b;->h(Lcom/miui/gamebooster/predownload/b;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;LS3/a;)V

    .line 12
    return-void
    .line 15
.end method

.method public b(Ljava/util/Map;)V
    .locals 5

    .line 1
    invoke-static {p1}, LM3/c;->o(Ljava/util/Map;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$b$b;->b:Lcom/miui/gamebooster/predownload/b$b;

    .line 8
    iget-object v0, v0, Lcom/miui/gamebooster/predownload/b$b;->a:LS3/a;

    .line 10
    iget-object v0, v0, LS3/a;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, LT3/a;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, LT3/a;->g()Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$b$b;->b:Lcom/miui/gamebooster/predownload/b$b;

    .line 35
    iget-object v1, v0, Lcom/miui/gamebooster/predownload/b$b;->a:LS3/a;

    .line 37
    iput-object p1, v1, LS3/a;->d:LT3/a;

    .line 39
    iget-object v2, v0, Lcom/miui/gamebooster/predownload/b$b;->d:Lcom/miui/gamebooster/predownload/b;

    .line 41
    iget-object v3, p0, Lcom/miui/gamebooster/predownload/b$b$b;->a:Landroid/content/Context;

    .line 43
    iget-object v0, v0, Lcom/miui/gamebooster/predownload/b$b;->c:Landroid/widget/TextView;

    .line 45
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v3, v0, v4, v1}, Lcom/miui/gamebooster/predownload/b;->h(Lcom/miui/gamebooster/predownload/b;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;LS3/a;)V

    .line 48
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 51
    move-result-object v0

    .line 54
    invoke-virtual {p1}, LT3/a;->e()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {p1}, LT3/a;->c()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {p1}, LT3/a;->b()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {v0, v1, v2, p1}, LO7/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 70
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/b$b$b;->a:Landroid/content/Context;

    .line 74
    iget-object v1, p0, Lcom/miui/gamebooster/predownload/b$b$b;->b:Lcom/miui/gamebooster/predownload/b$b;

    .line 76
    iget-object v1, v1, Lcom/miui/gamebooster/predownload/b$b;->a:LS3/a;

    .line 78
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v0, v1, v2}, LS3/k;->S(Landroid/content/Context;LS3/a;Z)V

    .line 81
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v1, "onClick: invalid game award"

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    const-string v0, "PreDownloadItemType"

    .line 102
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object p1, p0, Lcom/miui/gamebooster/predownload/b$b$b;->b:Lcom/miui/gamebooster/predownload/b$b;

    .line 107
    iget-object v0, p1, Lcom/miui/gamebooster/predownload/b$b;->d:Lcom/miui/gamebooster/predownload/b;

    .line 109
    iget-object v1, p0, Lcom/miui/gamebooster/predownload/b$b$b;->a:Landroid/content/Context;

    .line 111
    iget-object p1, p1, Lcom/miui/gamebooster/predownload/b$b;->c:Landroid/widget/TextView;

    .line 113
    const v2, 0x7f120b2e    # @string/gb_predownload_receive_error 'A network error occurred. Try again.'

    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 121
    iget-object v3, p0, Lcom/miui/gamebooster/predownload/b$b$b;->b:Lcom/miui/gamebooster/predownload/b$b;

    .line 122
    iget-object v3, v3, Lcom/miui/gamebooster/predownload/b$b;->a:LS3/a;

    .line 124
    invoke-static {v0, v1, p1, v2, v3}, Lcom/miui/gamebooster/predownload/b;->h(Lcom/miui/gamebooster/predownload/b;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;LS3/a;)V

    .line 126
    :cond_2
    :goto_1
    return-void
    .line 129
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
