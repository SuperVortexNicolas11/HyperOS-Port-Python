.class Lcom/miui/gamebooster/predownload/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/predownload/a;->n(Landroid/widget/TextView;LS3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS3/a;

.field final synthetic b:LT3/a;

.field final synthetic c:Lcom/miui/gamebooster/predownload/a;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/predownload/a;LS3/a;LT3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/predownload/a$a;->c:Lcom/miui/gamebooster/predownload/a;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/predownload/a$a;->a:LS3/a;

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/predownload/a$a;->b:LT3/a;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/a$a;->a:LS3/a;

    .line 2
    iget-boolean v0, v0, LS3/a;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LO7/h;->m()LO7/h;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/a$a;->a:LS3/a;

    .line 12
    iget-object v0, v0, LS3/a;->d:LT3/a;

    .line 14
    invoke-virtual {v0}, LT3/a;->d()Lorg/json/JSONObject;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LO7/h;->w(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/predownload/a$a;->c:Lcom/miui/gamebooster/predownload/a;

    .line 28
    iget-object v1, p0, Lcom/miui/gamebooster/predownload/a$a;->b:LT3/a;

    .line 30
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/predownload/b;->l(LT3/a;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 45
    const v1, 0x7f120b30    # @string/gb_predownload_receive_tips 'Turn on background updates to get rewards'

    .line 46
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    :cond_1
    :goto_0
    return-void
    .line 61
.end method
