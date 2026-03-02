.class Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/card/models/FuncGrid6CardModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisplayViewHolder"
.end annotation


# instance fields
.field private data:Lcom/miui/common/card/GridFunctionData;

.field private icon:Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

.field private redPointView:Landroid/widget/ImageView;

.field private remoteName:Ljava/lang/String;

.field private remoteSummary:Ljava/lang/String;

.field private smallIconViews:[Landroid/widget/ImageView;

.field private summaryTextView:Landroid/widget/TextView;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;[Landroid/widget/ImageView;Lcom/miui/common/card/GridFunctionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->icon:Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    .line 5
    iput-object p2, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->redPointView:Landroid/widget/ImageView;

    .line 7
    iput-object p3, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->titleTextView:Landroid/widget/TextView;

    .line 9
    iput-object p4, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->summaryTextView:Landroid/widget/TextView;

    .line 11
    iput-object p5, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->smallIconViews:[Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p6}, Lcom/miui/common/card/GridFunctionData;->getTitle()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->remoteName:Ljava/lang/String;

    .line 19
    invoke-virtual {p6}, Lcom/miui/common/card/GridFunctionData;->getSummary()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->remoteSummary:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->data:Lcom/miui/common/card/GridFunctionData;

    .line 27
    return-void
    .line 29
.end method

.method static bridge synthetic a(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/common/card/GridFunctionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->data:Lcom/miui/common/card/GridFunctionData;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->icon:Lcom/miui/securityscan/ui/main/FuncGrid6ImageView;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->redPointView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->remoteName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->remoteSummary:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)[Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->smallIconViews:[Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->summaryTextView:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/FuncGrid6CardModel$DisplayViewHolder;->titleTextView:Landroid/widget/TextView;

    return-object p0
.end method
