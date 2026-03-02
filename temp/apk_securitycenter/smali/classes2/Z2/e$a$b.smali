.class LZ2/e$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ2/e$a;->fillData(Landroid/view/View;Lcom/miui/common/card/models/BaseCardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LZ2/e;

.field final synthetic b:Lcom/miui/common/card/models/BaseCardModel;

.field final synthetic c:LZ2/e$a;


# direct methods
.method constructor <init>(LZ2/e$a;LZ2/e;Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ2/e$a$b;->c:LZ2/e$a;

    .line 2
    iput-object p2, p0, LZ2/e$a$b;->a:LZ2/e;

    .line 4
    iput-object p3, p0, LZ2/e$a$b;->b:Lcom/miui/common/card/models/BaseCardModel;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZ2/e$a$b;->a:LZ2/e;

    .line 2
    invoke-static {v0}, LZ2/e;->a(LZ2/e;)Lcom/miui/securityscan/model/AbsModel;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LZ2/e$a$b;->c:LZ2/e$a;

    .line 10
    iget-object v1, p0, LZ2/e$a$b;->b:Lcom/miui/common/card/models/BaseCardModel;

    .line 12
    iget-object v2, p0, LZ2/e$a$b;->a:LZ2/e;

    .line 14
    invoke-static {v2}, LZ2/e;->a(LZ2/e;)Lcom/miui/securityscan/model/AbsModel;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/miui/common/card/BaseViewHolder;->showFirstAidItemLongClickDialog(Lcom/miui/common/card/models/BaseCardModel;Lcom/miui/securityscan/model/AbsModel;Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method
