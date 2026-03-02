.class public final Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "",
        "phoneNumber",
        "",
        "position",
        "Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;",
        "listener",
        "LKa/v;",
        "bindData",
        "(Ljava/lang/String;ILcom/miui/networkassistant/ui/adapter/OnItemClickListener;)V",
        "Landroid/widget/TextView;",
        "tvInfo",
        "Landroid/widget/TextView;",
        "tvNumber",
        "Landroid/widget/ImageView;",
        "ivDel",
        "Landroid/widget/ImageView;",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ivDel:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvInfo:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvNumber:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0d26    # @id/tv_info

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "findViewById(...)"

    .line 17
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 22
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;->tvInfo:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0b0d4b    # @id/tv_number

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 36
    iput-object v0, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;->tvNumber:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b0640    # @id/iv_del

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;->ivDel:Landroid/widget/ImageView;

    .line 52
    return-void
    .line 54
.end method

.method public static synthetic b(Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;->bindData$lambda$3$lambda$2$lambda$1(Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;ILandroid/view/View;)V

    return-void
.end method

.method private static final bindData$lambda$3$lambda$2$lambda$0(Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;->onDelete(Landroid/view/View;I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private static final bindData$lambda$3$lambda$2$lambda$1(Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 4
    invoke-interface {p0, p1, p2}, Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;->onClick(Landroid/view/View;I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public static synthetic c(Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;->bindData$lambda$3$lambda$2$lambda$0(Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bindData(Ljava/lang/String;ILcom/miui/networkassistant/ui/adapter/OnItemClickListener;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;->tvNumber:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->getIspByPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;->tvInfo:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;->ivDel:Landroid/widget/ImageView;

    .line 20
    invoke-static {p1}, Lcom/miui/networkassistant/utils/FolmeHelper;->onDefaultViewPress(Landroid/view/View;)V

    .line 22
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;->ivDel:Landroid/widget/ImageView;

    .line 25
    new-instance v1, Lcom/miui/networkassistant/ui/adapter/e;

    .line 27
    invoke-direct {v1, p3, p0, p2}, Lcom/miui/networkassistant/ui/adapter/e;-><init>(Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;I)V

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 35
    invoke-static {p1}, Lcom/miui/networkassistant/utils/FolmeHelper;->onCardPress(Landroid/view/View;)V

    .line 37
    new-instance p1, Lcom/miui/networkassistant/ui/adapter/f;

    .line 40
    invoke-direct {p1, p3, p0, p2}, Lcom/miui/networkassistant/ui/adapter/f;-><init>(Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;I)V

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_0
    return-void
    .line 48
.end method
