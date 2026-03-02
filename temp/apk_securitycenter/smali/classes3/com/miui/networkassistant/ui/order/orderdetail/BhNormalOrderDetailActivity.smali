.class public final Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;
.super Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity<",
        "Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0012R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0012R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0012R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u001b\u0010+\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001e\u001a\u0004\u0008)\u0010*R\u001b\u00100\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001e\u001a\u0004\u0008.\u0010/R\u001b\u00103\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001e\u001a\u0004\u00082\u0010 R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001e\u001a\u0004\u00086\u00107R\u001b\u0010;\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001e\u001a\u0004\u0008:\u00107R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u001e\u001a\u0004\u0008>\u0010?R\u001b\u0010C\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u001e\u001a\u0004\u0008B\u00107R\u001b\u0010F\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u001e\u001a\u0004\u0008E\u00107R\u001b\u0010I\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001e\u001a\u0004\u0008H\u00107R\u001b\u0010L\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u001e\u001a\u0004\u0008K\u0010/R\u001b\u0010Q\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u001e\u001a\u0004\u0008O\u0010PR\u001b\u0010T\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010\u001e\u001a\u0004\u0008S\u0010PR\u001b\u0010W\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u001e\u001a\u0004\u0008V\u0010PR\u001b\u0010Z\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u001e\u001a\u0004\u0008Y\u0010PR\u001b\u0010]\u001a\u00020M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u001e\u001a\u0004\u0008\\\u0010P\u00a8\u0006^"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;",
        "Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;",
        "Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailPresenter;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setCustomPadding",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "showData",
        "",
        "TAG",
        "Ljava/lang/String;",
        "partnerOrderId",
        "phoneNumber",
        "createTime",
        "carrier",
        "payFee",
        "packageTitle",
        "orderStatusDesc",
        "orderStatus",
        "serviceUrl",
        "Landroid/widget/ImageView;",
        "back$delegate",
        "LKa/g;",
        "getBack",
        "()Landroid/widget/ImageView;",
        "back",
        "Landroid/widget/FrameLayout;",
        "titlePart$delegate",
        "getTitlePart",
        "()Landroid/widget/FrameLayout;",
        "titlePart",
        "Lmiuix/springback/view/SpringBackLayout;",
        "scroll$delegate",
        "getScroll",
        "()Lmiuix/springback/view/SpringBackLayout;",
        "scroll",
        "Landroid/widget/TextView;",
        "titleTv$delegate",
        "getTitleTv",
        "()Landroid/widget/TextView;",
        "titleTv",
        "hotline$delegate",
        "getHotline",
        "hotline",
        "Landroid/view/View;",
        "statusPanel$delegate",
        "getStatusPanel",
        "()Landroid/view/View;",
        "statusPanel",
        "layoutListItem$delegate",
        "getLayoutListItem",
        "layoutListItem",
        "Lcom/miui/networkassistant/ui/view/BhCopyListIem;",
        "liOrderid$delegate",
        "getLiOrderid",
        "()Lcom/miui/networkassistant/ui/view/BhCopyListIem;",
        "liOrderid",
        "topBg$delegate",
        "getTopBg",
        "topBg",
        "loadingPart$delegate",
        "getLoadingPart",
        "loadingPart",
        "errorPart$delegate",
        "getErrorPart",
        "errorPart",
        "tvOrderstatus$delegate",
        "getTvOrderstatus",
        "tvOrderstatus",
        "Lcom/miui/networkassistant/ui/view/ListItem;",
        "liOperatorname$delegate",
        "getLiOperatorname",
        "()Lcom/miui/networkassistant/ui/view/ListItem;",
        "liOperatorname",
        "liBuytime$delegate",
        "getLiBuytime",
        "liBuytime",
        "liPaidfee$delegate",
        "getLiPaidfee",
        "liPaidfee",
        "liPhonenum$delegate",
        "getLiPhonenum",
        "liPhonenum",
        "liProductname$delegate",
        "getLiProductname",
        "liProductname",
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
        "SMAP\nBhNormalOrderDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BhNormalOrderDetailActivity.kt\ncom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final back$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private carrier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private createTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final errorPart$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hotline$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final layoutListItem$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liBuytime$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liOperatorname$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liOrderid$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liPaidfee$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liPhonenum$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final liProductname$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadingPart$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private orderStatus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orderStatusDesc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private packageTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private partnerOrderId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payFee:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private phoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scroll$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serviceUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final statusPanel$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titlePart$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleTv$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topBg$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvOrderstatus$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;-><init>()V

    .line 2
    const-string v0, "OrderDetailActivity"

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->TAG:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/l;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/l;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 11
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->back$delegate:LKa/g;

    .line 18
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/t;

    .line 20
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/t;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 22
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->titlePart$delegate:LKa/g;

    .line 29
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/b;

    .line 31
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/b;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 33
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->scroll$delegate:LKa/g;

    .line 40
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/c;

    .line 42
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/c;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 44
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->titleTv$delegate:LKa/g;

    .line 51
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/d;

    .line 53
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/d;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 55
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 58
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->hotline$delegate:LKa/g;

    .line 62
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/e;

    .line 64
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/e;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 66
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 69
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->statusPanel$delegate:LKa/g;

    .line 73
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/f;

    .line 75
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/f;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 77
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 80
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->layoutListItem$delegate:LKa/g;

    .line 84
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/g;

    .line 86
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/g;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 88
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 91
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liOrderid$delegate:LKa/g;

    .line 95
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/h;

    .line 97
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/h;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 99
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 102
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->topBg$delegate:LKa/g;

    .line 106
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/i;

    .line 108
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/i;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 110
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 113
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->loadingPart$delegate:LKa/g;

    .line 117
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/m;

    .line 119
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/m;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 121
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 124
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->errorPart$delegate:LKa/g;

    .line 128
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/n;

    .line 130
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/n;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 132
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 135
    move-result-object v0

    .line 138
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->tvOrderstatus$delegate:LKa/g;

    .line 139
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/o;

    .line 141
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/o;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 143
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 146
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liOperatorname$delegate:LKa/g;

    .line 150
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/p;

    .line 152
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/p;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 154
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 157
    move-result-object v0

    .line 160
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liBuytime$delegate:LKa/g;

    .line 161
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/q;

    .line 163
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/q;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 165
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 168
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liPaidfee$delegate:LKa/g;

    .line 172
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/r;

    .line 174
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/r;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 176
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 179
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liPhonenum$delegate:LKa/g;

    .line 183
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/s;

    .line 185
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/s;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 187
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 190
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liProductname$delegate:LKa/g;

    .line 194
    return-void
    .line 196
.end method

.method public static synthetic A0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->titlePart_delegate$lambda$1(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/ListItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liBuytime_delegate$lambda$13(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/ListItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->titleTv_delegate$lambda$3(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->errorPart_delegate$lambda$10(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lmiuix/springback/view/SpringBackLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->scroll_delegate$lambda$2(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lmiuix/springback/view/SpringBackLayout;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->statusPanel_delegate$lambda$5(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/ListItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liPhonenum_delegate$lambda$15(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/ListItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->onCreate$lambda$19(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;Landroid/view/View;IIII)V

    return-void
.end method

.method public static synthetic I0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->layoutListItem_delegate$lambda$6(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->back_delegate$lambda$0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/ListItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liProductname_delegate$lambda$16(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/ListItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->onCreate$lambda$17(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->topBg_delegate$lambda$8(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/ListItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liPaidfee_delegate$lambda$14(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/ListItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->showData$lambda$23(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->loadingPart_delegate$lambda$9(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->tvOrderstatus_delegate$lambda$11(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/ListItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liOperatorname_delegate$lambda$12(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/ListItem;

    move-result-object p0

    return-object p0
.end method

.method private static final back_delegate$lambda$0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b0152    # @id/back

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final errorPart_delegate$lambda$10(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b03ba    # @id/error_part

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method private final getBack()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->back$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getErrorPart()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->errorPart$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/view/View;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getHotline()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->hotline$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getLayoutListItem()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->layoutListItem$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/view/View;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getLiBuytime()Lcom/miui/networkassistant/ui/view/ListItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liBuytime$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/miui/networkassistant/ui/view/ListItem;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getLiOperatorname()Lcom/miui/networkassistant/ui/view/ListItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liOperatorname$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/miui/networkassistant/ui/view/ListItem;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getLiOrderid()Lcom/miui/networkassistant/ui/view/BhCopyListIem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liOrderid$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/miui/networkassistant/ui/view/BhCopyListIem;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getLiPaidfee()Lcom/miui/networkassistant/ui/view/ListItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liPaidfee$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/miui/networkassistant/ui/view/ListItem;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getLiPhonenum()Lcom/miui/networkassistant/ui/view/ListItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liPhonenum$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/miui/networkassistant/ui/view/ListItem;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getLiProductname()Lcom/miui/networkassistant/ui/view/ListItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liProductname$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/miui/networkassistant/ui/view/ListItem;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getLoadingPart()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->loadingPart$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/view/View;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getScroll()Lmiuix/springback/view/SpringBackLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->scroll$delegate:LKa/g;

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

.method private final getStatusPanel()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->statusPanel$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/view/View;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getTitlePart()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->titlePart$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getTitleTv()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->titleTv$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getTopBg()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->topBg$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/view/View;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getTvOrderstatus()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->tvOrderstatus$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 13
    return-object v0
    .line 15
.end method

.method private static final hotline_delegate$lambda$4(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b0545    # @id/hotline

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final layoutListItem_delegate$lambda$6(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b06d1    # @id/layout_list_item

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method private static final liBuytime_delegate$lambda$13(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/ListItem;
    .locals 1

    .line 1
    const v0, 0x7f0b0709    # @id/li_buyTime

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/miui/networkassistant/ui/view/ListItem;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final liOperatorname_delegate$lambda$12(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/ListItem;
    .locals 1

    .line 1
    const v0, 0x7f0b070a    # @id/li_operatorName

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/miui/networkassistant/ui/view/ListItem;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final liOrderid_delegate$lambda$7(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/BhCopyListIem;
    .locals 1

    .line 1
    const v0, 0x7f0b070b    # @id/li_orderId

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/miui/networkassistant/ui/view/BhCopyListIem;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final liPaidfee_delegate$lambda$14(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/ListItem;
    .locals 1

    .line 1
    const v0, 0x7f0b070c    # @id/li_paidFee

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/miui/networkassistant/ui/view/ListItem;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final liPhonenum_delegate$lambda$15(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/ListItem;
    .locals 1

    .line 1
    const v0, 0x7f0b070d    # @id/li_phoneNum

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/miui/networkassistant/ui/view/ListItem;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final liProductname_delegate$lambda$16(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/ListItem;
    .locals 1

    .line 1
    const v0, 0x7f0b070e    # @id/li_productName

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/miui/networkassistant/ui/view/ListItem;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final loadingPart_delegate$lambda$9(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0762    # @id/loading_part

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method private static final onCreate$lambda$17(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private static final onCreate$lambda$19(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    int-to-float p1, p3

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getTitlePart()Landroid/widget/FrameLayout;

    .line 3
    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 7
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    const/high16 p3, 0x40000000    # 2.0f

    .line 12
    div-float/2addr p2, p3

    .line 14
    cmpl-float p2, p1, p2

    .line 15
    if-ltz p2, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getTitleTv()Landroid/widget/TextView;

    .line 19
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getTitlePart()Landroid/widget/FrameLayout;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 34
    const/16 p2, 0xff

    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getBack()Landroid/widget/ImageView;

    .line 40
    move-result-object p1

    .line 43
    const p2, 0x7f080472    # @drawable/bh_action_bar_back_black 'res/drawable/bh_action_bar_back_black.xml'

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getHotline()Landroid/widget/ImageView;

    .line 50
    move-result-object p0

    .line 53
    const p1, 0x7f080802    # @drawable/hotline_black 'res/drawable/hotline_black.xml'

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getTitlePart()Landroid/widget/FrameLayout;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object p2

    .line 68
    const/high16 p3, 0x437f0000    # 255.0f

    .line 69
    mul-float/2addr p1, p3

    .line 71
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getTitlePart()Landroid/widget/FrameLayout;

    .line 72
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 76
    move-result p3

    .line 79
    int-to-float p3, p3

    .line 80
    div-float/2addr p1, p3

    .line 81
    float-to-int p1, p1

    .line 82
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 83
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getTitleTv()Landroid/widget/TextView;

    .line 86
    move-result-object p1

    .line 89
    const/16 p2, 0x8

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getBack()Landroid/widget/ImageView;

    .line 95
    move-result-object p1

    .line 98
    const p2, 0x7f080473    # @drawable/bh_action_bar_back_white 'res/drawable/bh_action_bar_back_white.xml'

    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getHotline()Landroid/widget/ImageView;

    .line 105
    move-result-object p0

    .line 108
    const p1, 0x7f080803    # @drawable/hotline_white 'res/drawable/hotline_white.xml'

    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    :goto_0
    return-void
    .line 115
.end method

.method private static final scroll_delegate$lambda$2(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lmiuix/springback/view/SpringBackLayout;
    .locals 1

    .line 1
    const v0, 0x7f0b0a79    # @id/scroll

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

.method private static final showData$lambda$23(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->serviceUrl:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 10
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    const-string p0, "ID"

    .line 18
    invoke-static {p0}, Lmiui/os/Build;->checkRegion(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 26
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    sget-boolean p0, Lmiui/os/Build;->IS_TABLET:Z

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Ljava/util/HashMap;

    .line 36
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 38
    const-string p1, "page_index_home"

    .line 41
    const-string v0, "1"

    .line 43
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p1, "customers_page2"

    .line 48
    const-wide/16 v0, 0x1

    .line 50
    invoke-static {p1, v0, v1, p0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCalculateEvent(Ljava/lang/String;JLjava/util/Map;)V

    .line 52
    :cond_0
    return-void
    .line 55
.end method

.method private static final statusPanel_delegate$lambda$5(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0b85    # @id/statusPanel

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method private static final titlePart_delegate$lambda$1(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    const v0, 0x7f0b0c69    # @id/title_part

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/FrameLayout;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final titleTv_delegate$lambda$3(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0c5a    # @id/titleTv

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final topBg_delegate$lambda$8(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/view/View;
    .locals 1

    .line 1
    const v0, 0x7f0b0c83    # @id/top_bg

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method private static final tvOrderstatus_delegate$lambda$11(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0d50    # @id/tv_orderStatus

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    return-object p0
    .line 11
.end method

.method public static synthetic y0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/BhCopyListIem;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->liOrderid_delegate$lambda$7(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Lcom/miui/networkassistant/ui/view/BhCopyListIem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z0(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->hotline_delegate$lambda$4(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->setCustomPadding()V

    .line 10
    return-void
    .line 13
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/view/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e00bf    # @layout/bh_activity_order_normal_detail 'res/layout/bh_activity_order_normal_detail.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->setCustomPadding()V

    .line 11
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/view/AbstractPaddingActivity;->setNeedHorizontalPadding(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "partnerOrderId"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->partnerOrderId:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "phoneNumber"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->phoneNumber:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 45
    const-string v1, "createTime"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->createTime:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    move-result-object v0

    .line 57
    const-string v1, "carrier"

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->carrier:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    move-result-object v0

    .line 69
    const-string v1, "payFee"

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->payFee:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    move-result-object v0

    .line 81
    const-string v1, "packageTitle"

    .line 82
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->packageTitle:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 93
    const-string v1, "orderStatusDesc"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->orderStatusDesc:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    move-result-object v0

    .line 105
    const-string v1, "orderStatus"

    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->orderStatus:Ljava/lang/String;

    .line 112
    const-string v0, "https://wa.me/+6289503695894"

    .line 114
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->serviceUrl:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->partnerOrderId:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 126
    return-void

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->showData()V

    .line 130
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getBack()Landroid/widget/ImageView;

    .line 133
    move-result-object v0

    .line 136
    new-instance v1, Lcom/miui/networkassistant/ui/order/orderdetail/j;

    .line 137
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/j;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/miui/common/utils/G;->q(Landroid/content/Context;)I

    .line 149
    move-result v0

    .line 152
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getTitlePart()Landroid/widget/FrameLayout;

    .line 153
    move-result-object v1

    .line 156
    invoke-virtual {v1, p1, v0, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 157
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getTitlePart()Landroid/widget/FrameLayout;

    .line 160
    move-result-object v1

    .line 163
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getTitlePart()Landroid/widget/FrameLayout;

    .line 164
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 168
    move-result-object v2

    .line 171
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 172
    add-int/2addr v3, v0

    .line 174
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getTitlePart()Landroid/widget/FrameLayout;

    .line 180
    move-result-object v0

    .line 183
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    move-result-object v2

    .line 189
    const v3, 0x7f06013c    # @color/bh_white_daynight '#ffffff'

    .line 190
    const/4 v4, 0x0

    .line 193
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 194
    move-result v2

    .line 197
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getTitlePart()Landroid/widget/FrameLayout;

    .line 204
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 212
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getScroll()Lmiuix/springback/view/SpringBackLayout;

    .line 215
    move-result-object p1

    .line 218
    new-instance v0, Lcom/miui/networkassistant/ui/order/orderdetail/k;

    .line 219
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/k;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 224
    return-void
    .line 227
.end method

.method public final setCustomPadding()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getStatusPanel()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    const v2, 0x7f07027a    # @dimen/bh_normal_padding_double '29.0dp'

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getStatusPanel()Landroid/view/View;

    .line 18
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    move-result v4

    .line 33
    float-to-int v4, v4

    .line 34
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getStatusPanel()Landroid/view/View;

    .line 35
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 39
    move-result v5

    .line 42
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getLayoutListItem()Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getLayoutListItem()Landroid/view/View;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v3

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v4

    .line 70
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getLayoutListItem()Landroid/view/View;

    .line 76
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 80
    move-result v4

    .line 83
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    return-void
    .line 87
.end method

.method public final showData()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getScroll()Lmiuix/springback/view/SpringBackLayout;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getTopBg()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getBack()Landroid/widget/ImageView;

    .line 17
    move-result-object v0

    .line 20
    const v2, 0x7f080473    # @drawable/bh_action_bar_back_white 'res/drawable/bh_action_bar_back_white.xml'

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getLoadingPart()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    const/16 v2, 0x8

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getErrorPart()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getTitleTv()Landroid/widget/TextView;

    .line 43
    move-result-object v0

    .line 46
    iget-object v3, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->orderStatusDesc:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getTitleTv()Landroid/widget/TextView;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    const v0, 0x7f080476    # @drawable/bh_card_order_level 'res/drawable/bh_card_order_level.xml'

    .line 59
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v0

    .line 65
    instance-of v2, v0, Landroid/graphics/drawable/LevelListDrawable;

    .line 66
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_0

    .line 69
    goto :goto_0

    .line 71
    :cond_0
    move-object v0, v3

    .line 72
    :goto_0
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    iget-object v4, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->orderStatus:Ljava/lang/String;

    .line 76
    const-string v5, "orderOrdering"

    .line 78
    invoke-static {v4, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 83
    if-eqz v5, :cond_1

    .line 84
    goto :goto_1

    .line 86
    :cond_1
    const-string v1, "orderSuccess"

    .line 87
    invoke-static {v4, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    move v1, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v1, 0x3

    .line 97
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 98
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getStatusPanel()Landroid/view/View;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getTvOrderstatus()Landroid/widget/TextView;

    .line 108
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->orderStatusDesc:Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getLiOrderid()Lcom/miui/networkassistant/ui/view/BhCopyListIem;

    .line 117
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->partnerOrderId:Ljava/lang/String;

    .line 121
    invoke-static {v1, v3, v2, v3}, Lcom/miui/networkassistant/ui/bean/ConvinientExtraKt;->excludeNull$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/BhCopyListIem;->setValue(Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getLiOperatorname()Lcom/miui/networkassistant/ui/view/ListItem;

    .line 130
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->carrier:Ljava/lang/String;

    .line 134
    invoke-static {v1, v3, v2, v3}, Lcom/miui/networkassistant/ui/bean/ConvinientExtraKt;->excludeNull$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ListItem;->setValue(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getLiBuytime()Lcom/miui/networkassistant/ui/view/ListItem;

    .line 143
    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->createTime:Ljava/lang/String;

    .line 147
    invoke-static {v1, v3, v2, v3}, Lcom/miui/networkassistant/ui/bean/ConvinientExtraKt;->excludeNull$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ListItem;->setValue(Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getLiPaidfee()Lcom/miui/networkassistant/ui/view/ListItem;

    .line 156
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->payFee:Ljava/lang/String;

    .line 160
    invoke-static {v1, v3, v2, v3}, Lcom/miui/networkassistant/ui/bean/ConvinientExtraKt;->excludeNull$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ListItem;->setValue(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->phoneNumber:Ljava/lang/String;

    .line 169
    if-eqz v0, :cond_4

    .line 171
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 173
    const/4 v1, 0x2

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    move-result v4

    .line 180
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 184
    const-string v1, "substring(...)"

    .line 185
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    goto :goto_2

    .line 190
    :cond_4
    move-object v0, v3

    .line 191
    :goto_2
    iput-object v0, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->phoneNumber:Ljava/lang/String;

    .line 192
    if-eqz v0, :cond_5

    .line 194
    new-instance v1, Lib/f;

    .line 196
    const-string v4, "\\w(?=\\w{4})"

    .line 198
    invoke-direct {v1, v4}, Lib/f;-><init>(Ljava/lang/String;)V

    .line 200
    const-string v4, "*"

    .line 203
    invoke-virtual {v1, v0, v4}, Lib/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    move-object v0, v3

    .line 210
    :goto_3
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getLiPhonenum()Lcom/miui/networkassistant/ui/view/ListItem;

    .line 211
    move-result-object v1

    .line 214
    invoke-static {v0, v3, v2, v3}, Lcom/miui/networkassistant/ui/bean/ConvinientExtraKt;->excludeNull$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/ui/view/ListItem;->setValue(Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getLiProductname()Lcom/miui/networkassistant/ui/view/ListItem;

    .line 222
    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->packageTitle:Ljava/lang/String;

    .line 226
    invoke-static {v1, v3, v2, v3}, Lcom/miui/networkassistant/ui/bean/ConvinientExtraKt;->excludeNull$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/ListItem;->setValue(Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;->getHotline()Landroid/widget/ImageView;

    .line 235
    move-result-object v0

    .line 238
    new-instance v1, Lcom/miui/networkassistant/ui/order/orderdetail/a;

    .line 239
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/order/orderdetail/a;-><init>(Lcom/miui/networkassistant/ui/order/orderdetail/BhNormalOrderDetailActivity;)V

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    return-void
    .line 247
.end method
