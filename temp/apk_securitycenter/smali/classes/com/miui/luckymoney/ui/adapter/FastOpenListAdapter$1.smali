.class Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->getItemView(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

.field final synthetic val$finalHolder:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$1;->this$0:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 2
    iput-object p2, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$1;->val$finalHolder:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$1;->this$0:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;

    .line 2
    invoke-static {p1}, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;->c(Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$1;->val$finalHolder:Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;

    .line 10
    iget-object p1, p1, Lcom/miui/luckymoney/ui/adapter/FastOpenListAdapter$ViewHolder;->slidingButton:Lmiuix/slidingwidget/widget/SlidingButton;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
