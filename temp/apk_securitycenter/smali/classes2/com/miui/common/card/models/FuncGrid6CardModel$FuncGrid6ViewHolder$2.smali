.class Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$data:Lcom/miui/common/card/GridFunctionData;


# direct methods
.method constructor <init>(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;Ljava/lang/String;Lcom/miui/common/card/GridFunctionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 2
    iput-object p2, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->val$action:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->val$data:Lcom/miui/common/card/GridFunctionData;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 2
    const v0, 0x7f0b0b31    # @id/small_icon1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    invoke-static {p1, v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->p(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;Landroid/widget/ImageView;)V

    .line 13
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 16
    const v0, 0x7f0b0b32    # @id/small_icon2

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    invoke-static {p1, v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->q(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;Landroid/widget/ImageView;)V

    .line 27
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 30
    const v0, 0x7f0b0b33    # @id/small_icon3

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 39
    invoke-static {p1, p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->r(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;Landroid/widget/ImageView;)V

    .line 41
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 44
    invoke-static {p1}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->i(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Landroid/widget/ImageView;

    .line 46
    move-result-object p2

    .line 49
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 50
    invoke-static {v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->j(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Landroid/widget/ImageView;

    .line 52
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 56
    invoke-static {v1}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->k(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Landroid/widget/ImageView;

    .line 58
    move-result-object v1

    .line 61
    const/4 v2, 0x3

    .line 62
    new-array v2, v2, [Landroid/widget/ImageView;

    .line 63
    const/4 v3, 0x0

    .line 65
    aput-object p2, v2, v3

    .line 66
    const/4 p2, 0x1

    .line 68
    aput-object v0, v2, p2

    .line 69
    const/4 p2, 0x2

    .line 71
    aput-object v1, v2, p2

    .line 72
    invoke-static {p1, v2}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->s(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;[Landroid/widget/ImageView;)V

    .line 74
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 77
    invoke-static {p1}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->o(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Ljava/util/Map;

    .line 79
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->val$action:Ljava/lang/String;

    .line 83
    new-instance v7, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;

    .line 85
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 87
    invoke-static {v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->e(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 89
    move-result-object v1

    .line 92
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 93
    invoke-static {v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->f(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Landroid/widget/ImageView;

    .line 95
    move-result-object v2

    .line 98
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 99
    invoke-static {v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->n(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Landroid/widget/TextView;

    .line 101
    move-result-object v3

    .line 104
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 105
    invoke-static {v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->m(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Landroid/widget/TextView;

    .line 107
    move-result-object v4

    .line 110
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 111
    invoke-static {v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->l(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)[Landroid/widget/ImageView;

    .line 113
    move-result-object v5

    .line 116
    iget-object v6, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->val$data:Lcom/miui/common/card/GridFunctionData;

    .line 117
    move-object v0, v7

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;-><init>(Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;[Landroid/widget/ImageView;Lcom/miui/common/card/GridFunctionData;)V

    .line 120
    invoke-interface {p1, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 126
    invoke-static {p1}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->h(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Lp8/j;

    .line 128
    move-result-object p1

    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 134
    invoke-static {p1}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->h(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Lp8/j;

    .line 136
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 140
    invoke-static {p2}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->g(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Lp8/j$d;

    .line 142
    move-result-object p2

    .line 145
    iget-object v0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder$2;->this$0:Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;

    .line 146
    invoke-static {v0}, Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;->o(Lcom/miui/common/card/models/FuncGrid6CardModel$FuncGrid6ViewHolder;)Ljava/util/Map;

    .line 148
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 155
    invoke-virtual {p1, p2, v0}, Lp8/j;->i(Lp8/j$d;Ljava/util/Set;)V

    .line 156
    :cond_0
    return-void
    .line 159
.end method
