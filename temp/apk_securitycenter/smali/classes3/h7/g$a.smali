.class Lh7/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh7/g;


# direct methods
.method constructor <init>(Lh7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/g$a;->a:Lh7/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "save_idea"

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lh7/g$a;->a:Lh7/g;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lh7/g;->e(Lh7/g;Landroid/content/Context;)V

    .line 16
    invoke-static {v1}, LW6/a;->O0(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Lcom/miui/powercenter/deepsave/IdeaModel;

    .line 27
    iget-object v2, v0, Lcom/miui/powercenter/deepsave/IdeaModel;->url:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    iget-object v2, p0, Lh7/g$a;->a:Lh7/g;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 42
    invoke-static {v2, v0, p1}, Lh7/g;->d(Lh7/g;Lcom/miui/powercenter/deepsave/IdeaModel;Landroid/content/Context;)V

    .line 43
    :cond_1
    invoke-static {v1}, LW6/a;->O0(Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void
    .line 49
.end method
