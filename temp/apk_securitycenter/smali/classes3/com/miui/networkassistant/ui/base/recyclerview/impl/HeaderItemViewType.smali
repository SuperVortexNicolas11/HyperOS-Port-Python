.class public final Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType<",
        "Lcom/miui/networkassistant/model/WhiteListHeaderItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType;",
        "Lcom/miui/networkassistant/ui/base/recyclerview/ItemViewType;",
        "Lcom/miui/networkassistant/model/WhiteListHeaderItem;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;",
        "item",
        "",
        "position",
        "",
        "checkType",
        "(Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;I)Z",
        "Landroid/view/ViewGroup;",
        "parent",
        "Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;)Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;",
        "holder",
        "data",
        "LKa/v;",
        "onBindViewHolder",
        "(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;Lcom/miui/networkassistant/model/WhiteListHeaderItem;I)V",
        "drawCard",
        "()Z",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "ViewHolder",
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
.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType;->context:Landroid/content/Context;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public checkType(Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;I)Z
    .locals 0
    .param p1    # Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcom/miui/networkassistant/model/WhiteListHeaderItem;

    .line 2
    return p1
    .line 4
.end method

.method public drawCard()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType;->context:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public onBindViewHolder(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;Lcom/miui/networkassistant/model/WhiteListHeaderItem;I)V
    .locals 0
    .param p1    # Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/miui/networkassistant/model/WhiteListHeaderItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string p3, "null cannot be cast to non-null type com.miui.networkassistant.ui.base.recyclerview.impl.HeaderItemViewType.ViewHolder"

    invoke-static {p1, p3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType$ViewHolder;

    .line 3
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType$ViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/miui/networkassistant/model/WhiteListHeaderItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/networkassistant/model/WhiteListHeaderItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType;->onBindViewHolder(Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;Lcom/miui/networkassistant/model/WhiteListHeaderItem;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType;->context:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 7
    const v0, 0x7f0e02d9    # @layout/listitem_group_header_view 'res/layout/listitem_group_header_view.xml'

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "inflate(...)"

    .line 16
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType$ViewHolder;

    .line 21
    invoke-direct {v0, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    return-object v0
    .line 26
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType;->context:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method
