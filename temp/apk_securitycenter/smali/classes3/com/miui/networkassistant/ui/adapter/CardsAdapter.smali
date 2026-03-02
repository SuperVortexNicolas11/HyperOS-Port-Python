.class public final Lcom/miui/networkassistant/ui/adapter/CardsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/adapter/CardsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008.\u0018\u0000 ^2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001^B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010 \u001a\u00020\u00132\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0006\u0010\u001d\u001a\u00020\r2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010&J\u0015\u0010)\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020\r\u00a2\u0006\u0004\u0008)\u0010&J\u0015\u0010+\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\r\u00a2\u0006\u0004\u0008+\u0010&J\u0015\u0010-\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\r\u00a2\u0006\u0004\u0008-\u0010&J\u0017\u0010/\u001a\u00020\u00132\u0008\u0010.\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00103\u001a\u00020\u00132\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\r\u00105\u001a\u000201\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0013\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\u0013\u00a2\u0006\u0004\u00089\u00108J\u0015\u0010;\u001a\u00020\u00132\u0006\u0010:\u001a\u000201\u00a2\u0006\u0004\u0008;\u00104J\u0015\u0010=\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\u001e\u00a2\u0006\u0004\u0008=\u00100R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0014\u0010O\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010>R\u0016\u0010P\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u0016\u0010S\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010T\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010QR\u0016\u0010U\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010QR\u0016\u0010V\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010QR\u001e\u0010W\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010MR\u0016\u0010Z\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\u0016\u0010]\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010[\u00a8\u0006_"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/adapter/CardsAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        "Landroidx/recyclerview/widget/RecyclerView$B;",
        "Landroid/content/Context;",
        "context",
        "Lcom/miui/networkassistant/viewholder/CardOnClickListener;",
        "cardOnClickListener",
        "Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;",
        "noPhoneNumListener",
        "<init>",
        "(Landroid/content/Context;Lcom/miui/networkassistant/viewholder/CardOnClickListener;Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;",
        "holder",
        "position",
        "LKa/v;",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$B;I)V",
        "getItemCount",
        "()I",
        "getItemViewType",
        "(I)I",
        "",
        "Lcom/miui/networkassistant/ui/bean/CardSData;",
        "list",
        "activityCount",
        "",
        "notice",
        "setData",
        "(Ljava/util/List;ILjava/lang/String;)V",
        "getData",
        "()Ljava/util/List;",
        "type",
        "setType",
        "(I)V",
        "colorResId",
        "setItemColor",
        "setItemDisableColor",
        "bgColor",
        "setBgId",
        "actBgId",
        "setActBgId",
        "phoneNumber",
        "setPhoneNumber",
        "(Ljava/lang/String;)V",
        "",
        "valid",
        "setValid",
        "(Z)V",
        "isValid",
        "()Z",
        "disable",
        "()V",
        "enable",
        "need",
        "setAgree",
        "policy",
        "setText",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "Lcom/miui/networkassistant/viewholder/CardOnClickListener;",
        "getCardOnClickListener",
        "()Lcom/miui/networkassistant/viewholder/CardOnClickListener;",
        "setCardOnClickListener",
        "(Lcom/miui/networkassistant/viewholder/CardOnClickListener;)V",
        "Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;",
        "getNoPhoneNumListener",
        "()Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;",
        "setNoPhoneNumListener",
        "(Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;)V",
        "Ljava/lang/String;",
        "mPolicy",
        "mContext",
        "mType",
        "I",
        "mColorResId",
        "mDisableColorResId",
        "bgResId",
        "actBgResId",
        "mActivityCount",
        "mData",
        "Ljava/util/List;",
        "mPhoneNumber",
        "mEnable",
        "Z",
        "mValid",
        "mDisplay",
        "Companion",
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
        "SMAP\nCardsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardsAdapter.kt\ncom/miui/networkassistant/ui/adapter/CardsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/networkassistant/ui/adapter/CardsAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BH-CardsAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_ACTIVITY:I = 0x4

.field public static final TYPE_CHARGE:I = 0x1

.field public static final TYPE_TRAFFIC:I = 0x2


# instance fields
.field private actBgResId:I

.field private bgResId:I

.field private cardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mActivityCount:I

.field private mColorResId:I

.field private final mContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/bean/CardSData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mDisableColorResId:I

.field private mDisplay:Z

.field private mEnable:Z

.field private mPhoneNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mPolicy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mType:I

.field private mValid:Z

.field private noPhoneNumListener:Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private notice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter$Companion;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->Companion:Lcom/miui/networkassistant/ui/adapter/CardsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/networkassistant/viewholder/CardOnClickListener;Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/networkassistant/viewholder/CardOnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->cardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;

    iput-object p3, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->noPhoneNumListener:Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;

    .line 2
    const-string p2, ""

    iput-object p2, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mPolicy:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mContext:Landroid/content/Context;

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mType:I

    const p3, 0x7f060158    # @color/blur_location_corner_bg '#b3ffffff'

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mColorResId:I

    .line 6
    const-string p1, "#93A1AC"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mDisableColorResId:I

    const p1, 0x7f08047f    # @drawable/bh_main_bg_blue_block 'res/drawable/bh_main_bg_blue_block.xml'

    .line 7
    iput p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->bgResId:I

    const p1, 0x7f08048b    # @drawable/bh_selector_red_card_bg 'res/drawable/bh_selector_red_card_bg.xml'

    .line 8
    iput p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->actBgResId:I

    .line 9
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mEnable:Z

    .line 10
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mValid:Z

    .line 11
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mDisplay:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/networkassistant/viewholder/CardOnClickListener;Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;ILZa/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;-><init>(Landroid/content/Context;Lcom/miui/networkassistant/viewholder/CardOnClickListener;Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;)V

    return-void
.end method

.method public static synthetic setData$default(Lcom/miui/networkassistant/ui/adapter/CardsAdapter;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    if-eqz p4, :cond_0

    .line 4
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setData(Ljava/util/List;ILjava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mEnable:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mEnable:Z

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final enable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mEnable:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mEnable:Z

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final getCardOnClickListener()Lcom/miui/networkassistant/viewholder/CardOnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->cardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->context:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/bean/CardSData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mData:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mData:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mData:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mActivityCount:I

    .line 12
    sub-int/2addr v0, v1

    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    iget p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mType:I

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x4

    .line 20
    :goto_1
    return p1
    .line 21
.end method

.method public final getNoPhoneNumListener()Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->noPhoneNumListener:Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;

    .line 2
    return-object v0
    .line 4
.end method

.method public final isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mValid:Z

    .line 2
    return v0
    .line 4
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 13
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/miui/networkassistant/viewholder/TrafficCardHolder;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mPolicy:Ljava/lang/String;

    .line 11
    if-eqz v3, :cond_2

    .line 13
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/miui/networkassistant/viewholder/TrafficCardHolder;

    .line 16
    iget-boolean v2, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mDisplay:Z

    .line 18
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mData:Ljava/util/List;

    .line 20
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr p1, v4

    .line 30
    if-ne p2, p1, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    move v4, v0

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mData:Ljava/util/List;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Lcom/miui/networkassistant/ui/bean/CardSData;

    .line 43
    :goto_1
    move-object v6, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    iget-object v7, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mPhoneNumber:Ljava/lang/String;

    .line 49
    iget-boolean v8, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mValid:Z

    .line 51
    iget-object v9, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->notice:Ljava/lang/String;

    .line 53
    iget v10, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mColorResId:I

    .line 55
    iget v11, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mDisableColorResId:I

    .line 57
    iget v12, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->bgResId:I

    .line 59
    move v5, p2

    .line 61
    invoke-virtual/range {v1 .. v12}, Lcom/miui/networkassistant/viewholder/TrafficCardHolder;->bindData(ZLjava/lang/String;ZILcom/miui/networkassistant/ui/bean/CardSData;Ljava/lang/String;ZLjava/lang/String;III)V

    .line 62
    :cond_2
    return-void
    .line 65
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    new-instance p2, Lcom/miui/networkassistant/viewholder/TrafficCardHolder;

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f0e00d5    # @layout/bh_view_card_traffic 'res/layout/bh_view_card_traffic.xml'

    .line 18
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 25
    const-string v1, "inflate(...)"

    .line 26
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->cardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;

    .line 31
    iget-object v2, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->noPhoneNumListener:Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;

    .line 33
    invoke-direct {p2, v0, p1, v1, v2}, Lcom/miui/networkassistant/viewholder/TrafficCardHolder;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/miui/networkassistant/viewholder/CardOnClickListener;Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;)V

    .line 35
    return-object p2

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p2, "\u6ca1\u6709\u6307\u5b9aview\u7c7b\u578b"

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
    .line 46
.end method

.method public final setActBgId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->actBgResId:I

    .line 2
    return-void
    .line 4
.end method

.method public final setAgree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mDisplay:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setBgId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->bgResId:I

    .line 2
    return-void
    .line 4
.end method

.method public final setCardOnClickListener(Lcom/miui/networkassistant/viewholder/CardOnClickListener;)V
    .locals 0
    .param p1    # Lcom/miui/networkassistant/viewholder/CardOnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->cardOnClickListener:Lcom/miui/networkassistant/viewholder/CardOnClickListener;

    .line 2
    return-void
    .line 4
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
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->context:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method

.method public final setData(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/bean/CardSData;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mEnable:Z

    .line 3
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mData:Ljava/util/List;

    .line 5
    iput p2, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mActivityCount:I

    .line 7
    iput-object p3, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->notice:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 11
    return-void
    .line 14
.end method

.method public final setItemColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mColorResId:I

    .line 2
    return-void
    .line 4
.end method

.method public final setItemDisableColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mDisableColorResId:I

    .line 2
    return-void
    .line 4
.end method

.method public final setNoPhoneNumListener(Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;)V
    .locals 0
    .param p1    # Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->noPhoneNumListener:Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;

    .line 2
    return-void
    .line 4
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mPhoneNumber:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "policy"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mPolicy:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mType:I

    .line 2
    return-void
    .line 4
.end method

.method public final setValid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->mValid:Z

    .line 2
    return-void
    .line 4
.end method
