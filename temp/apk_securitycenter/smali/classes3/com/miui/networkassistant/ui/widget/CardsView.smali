.class public final Lcom/miui/networkassistant/ui/widget/CardsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/widget/expose/ExposeNodeInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJA\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0015\u0010 \u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0015\u0010#\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\n\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0015\u0010%\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010\u001dJ\u0017\u0010\'\u001a\u00020\u00002\u0008\u0010&\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u000f\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u000f\u00a2\u0006\u0004\u0008-\u0010+J\r\u0010.\u001a\u00020\u0018\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0018\u00a2\u0006\u0004\u00080\u0010/J\u001f\u00102\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\u000f2\u0008\u00101\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u00082\u00103JE\u0010:\u001a\u00020\u00182\u000e\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001042\u000e\u00107\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001042\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0018\u00a2\u0006\u0004\u0008<\u0010/J\u0019\u0010?\u001a\u00020\u00002\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010C\u001a\u00020\u00002\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010A\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008E\u0010/R\u0016\u0010F\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\"\u0010I\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001e\u0010O\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u001e\u0010Q\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010GR\u0016\u0010X\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010JR\u0016\u0010Y\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010JR\u0018\u0010[\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\"\u0010^\u001a\u00020]8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u0014\u0010d\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010JR\u001b\u0010l\u001a\u00020g8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010kR\u001b\u0010q\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010i\u001a\u0004\u0008o\u0010pR\u001b\u0010t\u001a\u00020m8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010i\u001a\u0004\u0008s\u0010p\u00a8\u0006u"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/widget/CardsView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/miui/networkassistant/ui/widget/expose/ExposeNodeInterface;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "title",
        "",
        "isBold",
        "",
        "textSizeDp",
        "textColor",
        "paddingStart",
        "setTitle",
        "(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Integer;I)Lcom/miui/networkassistant/ui/widget/CardsView;",
        "color",
        "LKa/v;",
        "setTitleTextColor",
        "(I)V",
        "colorResId",
        "setItemColor",
        "(I)Lcom/miui/networkassistant/ui/widget/CardsView;",
        "gColor",
        "setBgId",
        "setActBgId",
        "setItemDisableColor",
        "commonLines",
        "setCommonLines",
        "type",
        "setType",
        "phoneNumber",
        "setPhoneNumber",
        "(Ljava/lang/String;)Lcom/miui/networkassistant/ui/widget/CardsView;",
        "bindToNumber",
        "setBindToNumber",
        "(Z)Lcom/miui/networkassistant/ui/widget/CardsView;",
        "valid",
        "setValid",
        "disable",
        "()V",
        "enable",
        "policy",
        "setPolicy",
        "(ZLjava/lang/String;)Lcom/miui/networkassistant/ui/widget/CardsView;",
        "",
        "Lcom/miui/networkassistant/ui/bean/CardSData;",
        "normalData",
        "activityData",
        "notice",
        "isExpand",
        "setData",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "refreshData",
        "Lcom/miui/networkassistant/viewholder/CardOnClickListener;",
        "cardOnClickListener",
        "setOnCardClick",
        "(Lcom/miui/networkassistant/viewholder/CardOnClickListener;)Lcom/miui/networkassistant/ui/widget/CardsView;",
        "Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;",
        "noPhoneNumOnClickListener",
        "setOnNoNumCardClick",
        "(Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;)Lcom/miui/networkassistant/ui/widget/CardsView;",
        "onDetachedFromWindow",
        "originSpanCount",
        "I",
        "mSpanCount",
        "spanAutoFix",
        "Z",
        "getSpanAutoFix",
        "()Z",
        "setSpanAutoFix",
        "(Z)V",
        "mNormal",
        "Ljava/util/List;",
        "mActivityData",
        "mNotice",
        "Ljava/lang/String;",
        "Lcom/miui/networkassistant/ui/adapter/CardsAdapter;",
        "mAdapter",
        "Lcom/miui/networkassistant/ui/adapter/CardsAdapter;",
        "mCommonLines",
        "stateExpanded",
        "mBindToNumber",
        "Landroid/animation/ValueAnimator;",
        "mExpandAnimator",
        "Landroid/animation/ValueAnimator;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "mLayoutManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "getMLayoutManager",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "setMLayoutManager",
        "(Landroidx/recyclerview/widget/GridLayoutManager;)V",
        "divLineHeight",
        "F",
        "mAgree",
        "Lcom/miui/networkassistant/ui/widget/RecyclerViewCompat;",
        "rvGrid$delegate",
        "LKa/g;",
        "getRvGrid",
        "()Lcom/miui/networkassistant/ui/widget/RecyclerViewCompat;",
        "rvGrid",
        "Landroid/widget/TextView;",
        "tvName$delegate",
        "getTvName",
        "()Landroid/widget/TextView;",
        "tvName",
        "tvMore$delegate",
        "getTvMore",
        "tvMore",
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
        "SMAP\nCardsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardsView.kt\ncom/miui/networkassistant/ui/widget/CardsView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,325:1\n1#2:326\n*E\n"
    }
.end annotation


# instance fields
.field private final divLineHeight:F

.field private mActivityData:Ljava/util/List;
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

.field private mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mAgree:Z

.field private mBindToNumber:Z

.field private mCommonLines:I

.field private mExpandAnimator:Landroid/animation/ValueAnimator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private mNormal:Ljava/util/List;
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

.field private mNotice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSpanCount:I

.field private originSpanCount:I

.field private final rvGrid$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private spanAutoFix:Z

.field private stateExpanded:Z

.field private final tvMore$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvName$delegate:LKa/g;
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

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/widget/CardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/widget/CardsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->originSpanCount:I

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mSpanCount:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mCommonLines:I

    const v1, 0x41ae7ae1    # 21.81f

    .line 7
    iput v1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->divLineHeight:F

    .line 8
    new-instance v2, Lcom/miui/networkassistant/ui/widget/a;

    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/widget/a;-><init>(Lcom/miui/networkassistant/ui/widget/CardsView;)V

    invoke-static {v2}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->rvGrid$delegate:LKa/g;

    .line 9
    new-instance v2, Lcom/miui/networkassistant/ui/widget/b;

    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/widget/b;-><init>(Lcom/miui/networkassistant/ui/widget/CardsView;)V

    invoke-static {v2}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->tvName$delegate:LKa/g;

    .line 10
    new-instance v2, Lcom/miui/networkassistant/ui/widget/c;

    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/widget/c;-><init>(Lcom/miui/networkassistant/ui/widget/CardsView;)V

    invoke-static {v2}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->tvMore$delegate:LKa/g;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e00d6    # @layout/bh_view_cards 'res/layout/bh_view_cards.xml'

    invoke-static {v2, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    new-instance v2, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "getContext(...)"

    invoke-static {v5, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;-><init>(Landroid/content/Context;Lcom/miui/networkassistant/viewholder/CardOnClickListener;Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;ILZa/h;)V

    iput-object v2, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 13
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getRvGrid()Lcom/miui/networkassistant/ui/widget/RecyclerViewCompat;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 14
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getRvGrid()Lcom/miui/networkassistant/ui/widget/RecyclerViewCompat;

    move-result-object v2

    new-instance v3, Lcom/miui/networkassistant/ui/widget/GridSpacesItemDecoration;

    sget-object v4, Lcom/miui/networkassistant/utils/DisplayUtil;->INSTANCE:Lcom/miui/networkassistant/utils/DisplayUtil;

    invoke-virtual {v4, v1}, Lcom/miui/networkassistant/utils/DisplayUtil;->dip2px(F)I

    move-result v1

    invoke-direct {v3, v1}, Lcom/miui/networkassistant/ui/widget/GridSpacesItemDecoration;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvMore()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/networkassistant/utils/FolmeHelper;->onDefaultViewPress(Landroid/view/View;)V

    .line 16
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvMore()Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/miui/networkassistant/ui/widget/d;

    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/widget/d;-><init>(Lcom/miui/networkassistant/ui/widget/CardsView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget-object v1, LZ7/A;->E:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvMore()Landroid/widget/TextView;

    move-result-object p3

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p3, 0x6

    .line 19
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->originSpanCount:I

    const/4 p3, 0x5

    .line 20
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->spanAutoFix:Z

    .line 21
    iget p3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->originSpanCount:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0012    # @integer/bh_cards_view_column_autofix_num '3'

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/2addr p3, v1

    .line 22
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->spanAutoFix:Z

    if-eqz v1, :cond_0

    if-lez p3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget p3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->originSpanCount:I

    .line 24
    :goto_0
    iput p3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mSpanCount:I

    .line 25
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mCommonLines:I

    const/4 p3, 0x7

    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, ""

    .line 27
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    move-result-object p3

    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mSpanCount:I

    invoke-direct {p3, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p3}, Lcom/miui/networkassistant/ui/widget/CardsView;->setMLayoutManager(Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 30
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getRvGrid()Lcom/miui/networkassistant/ui/widget/RecyclerViewCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getMLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 31
    iget-object p1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    const p3, 0x7f0605b3    # @color/main_btn_action_bule '#0099ff'

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setItemColor(I)V

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    if-eqz p1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setItemDisableColor(I)V

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setType(I)V

    .line 34
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static final _init_$lambda$6(Lcom/miui/networkassistant/ui/widget/CardsView;Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance p1, LZa/z;

    .line 2
    invoke-direct {p1}, LZa/z;-><init>()V

    .line 4
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->stateExpanded:Z

    .line 7
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->stateExpanded:Z

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    const v3, 0x7f080478    # @drawable/bh_ic_arrow_down 'res/drawable/bh_ic_arrow_down.xml'

    .line 19
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v3

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 32
    move-result v4

    .line 35
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    goto :goto_2

    .line 39
    :cond_0
    move-object v0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->stateExpanded:Z

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 48
    const v3, 0x7f080479    # @drawable/bh_ic_arrow_up 'res/drawable/bh_ic_arrow_up.xml'

    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    move-result v3

    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    move-result v4

    .line 65
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mNormal:Ljava/util/List;

    .line 76
    if-eqz v3, :cond_3

    .line 78
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 80
    check-cast v3, Ljava/util/Collection;

    .line 83
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_3
    iget-object v3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mActivityData:Ljava/util/List;

    .line 88
    if-eqz v3, :cond_5

    .line 90
    if-eqz v3, :cond_4

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    move-result v3

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v3

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v3, v1

    .line 103
    :goto_1
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v3

    .line 110
    iput v3, p1, LZa/z;->a:I

    .line 111
    iget-object v3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mActivityData:Ljava/util/List;

    .line 113
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 115
    check-cast v3, Ljava/util/Collection;

    .line 118
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120
    :cond_5
    iget-object v3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 123
    if-eqz v3, :cond_6

    .line 125
    iget v5, p1, LZa/z;->a:I

    .line 127
    const/4 v7, 0x4

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-static/range {v3 .. v8}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setData$default(Lcom/miui/networkassistant/ui/adapter/CardsAdapter;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)V

    .line 132
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 135
    if-nez v3, :cond_b

    .line 137
    iget-object v3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mNormal:Ljava/util/List;

    .line 139
    if-eqz v3, :cond_7

    .line 141
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 143
    move-result v3

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move v3, v2

    .line 148
    :goto_3
    iget-object v4, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mActivityData:Ljava/util/List;

    .line 149
    if-eqz v4, :cond_8

    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 153
    move-result v2

    .line 156
    :cond_8
    add-int/2addr v3, v2

    .line 157
    int-to-float v2, v3

    .line 158
    iget v3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mSpanCount:I

    .line 159
    int-to-float v3, v3

    .line 161
    div-float/2addr v2, v3

    .line 162
    float-to-double v2, v2

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 164
    move-result-wide v2

    .line 167
    double-to-float v2, v2

    .line 168
    iget v3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mCommonLines:I

    .line 169
    int-to-float v3, v3

    .line 171
    sub-float/2addr v2, v3

    .line 172
    new-instance v3, LZa/z;

    .line 173
    invoke-direct {v3}, LZa/z;-><init>()V

    .line 175
    new-instance v4, LZa/z;

    .line 178
    invoke-direct {v4}, LZa/z;-><init>()V

    .line 180
    iget-boolean v5, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->stateExpanded:Z

    .line 183
    const/4 v6, 0x0

    .line 185
    if-nez v5, :cond_9

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 188
    move-result v5

    .line 191
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 192
    move-result-object v7

    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 196
    move-result v7

    .line 199
    sub-int/2addr v5, v7

    .line 200
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvMore()Landroid/widget/TextView;

    .line 201
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 205
    move-result v7

    .line 208
    sub-int/2addr v5, v7

    .line 209
    iput v5, v4, LZa/z;->a:I

    .line 210
    sget-object v7, Lcom/miui/networkassistant/utils/DisplayUtil;->INSTANCE:Lcom/miui/networkassistant/utils/DisplayUtil;

    .line 212
    invoke-virtual {v7, v6}, Lcom/miui/networkassistant/utils/DisplayUtil;->dip2px(F)I

    .line 214
    move-result v6

    .line 217
    add-int/2addr v5, v6

    .line 218
    int-to-float v5, v5

    .line 219
    iget v6, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mCommonLines:I

    .line 220
    int-to-float v6, v6

    .line 222
    add-float/2addr v6, v2

    .line 223
    div-float/2addr v5, v6

    .line 224
    iget v6, v4, LZa/z;->a:I

    .line 225
    int-to-float v6, v6

    .line 227
    mul-float/2addr v5, v2

    .line 228
    sub-float/2addr v6, v5

    .line 229
    float-to-int v2, v6

    .line 230
    iput v2, v3, LZa/z;->a:I

    .line 231
    goto :goto_4

    .line 233
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 234
    move-result v5

    .line 237
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 238
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 242
    move-result v7

    .line 245
    sub-int/2addr v5, v7

    .line 246
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvMore()Landroid/widget/TextView;

    .line 247
    move-result-object v7

    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 251
    move-result v7

    .line 254
    sub-int/2addr v5, v7

    .line 255
    iput v5, v3, LZa/z;->a:I

    .line 256
    sget-object v7, Lcom/miui/networkassistant/utils/DisplayUtil;->INSTANCE:Lcom/miui/networkassistant/utils/DisplayUtil;

    .line 258
    invoke-virtual {v7, v6}, Lcom/miui/networkassistant/utils/DisplayUtil;->dip2px(F)I

    .line 260
    move-result v6

    .line 263
    add-int/2addr v5, v6

    .line 264
    iget v6, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mCommonLines:I

    .line 265
    div-int/2addr v5, v6

    .line 267
    iget v6, v3, LZa/z;->a:I

    .line 268
    int-to-float v6, v6

    .line 270
    int-to-float v5, v5

    .line 271
    mul-float/2addr v5, v2

    .line 272
    add-float/2addr v6, v5

    .line 273
    float-to-int v2, v6

    .line 274
    iput v2, v4, LZa/z;->a:I

    .line 275
    :goto_4
    iget v2, v3, LZa/z;->a:I

    .line 277
    iget v5, v4, LZa/z;->a:I

    .line 279
    filled-new-array {v2, v5}, [I

    .line 281
    move-result-object v2

    .line 284
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 285
    move-result-object v2

    .line 288
    iput-object v2, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 289
    if-eqz v2, :cond_a

    .line 291
    const-wide/16 v5, 0xc8

    .line 293
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 295
    :cond_a
    iget-object v2, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 298
    if-eqz v2, :cond_b

    .line 300
    new-instance v5, Lcom/miui/networkassistant/ui/widget/e;

    .line 302
    invoke-direct {v5, p0, v3, v4, p1}, Lcom/miui/networkassistant/ui/widget/e;-><init>(Lcom/miui/networkassistant/ui/widget/CardsView;LZa/z;LZa/z;LZa/z;)V

    .line 304
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    :cond_b
    iget-object p1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 310
    if-eqz p1, :cond_c

    .line 312
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 314
    :cond_c
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvMore()Landroid/widget/TextView;

    .line 317
    move-result-object p0

    .line 320
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 321
    return-void
    .line 324
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/widget/CardsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/widget/CardsView;->_init_$lambda$6(Lcom/miui/networkassistant/ui/widget/CardsView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/networkassistant/ui/widget/CardsView;LZa/z;LZa/z;LZa/z;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/networkassistant/ui/widget/CardsView;->lambda$6$lambda$5(Lcom/miui/networkassistant/ui/widget/CardsView;LZa/z;LZa/z;LZa/z;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/networkassistant/ui/widget/CardsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->tvName_delegate$lambda$1(Lcom/miui/networkassistant/ui/widget/CardsView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/networkassistant/ui/widget/CardsView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->tvMore_delegate$lambda$2(Lcom/miui/networkassistant/ui/widget/CardsView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/miui/networkassistant/ui/widget/CardsView;)Lcom/miui/networkassistant/ui/widget/RecyclerViewCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->rvGrid_delegate$lambda$0(Lcom/miui/networkassistant/ui/widget/CardsView;)Lcom/miui/networkassistant/ui/widget/RecyclerViewCompat;

    move-result-object p0

    return-object p0
.end method

.method private final getRvGrid()Lcom/miui/networkassistant/ui/widget/RecyclerViewCompat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->rvGrid$delegate:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/miui/networkassistant/ui/widget/RecyclerViewCompat;

    .line 13
    return-object v0
    .line 15
.end method

.method private final getTvMore()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->tvMore$delegate:LKa/g;

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

.method private final getTvName()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->tvName$delegate:LKa/g;

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

.method private static final lambda$6$lambda$5(Lcom/miui/networkassistant/ui/widget/CardsView;LZa/z;LZa/z;LZa/z;Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p4, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 7
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_0

    .line 10
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p4, v0

    .line 17
    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    invoke-static {p4, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p4

    .line 28
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->stateExpanded:Z

    .line 29
    if-nez v1, :cond_7

    .line 31
    iget p1, p1, LZa/z;->a:I

    .line 33
    iget p2, p2, LZa/z;->a:I

    .line 35
    add-int/2addr p2, p1

    .line 37
    sub-int p4, p2, p4

    .line 38
    if-ne p4, p1, :cond_7

    .line 40
    iget-object p1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 42
    if-eqz p1, :cond_7

    .line 44
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->getData()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_7

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result p1

    .line 55
    iget-object p2, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mNormal:Ljava/util/List;

    .line 56
    const/4 v1, 0x0

    .line 58
    if-eqz p2, :cond_1

    .line 59
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    move-result p2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move p2, v1

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mActivityData:Ljava/util/List;

    .line 67
    if-eqz v2, :cond_2

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    move-result v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v1

    .line 76
    :goto_2
    add-int/2addr p2, v2

    .line 77
    if-ne p1, p2, :cond_7

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    iget-object p1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mActivityData:Ljava/util/List;

    .line 85
    if-nez p1, :cond_4

    .line 87
    iget-object p1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mNormal:Ljava/util/List;

    .line 89
    if-eqz p1, :cond_3

    .line 91
    iget p2, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mSpanCount:I

    .line 93
    iget v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mCommonLines:I

    .line 95
    mul-int/2addr p2, v0

    .line 97
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 101
    :cond_3
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 105
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    goto :goto_4

    .line 110
    :cond_4
    if-eqz p1, :cond_5

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object p1, v0

    .line 122
    :goto_3
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p1

    .line 129
    iput p1, p3, LZa/z;->a:I

    .line 130
    iget-object p2, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mNormal:Ljava/util/List;

    .line 132
    if-eqz p2, :cond_6

    .line 134
    iget v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mSpanCount:I

    .line 136
    iget v2, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mCommonLines:I

    .line 138
    mul-int/2addr v0, v2

    .line 140
    sub-int/2addr v0, p1

    .line 141
    invoke-interface {p2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 145
    :cond_6
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 146
    check-cast v0, Ljava/util/Collection;

    .line 149
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    iget-object p1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mActivityData:Ljava/util/List;

    .line 154
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 156
    check-cast p1, Ljava/util/Collection;

    .line 159
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    :goto_4
    iget-object v2, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 164
    if-eqz v2, :cond_7

    .line 166
    iget v4, p3, LZa/z;->a:I

    .line 168
    const/4 v6, 0x4

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static/range {v2 .. v7}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setData$default(Lcom/miui/networkassistant/ui/adapter/CardsAdapter;Ljava/util/List;ILjava/lang/String;ILjava/lang/Object;)V

    .line 173
    :cond_7
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getRvGrid()Lcom/miui/networkassistant/ui/widget/RecyclerViewCompat;

    .line 176
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    move-result-object p1

    .line 183
    iput p4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getRvGrid()Lcom/miui/networkassistant/ui/widget/RecyclerViewCompat;

    .line 186
    move-result-object p0

    .line 189
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    return-void
    .line 193
.end method

.method private static final rvGrid_delegate$lambda$0(Lcom/miui/networkassistant/ui/widget/CardsView;)Lcom/miui/networkassistant/ui/widget/RecyclerViewCompat;
    .locals 1

    .line 1
    const v0, 0x7f0b0a4e    # @id/rv_grid

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/miui/networkassistant/ui/widget/RecyclerViewCompat;

    .line 9
    return-object p0
    .line 11
.end method

.method public static synthetic setData$default(Lcom/miui/networkassistant/ui/widget/CardsView;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    if-eqz p5, :cond_1

    .line 10
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/networkassistant/ui/widget/CardsView;->setData(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    return-void
    .line 16
.end method

.method public static synthetic setOnCardClick$default(Lcom/miui/networkassistant/ui/widget/CardsView;Lcom/miui/networkassistant/viewholder/CardOnClickListener;ILjava/lang/Object;)Lcom/miui/networkassistant/ui/widget/CardsView;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/widget/CardsView;->setOnCardClick(Lcom/miui/networkassistant/viewholder/CardOnClickListener;)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static synthetic setOnNoNumCardClick$default(Lcom/miui/networkassistant/ui/widget/CardsView;Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;ILjava/lang/Object;)Lcom/miui/networkassistant/ui/widget/CardsView;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/widget/CardsView;->setOnNoNumCardClick(Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static synthetic setTitle$default(Lcom/miui/networkassistant/ui/widget/CardsView;Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Integer;IILjava/lang/Object;)Lcom/miui/networkassistant/ui/widget/CardsView;
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    const/4 p7, 0x0

    .line 12
    if-eqz p2, :cond_1

    .line 13
    move-object v4, p7

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v4, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 18
    if-eqz p2, :cond_2

    .line 20
    move-object v5, p7

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move-object v5, p4

    .line 24
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 25
    if-eqz p2, :cond_3

    .line 27
    move v6, v0

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v6, p5

    .line 31
    :goto_3
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/miui/networkassistant/ui/widget/CardsView;->setTitle(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Integer;I)Lcom/miui/networkassistant/ui/widget/CardsView;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method

.method private static final tvMore_delegate$lambda$2(Lcom/miui/networkassistant/ui/widget/CardsView;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0d3f    # @id/tv_more

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    return-object p0
    .line 11
.end method

.method private static final tvName_delegate$lambda$1(Lcom/miui/networkassistant/ui/widget/CardsView;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0d44    # @id/tv_name

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/TextView;

    .line 9
    return-object p0
    .line 11
.end method


# virtual methods
.method public final disable()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mBindToNumber:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->disable()V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvMore()Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method public final enable()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mBindToNumber:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->enable()V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvMore()Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method public final getMLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mLayoutManager"

    .line 7
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final getSpanAutoFix()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->spanAutoFix:Z

    .line 2
    return v0
    .line 4
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mExpandAnimator:Landroid/animation/ValueAnimator;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    sget-object v0, LKa/v;->a:LKa/v;

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_3

    .line 28
    :goto_2
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 29
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 38
    return-void
    .line 41
.end method

.method public final refreshData()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->originSpanCount:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 11
    const v2, 0x7f0c0012    # @integer/bh_cards_view_column_autofix_num '3'

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 15
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->spanAutoFix:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    if-lez v0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->originSpanCount:I

    .line 33
    :goto_0
    iput v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mSpanCount:I

    .line 35
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getMLayoutManager()Landroidx/recyclerview/widget/GridLayoutManager;

    .line 37
    move-result-object v0

    .line 40
    iget v1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mSpanCount:I

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->Q(I)V

    .line 43
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mNormal:Ljava/util/List;

    .line 46
    if-eqz v0, :cond_d

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mActivityData:Ljava/util/List;

    .line 54
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v1, v2

    .line 64
    :goto_1
    add-int/2addr v0, v1

    .line 65
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvMore()Landroid/widget/TextView;

    .line 66
    move-result-object v1

    .line 69
    iget v3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mCommonLines:I

    .line 70
    iget v4, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mSpanCount:I

    .line 72
    mul-int/2addr v3, v4

    .line 74
    if-le v0, v3, :cond_2

    .line 75
    move v0, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v0, 0x4

    .line 79
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvMore()Landroid/widget/TextView;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvMore()Landroid/widget/TextView;

    .line 93
    move-result-object v0

    .line 96
    const/16 v1, 0x3c

    .line 97
    const/16 v3, 0x46

    .line 99
    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    :cond_3
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvMore()Landroid/widget/TextView;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 111
    iget-boolean v3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->stateExpanded:Z

    .line 112
    if-nez v3, :cond_4

    .line 114
    const v3, 0x7f080478    # @drawable/bh_ic_arrow_down 'res/drawable/bh_ic_arrow_down.xml'

    .line 116
    goto :goto_3

    .line 119
    :cond_4
    const v3, 0x7f080479    # @drawable/bh_ic_arrow_up 'res/drawable/bh_ic_arrow_up.xml'

    .line 120
    :goto_3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v1

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 130
    move-result v4

    .line 133
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 134
    move-result v5

    .line 137
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    sget-object v4, LKa/v;->a:LKa/v;

    .line 141
    goto :goto_4

    .line 143
    :cond_5
    move-object v1, v3

    .line 144
    :goto_4
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->stateExpanded:Z

    .line 153
    if-eqz v1, :cond_6

    .line 155
    const/16 v1, 0x64

    .line 157
    goto :goto_5

    .line 159
    :cond_6
    iget v1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mCommonLines:I

    .line 160
    :goto_5
    iget-object v4, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mActivityData:Ljava/util/List;

    .line 162
    if-nez v4, :cond_8

    .line 164
    iget-object v3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mNormal:Ljava/util/List;

    .line 166
    if-eqz v3, :cond_c

    .line 168
    iget v4, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mSpanCount:I

    .line 170
    mul-int/2addr v4, v1

    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    move-result v1

    .line 176
    if-le v1, v4, :cond_7

    .line 177
    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 179
    move-result-object v1

    .line 182
    check-cast v1, Ljava/util/Collection;

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    goto :goto_7

    .line 188
    :cond_7
    check-cast v3, Ljava/util/Collection;

    .line 189
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 191
    goto :goto_7

    .line 194
    :cond_8
    if-eqz v4, :cond_9

    .line 195
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 197
    move-result v3

    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v3

    .line 204
    :cond_9
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 208
    move-result v3

    .line 211
    iget-object v4, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mNormal:Ljava/util/List;

    .line 212
    if-eqz v4, :cond_b

    .line 214
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 216
    move-result v5

    .line 219
    iget v6, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mSpanCount:I

    .line 220
    mul-int/2addr v6, v1

    .line 222
    sub-int/2addr v6, v3

    .line 223
    if-le v5, v6, :cond_a

    .line 224
    invoke-interface {v4, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 226
    move-result-object v1

    .line 229
    check-cast v1, Ljava/util/Collection;

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    goto :goto_6

    .line 235
    :cond_a
    check-cast v4, Ljava/util/Collection;

    .line 236
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 238
    :cond_b
    :goto_6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mActivityData:Ljava/util/List;

    .line 241
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 243
    check-cast v1, Ljava/util/Collection;

    .line 246
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    move v2, v3

    .line 251
    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 252
    if-eqz v1, :cond_d

    .line 254
    iget-object v3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mNotice:Ljava/lang/String;

    .line 256
    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setData(Ljava/util/List;ILjava/lang/String;)V

    .line 258
    :cond_d
    return-void
    .line 261
.end method

.method public final setActBgId(I)Lcom/miui/networkassistant/ui/widget/CardsView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setActBgId(I)V

    .line 6
    :cond_0
    return-object p0
    .line 9
.end method

.method public final setBgId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setBgId(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public final setBindToNumber(Z)Lcom/miui/networkassistant/ui/widget/CardsView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mBindToNumber:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public final setCommonLines(I)Lcom/miui/networkassistant/ui/widget/CardsView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mCommonLines:I

    .line 2
    return-object p0
    .line 4
.end method

.method public final setData(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/bean/CardSData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/networkassistant/ui/bean/CardSData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mNormal:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mActivityData:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mNotice:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->refreshData()V

    .line 8
    return-void
    .line 11
.end method

.method public final setItemColor(I)Lcom/miui/networkassistant/ui/widget/CardsView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setItemColor(I)V

    .line 6
    :cond_0
    return-object p0
    .line 9
.end method

.method public final setItemDisableColor(I)Lcom/miui/networkassistant/ui/widget/CardsView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setItemDisableColor(I)V

    .line 6
    :cond_0
    return-object p0
    .line 9
.end method

.method public final setMLayoutManager(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/GridLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    return-void
    .line 9
.end method

.method public final setOnCardClick(Lcom/miui/networkassistant/viewholder/CardOnClickListener;)Lcom/miui/networkassistant/ui/widget/CardsView;
    .locals 1
    .param p1    # Lcom/miui/networkassistant/viewholder/CardOnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setCardOnClickListener(Lcom/miui/networkassistant/viewholder/CardOnClickListener;)V

    .line 6
    :cond_0
    return-object p0
    .line 9
.end method

.method public final setOnNoNumCardClick(Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;)Lcom/miui/networkassistant/ui/widget/CardsView;
    .locals 1
    .param p1    # Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setNoPhoneNumListener(Lcom/miui/networkassistant/viewholder/NoPhoneNumCardOnClickListener;)V

    .line 6
    :cond_0
    return-object p0
    .line 9
.end method

.method public final setPhoneNumber(Ljava/lang/String;)Lcom/miui/networkassistant/ui/widget/CardsView;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setPhoneNumber(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-object p0
    .line 9
.end method

.method public final setPolicy(ZLjava/lang/String;)Lcom/miui/networkassistant/ui/widget/CardsView;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setAgree(Z)V

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setText(Ljava/lang/String;)V

    .line 15
    :cond_1
    return-object p0
    .line 18
.end method

.method public final setSpanAutoFix(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->spanAutoFix:Z

    .line 2
    return-void
    .line 4
.end method

.method public final setTitle(Ljava/lang/String;ZLjava/lang/Float;Ljava/lang/Integer;I)Lcom/miui/networkassistant/ui/widget/CardsView;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 13
    move-result-object p1

    .line 16
    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-object p0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const/4 p1, 0x1

    .line 38
    if-eqz p3, :cond_1

    .line 39
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 41
    move-result p3

    .line 44
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    :cond_1
    if-eqz p4, :cond_2

    .line 52
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result p3

    .line 57
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 58
    move-result-object p4

    .line 61
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    :cond_2
    if-eqz p2, :cond_3

    .line 65
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 67
    move-result-object p2

    .line 70
    sget-object p3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 71
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 76
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 80
    move-result p2

    .line 83
    if-ne p2, p1, :cond_4

    .line 84
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 86
    move-result-object p1

    .line 89
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 90
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 94
    move-result p2

    .line 97
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 98
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result p3

    .line 105
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 106
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 110
    move-result p4

    .line 113
    invoke-virtual {p1, p2, p3, p5, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 118
    move-result-object p1

    .line 121
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 122
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 126
    move-result p2

    .line 129
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 130
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    .line 134
    move-result p3

    .line 137
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 138
    move-result-object p4

    .line 141
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 142
    move-result p4

    .line 145
    invoke-virtual {p1, p5, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 146
    :goto_0
    return-object p0
    .line 149
.end method

.method public final setTitleTextColor(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/widget/CardsView;->getTvName()Landroid/widget/TextView;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    return-void
    .line 9
.end method

.method public final setType(I)Lcom/miui/networkassistant/ui/widget/CardsView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setType(I)V

    .line 6
    :cond_0
    return-object p0
    .line 9
.end method

.method public final setValid(Z)Lcom/miui/networkassistant/ui/widget/CardsView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/widget/CardsView;->mAdapter:Lcom/miui/networkassistant/ui/adapter/CardsAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/adapter/CardsAdapter;->setValid(Z)V

    .line 6
    :cond_0
    return-object p0
    .line 9
.end method
