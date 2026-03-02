.class public final Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType$ViewHolder;
.super Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType$ViewHolder;",
        "Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
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
.field private final title:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "itemView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/base/recyclerview/MultiTypeAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0527    # @id/header_title

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 16
    const-string v0, "findViewById(...)"

    .line 17
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 22
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType$ViewHolder;->title:Landroid/widget/TextView;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final getTitle()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/impl/HeaderItemViewType$ViewHolder;->title:Landroid/widget/TextView;

    .line 2
    return-object v0
    .line 4
.end method
