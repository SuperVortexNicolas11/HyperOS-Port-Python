.class Lmiuix/internal/widget/PopupMenuView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/PopupMenuView;->setupListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/internal/widget/PopupMenuView;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/PopupMenuView;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lmiuix/internal/widget/PopupMenuView$1;->this$0:Lmiuix/internal/widget/PopupMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 147
    iget-object p1, p0, Lmiuix/internal/widget/PopupMenuView$1;->this$0:Lmiuix/internal/widget/PopupMenuView;

    invoke-static {p1}, Lmiuix/internal/widget/PopupMenuView;->access$000(Lmiuix/internal/widget/PopupMenuView;)Lmiuix/internal/widget/PopupMenuAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lmiuix/internal/widget/PopupMenuAdapter;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 148
    iget-object p2, p0, Lmiuix/internal/widget/PopupMenuView$1;->this$0:Lmiuix/internal/widget/PopupMenuView;

    invoke-virtual {p2, p1}, Lmiuix/internal/widget/PopupMenuView;->onMenuItemClick(Landroid/view/MenuItem;)V

    .line 149
    iget-object p0, p0, Lmiuix/internal/widget/PopupMenuView$1;->this$0:Lmiuix/internal/widget/PopupMenuView;

    invoke-virtual {p0}, Lmiuix/internal/widget/PopupMenuView;->dismiss()V

    return-void
.end method
