.class LF4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF4/d;->m(Lcom/miui/gamebooster/model/n;LA3/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:LF4/d;


# direct methods
.method constructor <init>(LF4/d;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/d$a;->d:LF4/d;

    .line 2
    iput-object p2, p0, LF4/d$a;->a:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, LF4/d$a;->b:Landroid/widget/TextView;

    .line 6
    iput-object p4, p0, LF4/d$a;->c:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/d$a;->a:Landroid/widget/ImageView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, LF4/d$a;->b:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, LF4/d$a;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    return-void
    .line 26
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LF4/d$a;->a:Landroid/widget/ImageView;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object v0, p0, LF4/d$a;->b:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, LF4/d$a;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f060341    # @color/game_toolbox_color_selected '#277af7'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    return-void
    .line 26
.end method
