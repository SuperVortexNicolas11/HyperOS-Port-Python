.class LR6/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Lq9/c;

.field final synthetic d:LR6/a;


# direct methods
.method public constructor <init>(LR6/a;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, LR6/a$b;->d:LR6/a;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 4
    new-instance v0, Lq9/c$a;

    .line 7
    invoke-direct {v0}, Lq9/c$a;-><init>()V

    .line 9
    const v1, 0x7f080882    # @drawable/ic_default_normal 'res/drawable/ic_default_normal.xml'

    .line 12
    invoke-virtual {v0, v1}, Lq9/c$a;->I(I)Lq9/c$a;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lq9/c$a;->H(I)Lq9/c$a;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lq9/c$a;->G(I)Lq9/c$a;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lq9/c$a;->E(Z)Lq9/c$a;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lq9/c$a;->x(Z)Lq9/c$a;

    .line 32
    move-result-object v0

    .line 35
    sget-object v2, Lr9/d;->d:Lr9/d;

    .line 36
    invoke-virtual {v0, v2}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lq9/c$a;->y(Z)Lq9/c$a;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lq9/c$a;->A(Z)Lq9/c$a;

    .line 46
    move-result-object v0

    .line 49
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 50
    invoke-virtual {v0, v1}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lq9/c$a;->w()Lq9/c;

    .line 56
    move-result-object v0

    .line 59
    iput-object v0, p0, LR6/a$b;->c:Lq9/c;

    .line 60
    const v0, 0x7f0b054c    # @id/icon

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    iput-object v0, p0, LR6/a$b;->a:Landroid/widget/ImageView;

    .line 71
    const v0, 0x7f0b0c56    # @id/title

    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, LR6/a$b;->b:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b0648    # @id/iv_edit_add

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    const v1, 0x7f080503    # @drawable/commonly_used_func_edit_remove_icon 'res/drawable/commonly_used_func_edit_remove_icon.xml'

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    new-instance v0, LR6/a$b$a;

    .line 103
    invoke-direct {v0, p0, p1}, LR6/a$b$a;-><init>(LR6/a$b;LR6/a;)V

    .line 105
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 108
    new-instance p1, LC/y$a;

    .line 111
    const/16 v0, 0x10

    .line 113
    const-string v1, ""

    .line 115
    invoke-direct {p1, v0, v1}, LC/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    move-result-object v0

    .line 123
    const v1, 0x7f1212f5    # @string/phone_manage_content_description_remove 'Remove'

    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {p2, p1, v0, v1}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;LC/y$a;Ljava/lang/CharSequence;LC/B;)V

    .line 132
    new-instance p1, LR6/b;

    .line 135
    invoke-direct {p1, p0}, LR6/b;-><init>(LR6/a$b;)V

    .line 137
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
    .line 143
.end method

.method public static synthetic b(LR6/a$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR6/a$b;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic c(LR6/a$b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LR6/a$b;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LR6/a$b;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, LR6/a$b;->d:LR6/a;

    .line 10
    invoke-static {p1}, LR6/a;->l(LR6/a;)Landroid/os/Handler;

    .line 12
    move-result-object p1

    .line 15
    const/16 v0, 0x193

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    move-result-object p1

    .line 21
    iget-object v0, p0, LR6/a$b;->a:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    :cond_0
    return-void
    .line 33
.end method


# virtual methods
.method public d(Lcom/miui/common/card/GridFunctionData;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR6/a$b;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, LR6/a$b;->b:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getTitle()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->isUseLocalPic()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, LR6/a$b;->a:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getLocalPicResoourceId()I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/miui/common/card/GridFunctionData;->getIcon()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    iget-object v0, p0, LR6/a$b;->a:Landroid/widget/ImageView;

    .line 36
    iget-object v1, p0, LR6/a$b;->c:Lq9/c;

    .line 38
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 40
    :goto_0
    return-void
    .line 43
.end method
