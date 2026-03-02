.class public final Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u0017\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0017\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00002\u0008\u0010(\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008)\u0010\u000eJ\u0017\u0010+\u001a\u00020\u00002\u0008\u0010*\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u0015\u0010.\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00101\u001a\u00020\u00002\u0006\u00100\u001a\u00020\u000b\u00a2\u0006\u0004\u00081\u0010\u000eJ#\u00104\u001a\u00020\u00002\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u000102\u00a2\u0006\u0004\u00084\u00105R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u00106R\u0016\u00107\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0016\u0010:\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010;\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00108R\u0016\u0010<\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0016\u0010=\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00108R\u0016\u0010>\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00108R\u0016\u0010?\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u00108R\u0016\u0010@\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00108R\u0016\u0010A\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u00108R$\u0010B\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u00108R\u0016\u0010I\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010GR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010P\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;",
        "Lmiuix/appcompat/app/AlertDialog;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "LKa/v;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "title",
        "setTitle",
        "(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;",
        "desc",
        "setDesc",
        "productTitle",
        "setProductTitle",
        "setProductTitle2",
        "",
        "fee",
        "setFee",
        "(Ljava/lang/Long;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;",
        "setFeeText",
        "id",
        "setProductId",
        "phoneNumber",
        "setPhoneNumber",
        "",
        "position",
        "setPosition",
        "(I)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;",
        "Lcom/miui/networkassistant/viewholder/CardOnClickListener;",
        "cardOnClickListener",
        "setCardOnClickListener",
        "(Lcom/miui/networkassistant/viewholder/CardOnClickListener;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;",
        "value",
        "formatFeeString",
        "(J)Ljava/lang/String;",
        "dataSize",
        "setDataSize",
        "validityPeriod",
        "setValidityPeriod",
        "",
        "needShow",
        "setPolicyDisplay",
        "(Z)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;",
        "policy",
        "setPolicyText",
        "Ljava/util/HashMap;",
        "commonParams",
        "setCommonBuild",
        "(Ljava/util/HashMap;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;",
        "Lcom/miui/networkassistant/viewholder/CardOnClickListener;",
        "mProductId",
        "Ljava/lang/String;",
        "mPhoneNumber",
        "mTitle",
        "mDesc",
        "mProductTitle",
        "mProductTitle2",
        "mFee",
        "mFeeText",
        "mDataSize",
        "mValidityPeriod",
        "mCommons",
        "Ljava/util/HashMap;",
        "mPosition",
        "I",
        "mNeedShow",
        "Z",
        "mPolicy",
        "isSelected",
        "Landroid/view/View;",
        "inflate",
        "Landroid/view/View;",
        "getInflate",
        "()Landroid/view/View;",
        "setInflate",
        "(Landroid/view/View;)V",
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
        "SMAP\nTrafficPurchaseDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrafficPurchaseDialog.kt\ncom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
    }
.end annotation


# instance fields
.field private cardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private inflate:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isSelected:Z

.field private mCommons:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDataSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mDesc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFee:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFeeText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mNeedShow:Z

.field private mPhoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPolicy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPosition:I

.field private mProductId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mProductTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mProductTitle2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mValidityPeriod:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 7
    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mProductId:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mPhoneNumber:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mTitle:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mDesc:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mProductTitle:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mProductTitle2:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mFee:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mFeeText:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mDataSize:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mValidityPeriod:Ljava/lang/String;

    .line 30
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mPosition:I

    .line 33
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mPolicy:Ljava/lang/String;

    .line 35
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->isSelected:Z

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 40
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const v2, 0x7f0e00c6    # @layout/bh_dialog_traffic 'res/layout/bh_dialog_traffic.xml'

    .line 46
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 53
    const-string v0, "also(...)"

    .line 56
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->inflate:Landroid/view/View;

    .line 61
    return-void
    .line 63
.end method

.method public static synthetic h(Landroid/widget/CheckBox;Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->onCreate$lambda$1(Landroid/widget/CheckBox;Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i(Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->onCreate$lambda$3(Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->onCreate$lambda$2(Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Landroid/widget/CheckBox;Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    const-string p3, "privacy_confirm"

    .line 4
    const-wide/16 v0, 0x1

    .line 6
    invoke-static {p3, v0, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    xor-int/lit8 p0, p4, 0x1

    .line 14
    iput-boolean p0, p1, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mNeedShow:Z

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iput-boolean p4, p1, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->isSelected:Z

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 23
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    const p0, 0x7f080ff0    # @drawable/purchase_dialog_button_enabled_color 'res/drawable/purchase_dialog_button_enabled_color.xml'

    .line 29
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p0

    .line 38
    const p1, 0x7f060ecc    # @color/transparent_30_bh_black_ff '#4d000000'

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 42
    move-result p0

    .line 45
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    const p0, 0x7f080fef    # @drawable/purchase_dialog_button_color 'res/drawable/purchase_dialog_button_color.xml'

    .line 50
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p0

    .line 59
    const p1, 0x7f060f44    # @color/white '#ffffff'

    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 63
    move-result p0

    .line 66
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :goto_0
    return-void
    .line 70
.end method

.method private static final onCreate$lambda$2(Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 2
    return-void
    .line 5
.end method

.method private static final onCreate$lambda$3(Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mFee:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "product_amount"

    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mTitle:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "product_size"

    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "purchase_confirm"

    .line 29
    const-wide/16 v1, 0x1

    .line 31
    invoke-static {v0, v1, v2, p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCalculateEvent(Ljava/lang/String;JLjava/util/Map;)V

    .line 33
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 36
    iget-object v3, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->cardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;

    .line 39
    if-eqz v3, :cond_0

    .line 41
    iget-object v4, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mPhoneNumber:Ljava/lang/String;

    .line 43
    iget-object v5, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mProductId:Ljava/lang/String;

    .line 45
    iget-object v6, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mDataSize:Ljava/lang/String;

    .line 47
    iget-object v7, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mValidityPeriod:Ljava/lang/String;

    .line 49
    iget-object v8, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mFee:Ljava/lang/String;

    .line 51
    invoke-interface/range {v3 .. v8}, Lcom/miui/networkassistant/viewholder/CardOnClickListener;->directPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
    .line 56
.end method


# virtual methods
.method public final formatFeeString(J)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 3
    div-double/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 9
    move-result-wide p1

    .line 12
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 13
    div-double/2addr p1, v0

    .line 15
    new-instance v0, Ljava/text/DecimalFormat;

    .line 16
    const-string v1, "0.00"

    .line 18
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const-string p2, "format(...)"

    .line 27
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p1
    .line 32
.end method

.method public final getInflate()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->inflate:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->inflate:Landroid/view/View;

    .line 5
    const v0, 0x7f0b0d44    # @id/tv_name

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mTitle:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->inflate:Landroid/view/View;

    .line 21
    const v0, 0x7f0b0d4b    # @id/tv_number

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mPhoneNumber:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->inflate:Landroid/view/View;

    .line 37
    const v0, 0x7f0b0cf2    # @id/tv_desc

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mDesc:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->inflate:Landroid/view/View;

    .line 53
    const v0, 0x7f0b0d08    # @id/tv_fee

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mProductTitle2:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->inflate:Landroid/view/View;

    .line 69
    const v0, 0x7f0b0d5f    # @id/tv_purchase_product_title

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mProductTitle:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mNeedShow:Z

    .line 85
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->isSelected:Z

    .line 87
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->inflate:Landroid/view/View;

    .line 89
    const v0, 0x7f0b027a    # @id/click_to_close_dialog

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 97
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 98
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->inflate:Landroid/view/View;

    .line 100
    const v1, 0x7f0b009e    # @id/agree_to_buy

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->inflate:Landroid/view/View;

    .line 111
    const v2, 0x7f0b0971    # @id/privacy_checkbox

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/CheckBox;

    .line 120
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->inflate:Landroid/view/View;

    .line 122
    const v3, 0x7f0b0986    # @id/privacy_text

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/TextView;

    .line 131
    iget-object v3, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->inflate:Landroid/view/View;

    .line 133
    const v4, 0x7f0b01fa    # @id/button_buy

    .line 135
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/Button;

    .line 142
    iget-boolean v4, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->isSelected:Z

    .line 144
    xor-int/lit8 v4, v4, 0x1

    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    iget-boolean v4, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mNeedShow:Z

    .line 151
    if-eqz v4, :cond_0

    .line 153
    const-string v4, "privacy_show_sum"

    .line 155
    const-wide/16 v5, 0x1

    .line 157
    invoke-static {v4, v5, v6}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 159
    const/4 v4, 0x0

    .line 162
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mPolicy:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 168
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 175
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 179
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/n;

    .line 182
    invoke-direct {v0, v1, p0, v3}, Lcom/miui/networkassistant/ui/dialog/n;-><init>(Landroid/widget/CheckBox;Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;Landroid/widget/Button;)V

    .line 184
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 187
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 190
    move-result v0

    .line 193
    if-nez v0, :cond_1

    .line 194
    const v0, 0x7f080ff0    # @drawable/purchase_dialog_button_enabled_color 'res/drawable/purchase_dialog_button_enabled_color.xml'

    .line 196
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 199
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v0

    .line 205
    const v1, 0x7f060ecc    # @color/transparent_30_bh_black_ff '#4d000000'

    .line 206
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 209
    move-result v0

    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    :cond_1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/FolmeHelper;->onDefaultViewPress(Landroid/view/View;)V

    .line 216
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/o;

    .line 219
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/o;-><init>(Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;)V

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/p;

    .line 227
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/dialog/p;-><init>(Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;)V

    .line 229
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-static {v3}, Lcom/miui/networkassistant/utils/FolmeHelper;->onCapButtonPress(Landroid/view/View;)V

    .line 235
    return-void
    .line 238
.end method

.method public final setCardOnClickListener(Lcom/miui/networkassistant/viewholder/CardOnClickListener;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 0
    .param p1    # Lcom/miui/networkassistant/viewholder/CardOnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->cardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;

    .line 2
    return-object p0
    .line 4
.end method

.method public final setCommonBuild(Ljava/util/HashMap;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mCommons:Ljava/util/HashMap;

    .line 2
    if-nez p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mCommons:Ljava/util/HashMap;

    .line 7
    return-object p0
    .line 9
.end method

.method public final setDataSize(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mDataSize:Ljava/lang/String;

    .line 6
    return-object p0
    .line 8
.end method

.method public final setDesc(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mDesc:Ljava/lang/String;

    .line 6
    return-object p0
    .line 8
.end method

.method public final setFee(Ljava/lang/Long;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->formatFeeString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mFee:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final setFee(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mFee:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final setFeeText(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mFeeText:Ljava/lang/String;

    .line 4
    :cond_0
    return-object p0
    .line 6
.end method

.method public final setInflate(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->inflate:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mPhoneNumber:Ljava/lang/String;

    .line 6
    return-object p0
    .line 8
.end method

.method public final setPolicyDisplay(Z)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mNeedShow:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public final setPolicyText(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "policy"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mPolicy:Ljava/lang/String;

    .line 7
    return-object p0
    .line 9
.end method

.method public final setPosition(I)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mPosition:I

    .line 2
    return-object p0
    .line 4
.end method

.method public final setProductId(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mProductId:Ljava/lang/String;

    .line 6
    return-object p0
    .line 8
.end method

.method public final setProductTitle(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mProductTitle:Ljava/lang/String;

    .line 6
    return-object p0
    .line 8
.end method

.method public final setProductTitle2(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mProductTitle2:Ljava/lang/String;

    .line 6
    return-object p0
    .line 8
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mTitle:Ljava/lang/String;

    .line 6
    return-object p0
    .line 8
.end method

.method public final setValidityPeriod(Ljava/lang/String;)Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/TrafficPurchaseDialog;->mValidityPeriod:Ljava/lang/String;

    .line 6
    return-object p0
    .line 8
.end method
