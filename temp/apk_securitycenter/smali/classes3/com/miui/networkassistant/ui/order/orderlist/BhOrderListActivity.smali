.class public final Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;
.super Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;,
        Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity<",
        "Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordPresenter;",
        ">;",
        "Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002WXB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R(\u0010$\u001a\u0008\u0018\u00010#R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R(\u0010+\u001a\u0008\u0018\u00010*R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010:\u001a\u0004\u0008J\u0010KR\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010:\u001a\u0004\u0008O\u0010PR\u001b\u0010V\u001a\u00020R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010:\u001a\u0004\u0008T\u0010U\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;",
        "Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;",
        "Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;",
        "Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordPresenter;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "refreshData",
        "",
        "errMsg",
        "",
        "isMore",
        "showError",
        "(Ljava/lang/String;Z)V",
        "",
        "pageIndex",
        "Lcom/miui/networkassistant/ui/bean/RecordBean;",
        "data",
        "showData",
        "(ILcom/miui/networkassistant/ui/bean/RecordBean;Z)V",
        "mPageIndex",
        "I",
        "Lcom/miui/networkassistant/ui/bean/RecordDataByDate;",
        "recordDataByDate",
        "Lcom/miui/networkassistant/ui/bean/RecordDataByDate;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "slot",
        "Ljava/lang/String;",
        "Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;",
        "loadMoreAction",
        "Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;",
        "getLoadMoreAction",
        "()Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;",
        "setLoadMoreAction",
        "(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;)V",
        "Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;",
        "refreshAction",
        "Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;",
        "getRefreshAction",
        "()Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;",
        "setRefreshAction",
        "(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;)V",
        "Lmiuix/springback/trigger/d;",
        "trigger",
        "Lmiuix/springback/trigger/d;",
        "getTrigger",
        "()Lmiuix/springback/trigger/d;",
        "setTrigger",
        "(Lmiuix/springback/trigger/d;)V",
        "Landroid/widget/Button;",
        "btnReload$delegate",
        "LKa/g;",
        "getBtnReload",
        "()Landroid/widget/Button;",
        "btnReload",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rvRecord$delegate",
        "getRvRecord",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvRecord",
        "Lmiuix/springback/view/SpringBackLayout;",
        "layoutSpringBack$delegate",
        "getLayoutSpringBack",
        "()Lmiuix/springback/view/SpringBackLayout;",
        "layoutSpringBack",
        "Landroid/widget/RelativeLayout;",
        "loadingPart$delegate",
        "getLoadingPart",
        "()Landroid/widget/RelativeLayout;",
        "loadingPart",
        "Landroid/widget/LinearLayout;",
        "errorPart$delegate",
        "getErrorPart",
        "()Landroid/widget/LinearLayout;",
        "errorPart",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "emptyPart$delegate",
        "getEmptyPart",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "emptyPart",
        "RefreshAction",
        "LoadMoreAction",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBhOrderListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BhOrderListActivity.kt\ncom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
    }
.end annotation


# instance fields
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final btnReload$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emptyPart$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorPart$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutSpringBack$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private loadMoreAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final loadingPart$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPageIndex:I

.field private final recordDataByDate:Lcom/miui/networkassistant/ui/bean/RecordDataByDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private refreshAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final rvRecord$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private slot:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trigger:Lmiuix/springback/trigger/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;

    .line 5
    invoke-direct {v0}, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->recordDataByDate:Lcom/miui/networkassistant/ui/bean/RecordDataByDate;

    .line 10
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderlist/a;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderlist/a;-><init>(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)V

    .line 14
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->btnReload$delegate:LKa/g;

    .line 21
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderlist/b;

    .line 23
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderlist/b;-><init>(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)V

    .line 25
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->rvRecord$delegate:LKa/g;

    .line 32
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderlist/c;

    .line 34
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderlist/c;-><init>(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)V

    .line 36
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->layoutSpringBack$delegate:LKa/g;

    .line 43
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderlist/d;

    .line 45
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderlist/d;-><init>(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)V

    .line 47
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->loadingPart$delegate:LKa/g;

    .line 54
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderlist/e;

    .line 56
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderlist/e;-><init>(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)V

    .line 58
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 61
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->errorPart$delegate:LKa/g;

    .line 65
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderlist/f;

    .line 67
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderlist/f;-><init>(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)V

    .line 69
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 72
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->emptyPart$delegate:LKa/g;

    .line 76
    return-void
    .line 78
.end method

.method public static synthetic A0(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->onCreate$lambda$6(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->rvRecord_delegate$lambda$1(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->emptyPart_delegate$lambda$5(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->loadingPart_delegate$lambda$3(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Lmiuix/springback/view/SpringBackLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->layoutSpringBack_delegate$lambda$2(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Lmiuix/springback/view/SpringBackLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMPageIndex$p(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->mPageIndex:I

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic access$getSlot$p(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->slot:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method private static final btnReload_delegate$lambda$0(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Landroid/widget/Button;
    .locals 1

    .line 1
    const v0, 0x7f0b01dc    # @id/btn_reload

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/Button;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final emptyPart_delegate$lambda$5(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    const v0, 0x7f0b03a8    # @id/empty_part

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final errorPart_delegate$lambda$4(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    const v0, 0x7f0b03ba    # @id/error_part

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/LinearLayout;

    .line 9
    return-object p0
    .line 11
.end method

.method private final getBtnReload()Landroid/widget/Button;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->btnReload$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getEmptyPart()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->emptyPart$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getErrorPart()Landroid/widget/LinearLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->errorPart$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getLayoutSpringBack()Lmiuix/springback/view/SpringBackLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->layoutSpringBack$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lmiuix/springback/view/SpringBackLayout;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getLoadingPart()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->loadingPart$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getRvRecord()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->rvRecord$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object v0
    .line 15
.end method

.method private static final layoutSpringBack_delegate$lambda$2(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Lmiuix/springback/view/SpringBackLayout;
    .locals 1

    .line 1
    const v0, 0x7f0b06f0    # @id/layout_spring_back

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lmiuix/springback/view/SpringBackLayout;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final loadingPart_delegate$lambda$3(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    const v0, 0x7f0b0762    # @id/loading_part

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final onCreate$lambda$6(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->refreshData()V

    .line 2
    return-void
    .line 5
.end method

.method private static final rvRecord_delegate$lambda$1(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    const v0, 0x7f0b0a55    # @id/rv_record

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    return-object p0
    .line 11
.end method

.method public static synthetic y0(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->btnReload_delegate$lambda$0(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->errorPart_delegate$lambda$4(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLoadMoreAction()Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->loadMoreAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getRefreshAction()Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->refreshAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getTrigger()Lmiuix/springback/trigger/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->trigger:Lmiuix/springback/trigger/d;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e00c0    # @layout/bh_activity_recharge_record 'res/layout/bh_activity_recharge_record.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "slot"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->slot:Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getBtnReload()Landroid/widget/Button;

    .line 23
    move-result-object p1

    .line 26
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderlist/g;

    .line 27
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderlist/g;-><init>(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getBtnReload()Landroid/widget/Button;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/miui/networkassistant/utils/FolmeHelper;->onCardPress(Landroid/view/View;)V

    .line 39
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getRvRecord()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    move-result-object p1

    .line 45
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 51
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getRvRecord()Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    move-result-object p1

    .line 57
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;

    .line 58
    iget-object v1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->recordDataByDate:Lcom/miui/networkassistant/ui/bean/RecordDataByDate;

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/order/orderlist/OrderRecordAdapter;-><init>(Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/RecordDataByDate;)V

    .line 62
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->adapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 65
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 67
    new-instance p1, Lmiuix/springback/trigger/d;

    .line 70
    invoke-direct {p1, p0}, Lmiuix/springback/trigger/d;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;

    .line 75
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;-><init>(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)V

    .line 77
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->loadMoreAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;

    .line 80
    invoke-virtual {p1, v0}, Lmiuix/springback/trigger/d;->c(Lmiuix/springback/trigger/a$a;)V

    .line 82
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;

    .line 85
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;-><init>(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;)V

    .line 87
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->refreshAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;

    .line 90
    invoke-virtual {p1, v0}, Lmiuix/springback/trigger/d;->c(Lmiuix/springback/trigger/a$a;)V

    .line 92
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->trigger:Lmiuix/springback/trigger/d;

    .line 95
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getLayoutSpringBack()Lmiuix/springback/view/SpringBackLayout;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lmiuix/springback/trigger/c;->L(Lmiuix/springback/view/SpringBackLayout;)V

    .line 101
    new-instance p1, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;

    .line 104
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderRecorderModel;

    .line 106
    invoke-direct {v0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderRecorderModel;-><init>()V

    .line 108
    invoke-direct {p1, p0, v0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderOrderRecordPresenter;-><init>(Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordView;Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordModel;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/BaseActivity;->setMPresenter(Lcom/miui/networkassistant/ui/view/IPresenter;)V

    .line 114
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getLoadingPart()Landroid/widget/RelativeLayout;

    .line 117
    move-result-object p1

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->refreshData()V

    .line 125
    return-void
    .line 128
.end method

.method public final refreshData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->loadMoreAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;->setHasMore(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/view/BaseActivity;->getMPresenter()Lcom/miui/networkassistant/ui/view/IPresenter;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordPresenter;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->slot:Ljava/lang/String;

    .line 18
    iget v2, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->mPageIndex:I

    .line 20
    const/4 v3, 0x0

    .line 22
    iput v3, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->mPageIndex:I

    .line 23
    sget-object v4, LKa/v;->a:LKa/v;

    .line 25
    invoke-interface {v0, v1, p0, v2, v3}, Lcom/miui/networkassistant/ui/order/orderlist/IOrderRecordPresenter;->fetchRecorder(Ljava/lang/String;Landroid/content/Context;IZ)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method public final setLoadMoreAction(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;)V
    .locals 0
    .param p1    # Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->loadMoreAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;

    .line 2
    return-void
    .line 4
.end method

.method public final setRefreshAction(Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;)V
    .locals 0
    .param p1    # Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->refreshAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;

    .line 2
    return-void
    .line 4
.end method

.method public final setTrigger(Lmiuix/springback/trigger/d;)V
    .locals 0
    .param p1    # Lmiuix/springback/trigger/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->trigger:Lmiuix/springback/trigger/d;

    .line 2
    return-void
    .line 4
.end method

.method public showData(ILcom/miui/networkassistant/ui/bean/RecordBean;Z)V
    .locals 2
    .param p2    # Lcom/miui/networkassistant/ui/bean/RecordBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "data"

    .line 2
    invoke-static {p2, p1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_4

    .line 8
    iget p3, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->mPageIndex:I

    .line 10
    const/4 v0, 0x1

    .line 12
    add-int/2addr p3, v0

    .line 13
    iput p3, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->mPageIndex:I

    .line 14
    invoke-virtual {p2}, Lcom/miui/networkassistant/ui/bean/RecordBean;->getData()Lcom/miui/networkassistant/ui/bean/RecordBean$Data;

    .line 16
    move-result-object p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p3}, Lcom/miui/networkassistant/ui/bean/RecordBean$Data;->getLastPage()Ljava/lang/Boolean;

    .line 22
    move-result-object p3

    .line 25
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p3, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p3, p1

    .line 33
    :goto_0
    if-eqz p3, :cond_2

    .line 34
    iget-object p3, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->loadMoreAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;

    .line 36
    if-eqz p3, :cond_1

    .line 38
    invoke-virtual {p3}, Lmiuix/springback/trigger/a$c;->notifyActionNoData()V

    .line 40
    :cond_1
    iget-object p3, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->loadMoreAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;

    .line 43
    if-eqz p3, :cond_5

    .line 45
    invoke-virtual {p3, p1}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;->setHasMore(Z)V

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    iget-object p3, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->loadMoreAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;

    .line 51
    if-eqz p3, :cond_3

    .line 53
    invoke-virtual {p3}, Lmiuix/springback/trigger/a$c;->notifyLoadComplete()V

    .line 55
    :cond_3
    iget-object p3, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->loadMoreAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;

    .line 58
    if-eqz p3, :cond_5

    .line 60
    invoke-virtual {p3, v0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;->setHasMore(Z)V

    .line 62
    goto :goto_1

    .line 65
    :cond_4
    iget-object p3, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->recordDataByDate:Lcom/miui/networkassistant/ui/bean/RecordDataByDate;

    .line 66
    invoke-virtual {p3}, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->resetDateRecord()V

    .line 68
    iget-object p3, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->refreshAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;

    .line 71
    if-eqz p3, :cond_5

    .line 73
    invoke-virtual {p3}, Lmiuix/springback/trigger/a$b;->notifyLoadComplete()V

    .line 75
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/miui/networkassistant/ui/bean/RecordBean;->getData()Lcom/miui/networkassistant/ui/bean/RecordBean$Data;

    .line 78
    move-result-object p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    invoke-virtual {p2}, Lcom/miui/networkassistant/ui/bean/RecordBean$Data;->getTrafficOrder()Ljava/util/ArrayList;

    .line 84
    move-result-object p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    iget-object p3, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->recordDataByDate:Lcom/miui/networkassistant/ui/bean/RecordDataByDate;

    .line 90
    invoke-virtual {p3, p2}, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->addDateRecord(Ljava/util/ArrayList;)V

    .line 92
    :cond_6
    iget-object p2, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->adapter:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 95
    if-eqz p2, :cond_7

    .line 97
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 99
    :cond_7
    iget-object p2, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->recordDataByDate:Lcom/miui/networkassistant/ui/bean/RecordDataByDate;

    .line 102
    invoke-virtual {p2}, Lcom/miui/networkassistant/ui/bean/RecordDataByDate;->getDateRecordList()Ljava/util/ArrayList;

    .line 104
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result p2

    .line 111
    const/16 p3, 0x8

    .line 112
    if-eqz p2, :cond_8

    .line 114
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getErrorPart()Landroid/widget/LinearLayout;

    .line 116
    move-result-object p2

    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getRvRecord()Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    move-result-object p2

    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getLoadingPart()Landroid/widget/RelativeLayout;

    .line 130
    move-result-object p2

    .line 133
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getEmptyPart()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    move-result-object p2

    .line 140
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    goto :goto_2

    .line 144
    :cond_8
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getErrorPart()Landroid/widget/LinearLayout;

    .line 145
    move-result-object p2

    .line 148
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getRvRecord()Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    move-result-object p2

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getLoadingPart()Landroid/widget/RelativeLayout;

    .line 159
    move-result-object p1

    .line 162
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getEmptyPart()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    move-result-object p1

    .line 169
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_2
    return-void
    .line 173
.end method

.method public showError(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "errMsg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->loadMoreAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$LoadMoreAction;

    .line 9
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lmiuix/springback/trigger/a$c;->notifyLoadFail()V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->refreshAction:Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity$RefreshAction;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lmiuix/springback/trigger/a$b;->notifyLoadFail()V

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getErrorPart()Landroid/widget/LinearLayout;

    .line 24
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getLoadingPart()Landroid/widget/RelativeLayout;

    .line 32
    move-result-object p1

    .line 35
    const/16 p2, 0x8

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getRvRecord()Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderlist/BhOrderListActivity;->getEmptyPart()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void
    .line 55
.end method
