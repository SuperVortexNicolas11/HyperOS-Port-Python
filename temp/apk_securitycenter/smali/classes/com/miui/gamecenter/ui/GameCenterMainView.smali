.class public final Lcom/miui/gamecenter/ui/GameCenterMainView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamecenter/ui/GameCenterMainView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u0002:\u0001CB\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\'\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0013\u0010\u001e\u001a\u00020\u0007*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010#\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0008\u0001\u0010\"\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010\rJ\u000f\u0010*\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008*\u0010\rJ\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008.\u0010\rJ\u0081\u0001\u0010@\u001a\u00020\u000b2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00102\u001a\u0002012\u000c\u00104\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001032\u0006\u00106\u001a\u00020526\u0010=\u001a2\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(:\u0012\u0013\u0012\u00110;\u00a2\u0006\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0008(<\u0012\u0004\u0012\u00020\u000b072\u0010\u0010?\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010>H\u0002\u00a2\u0006\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010S\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010Y\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010[R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010i\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0018\u0010u\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010sR\u0018\u0010w\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010OR\u0018\u0010y\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010RR\u001e\u0010}\u001a\n\u0012\u0004\u0012\u00020z\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0018\u0010\u007f\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010VR\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010VR \u0010\u0083\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u0082\u0001\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010|R#\u0010\u0088\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u0084\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u008c\u0001\u001a\u00030\u0089\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0019\u0010\u0093\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0092\u0001R\u001a\u0010\u0097\u0001\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010pR\u0019\u0010\u009a\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0016\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0017\u0010\u009e\u0001\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009c\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0092\u0001R\u0018\u0010\u00a4\u0001\u001a\u00030\u00a1\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\"\u0010\u00a9\u0001\u001a\r \u00a6\u0001*\u0005\u0018\u00010\u00a5\u00010\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00aa\u0001"
    }
    d2 = {
        "Lcom/miui/gamecenter/ui/GameCenterMainView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LKa/v;",
        "T",
        "()V",
        "S",
        "onDetachedFromWindow",
        "i",
        "Landroid/view/View;",
        "view",
        "LM4/f$b;",
        "model",
        "J",
        "(ILandroid/view/View;LM4/f$b;)V",
        "v",
        "onClick",
        "(Landroid/view/View;)V",
        "",
        "P",
        "(Landroid/view/View;)Z",
        "Q",
        "N",
        "(I)I",
        "Landroid/widget/TextView;",
        "textView",
        "drawableRes",
        "O",
        "(Landroid/content/Context;Landroid/widget/TextView;I)V",
        "LM4/d;",
        "casualData",
        "W",
        "(LM4/d;)V",
        "R",
        "M",
        "hasNetWork",
        "setViewVisibility",
        "(Z)V",
        "U",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "manager",
        "LA3/f;",
        "adapter",
        "Landroid/util/SparseBooleanArray;",
        "reportedPositions",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "item",
        "reportFunction",
        "Lkotlin/Function0;",
        "loadMoreFunction",
        "V",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;LA3/f;Landroid/util/SparseBooleanArray;LYa/p;LYa/a;)V",
        "LM4/f;",
        "a",
        "LM4/f;",
        "toolData",
        "Ljava/time/LocalDateTime;",
        "b",
        "Ljava/time/LocalDateTime;",
        "startTime",
        "c",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "ivNoNetWork",
        "e",
        "Landroid/widget/TextView;",
        "tvNoNetWork",
        "Landroid/view/ViewGroup;",
        "f",
        "Landroid/view/ViewGroup;",
        "contentContainer",
        "g",
        "noNetworkContainer",
        "h",
        "Landroid/widget/LinearLayout;",
        "firstToolItem",
        "secondToolItem",
        "LO4/o;",
        "j",
        "LO4/o;",
        "gameToolLineupViewView",
        "LO4/m;",
        "k",
        "LO4/m;",
        "gameToolDatingView",
        "LO4/q;",
        "l",
        "LO4/q;",
        "gameToolMapview",
        "LO4/l;",
        "m",
        "LO4/l;",
        "gameToolCalendarView",
        "",
        "n",
        "Ljava/lang/String;",
        "pkgName",
        "o",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p",
        "mInformationRv",
        "q",
        "recommendIcon",
        "r",
        "recommendMore",
        "LM4/e$a;",
        "s",
        "LA3/f;",
        "recommendAdapter",
        "t",
        "toolContainer",
        "u",
        "recommendContainer",
        "LM4/c;",
        "mInformationAdapter",
        "LN4/d;",
        "LM4/e;",
        "w",
        "LN4/d;",
        "recommendDataListener",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "x",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "recommendLayoutManager",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
        "y",
        "Landroidx/recyclerview/widget/StaggeredGridLayoutManager;",
        "informationLayoutManager",
        "z",
        "Z",
        "isLoading",
        "A",
        "hasMore",
        "B",
        "moreUrl",
        "C",
        "I",
        "pageIndex",
        "D",
        "Landroid/util/SparseBooleanArray;",
        "E",
        "reportedInformationPositions",
        "F",
        "isCausalPanel",
        "Llb/O;",
        "G",
        "Llb/O;",
        "viewScope",
        "Lq9/c;",
        "kotlin.jvm.PlatformType",
        "H",
        "Lq9/c;",
        "options",
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


# static fields
.field public static final I:Lcom/miui/gamecenter/ui/GameCenterMainView$a;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:I

.field private final D:Landroid/util/SparseBooleanArray;

.field private final E:Landroid/util/SparseBooleanArray;

.field private F:Z

.field private final G:Llb/O;

.field private final H:Lq9/c;

.field private a:LM4/f;

.field private b:Ljava/time/LocalDateTime;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:LO4/o;

.field private k:LO4/m;

.field private l:LO4/q;

.field private m:LO4/l;

.field private n:Ljava/lang/String;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Landroidx/recyclerview/widget/RecyclerView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:LA3/f;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/ViewGroup;

.field private v:LA3/f;

.field private w:LN4/d;

.field private x:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private y:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gamecenter/ui/GameCenterMainView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gamecenter/ui/GameCenterMainView$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/gamecenter/ui/GameCenterMainView;->I:Lcom/miui/gamecenter/ui/GameCenterMainView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/gamecenter/ui/GameCenterMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->y:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 6
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v4, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->D:Landroid/util/SparseBooleanArray;

    .line 7
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->E:Landroid/util/SparseBooleanArray;

    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p3, p2}, Llb/U0;->b(Llb/A0;ILjava/lang/Object;)Llb/A;

    move-result-object p2

    invoke-static {}, Llb/e0;->c()Llb/K0;

    move-result-object v0

    invoke-interface {p2, v0}, LPa/i;->e0(LPa/i;)LPa/i;

    move-result-object p2

    invoke-static {p2}, Llb/P;->a(LPa/i;)Llb/O;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->G:Llb/O;

    .line 9
    new-instance p2, Lq9/c$a;

    invoke-direct {p2}, Lq9/c$a;-><init>()V

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, v0}, Lq9/c$a;->v(Landroid/graphics/Bitmap$Config;)Lq9/c$a;

    move-result-object p2

    .line 11
    sget-object v0, Lr9/d;->d:Lr9/d;

    invoke-virtual {p2, v0}, Lq9/c$a;->C(Lr9/d;)Lq9/c$a;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p3}, Lq9/c$a;->x(Z)Lq9/c$a;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p3}, Lq9/c$a;->y(Z)Lq9/c$a;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Lq9/c$a;->A(Z)Lq9/c$a;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lq9/c$a;->w()Lq9/c;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->H:Lq9/c;

    .line 16
    iput-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->c:Landroid/content/Context;

    .line 17
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->n:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e01b7    # @layout/game_center_content_view 'res/layout/game_center_content_view.xml'

    invoke-virtual {p2, v0, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p2, 0x7f0b00ed    # @id/app_bar

    .line 19
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->t:Landroid/view/ViewGroup;

    const p2, 0x7f0b09d5    # @id/recommend_container

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->u:Landroid/view/ViewGroup;

    const p2, 0x7f0b042a    # @id/first_item_container

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->h:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0aa6    # @id/second_item_container

    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->i:Landroid/widget/LinearLayout;

    const p2, 0x7f0b09df    # @id/recycler_view_recommend

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->o:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b0a50    # @id/rv_information

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->p:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0b0675    # @id/iv_recommend

    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->q:Landroid/widget/ImageView;

    const p2, 0x7f0b0d63    # @id/tv_recommend_more

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->r:Landroid/widget/TextView;

    const p2, 0x7f0b066a    # @id/iv_no_network

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->d:Landroid/widget/ImageView;

    const p2, 0x7f0b0d47    # @id/tv_no_network

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->e:Landroid/widget/TextView;

    const p2, 0x7f0b02c8    # @id/content_container

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->f:Landroid/view/ViewGroup;

    const p2, 0x7f0b0a3e    # @id/root_no_network

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->g:Landroid/view/ViewGroup;

    .line 31
    iget-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->r:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    new-instance p2, LA3/f;

    invoke-direct {p2, p1}, LA3/f;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p3, LI4/f;

    invoke-direct {p3}, LI4/f;-><init>()V

    const/16 v0, 0x1111

    invoke-virtual {p2, v0, p3}, LA3/f;->o(ILA3/b;)LA3/f;

    .line 34
    iput-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->s:LA3/f;

    .line 35
    sget-boolean p2, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz p2, :cond_1

    .line 36
    iget-object p2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->e:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const p3, 0x7f1209a0    # @string/game_center_network_setting_tip_pad 'Allow Security to connect to the internet in Settings'

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    new-instance v6, LO4/b;

    invoke-direct {v6, p0}, LO4/b;-><init>(Lcom/miui/gamecenter/ui/GameCenterMainView;)V

    new-instance v5, LO4/c;

    invoke-direct {v5}, LO4/c;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->s:LA3/f;

    move-object v0, p0

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/miui/gamecenter/ui/GameCenterMainView;->V(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;LA3/f;Landroid/util/SparseBooleanArray;LYa/p;LYa/a;)V

    .line 41
    invoke-direct {p0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->Q()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamecenter/ui/GameCenterMainView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Lcom/miui/gamecenter/ui/GameCenterMainView;LO4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->k:LO4/m;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic B(Lcom/miui/gamecenter/ui/GameCenterMainView;LO4/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->j:LO4/o;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic C(Lcom/miui/gamecenter/ui/GameCenterMainView;LO4/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->l:LO4/q;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic D(Lcom/miui/gamecenter/ui/GameCenterMainView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->A:Z

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic E(Lcom/miui/gamecenter/ui/GameCenterMainView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->z:Z

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic F(Lcom/miui/gamecenter/ui/GameCenterMainView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->B:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic G(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->a:LM4/f;

    .line 2
    return-void
    .line 4
.end method

.method public static final synthetic H(Lcom/miui/gamecenter/ui/GameCenterMainView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->setViewVisibility(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic I(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->W(LM4/d;)V

    .line 2
    return-void
    .line 5
.end method

.method private static final K(ILcom/miui/gamecenter/ui/GameCenterMainView;Landroid/view/View;LM4/f$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/miui/gamecenter/ui/GameCenterMainView;->h:Landroid/widget/LinearLayout;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/miui/gamecenter/ui/GameCenterMainView;->i:Landroid/widget/LinearLayout;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    :cond_1
    :goto_0
    new-instance v0, LO4/g;

    .line 20
    invoke-direct {v0, p1, p3, p0}, LO4/g;-><init>(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/f$b;I)V

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
    .line 28
.end method

.method private static final L(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/f$b;ILandroid/view/View;)V
    .locals 9

    .line 1
    sget-object p3, LP4/e;->a:LP4/e;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, LM4/f$b;->f()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p3, p0, v0}, LP4/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, LM4/f$b;->h()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    add-int/lit8 v3, p2, 0x1

    .line 24
    invoke-virtual {p1}, LM4/f$b;->e()I

    .line 26
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {p1}, LM4/f$b;->f()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x1

    .line 39
    const-string v1, "\u8fd0\u8425\u5361\u7247"

    .line 40
    const/4 v5, 0x0

    .line 42
    invoke-static/range {v1 .. v8}, LP4/d;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 43
    return-void
    .line 46
.end method

.method private final M()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/gamecenter/ui/GameCenterMainView$c;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamecenter/ui/GameCenterMainView$c;-><init>(Lcom/miui/gamecenter/ui/GameCenterMainView;)V

    .line 4
    sget-object v1, LN4/g;->a:LN4/g;

    .line 7
    iget-object v2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->n:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2, v0}, LN4/g;->c(Ljava/lang/String;LN4/d;)V

    .line 11
    new-instance v0, Lcom/miui/gamecenter/ui/GameCenterMainView$b;

    .line 14
    invoke-direct {v0, p0}, Lcom/miui/gamecenter/ui/GameCenterMainView$b;-><init>(Lcom/miui/gamecenter/ui/GameCenterMainView;)V

    .line 16
    iput-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->w:LN4/d;

    .line 19
    invoke-direct {p0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->R()V

    .line 21
    return-void
    .line 24
.end method

.method private final N(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-static {p1}, Lbb/a;->a(F)I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method

.method private final O(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p3}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3, p3, p1, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->N(I)I

    .line 18
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method private final P(Landroid/view/View;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    move-result p1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    if-lt v0, p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
    .line 38
.end method

.method private final Q()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->G:Llb/O;

    .line 2
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 4
    move-result-object v1

    .line 7
    new-instance v3, Lcom/miui/gamecenter/ui/GameCenterMainView$d;

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/miui/gamecenter/ui/GameCenterMainView$d;-><init>(Lcom/miui/gamecenter/ui/GameCenterMainView;LPa/e;)V

    .line 11
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 16
    return-void
    .line 19
.end method

.method private final R()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->z:Z

    .line 3
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->w:LN4/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, LN4/g;->a:LN4/g;

    .line 9
    iget-object v2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->n:Ljava/lang/String;

    .line 11
    iget v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->C:I

    .line 13
    invoke-virtual {v1, v2, v0, v3}, LN4/g;->e(Ljava/lang/String;LN4/d;I)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private final U()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->b:Ljava/time/LocalDateTime;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->u:Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->a:LM4/f;

    .line 21
    iget-object v2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->b:Ljava/time/LocalDateTime;

    .line 23
    iget-boolean v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->F:Z

    .line 25
    invoke-static {v1, v2, v0, v3}, LP4/d;->g(LM4/f;Ljava/time/LocalDateTime;ZZ)V

    .line 27
    :cond_1
    return-void
    .line 30
.end method

.method private final V(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;LA3/f;Landroid/util/SparseBooleanArray;LYa/p;LYa/a;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 4
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 7
    new-instance v7, Lcom/miui/gamecenter/ui/GameCenterMainView$e;

    .line 10
    move-object v0, v7

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p6

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p5

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/miui/gamecenter/ui/GameCenterMainView$e;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;LYa/a;Lcom/miui/gamecenter/ui/GameCenterMainView;Landroid/util/SparseBooleanArray;LA3/f;LYa/p;)V

    .line 19
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private final W(LM4/d;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, LM4/d;->c()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    const/4 v3, 0x0

    .line 12
    const-string v4, "GameCenterMainView"

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const-string p1, "casualGameAdData is empty"

    .line 17
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->t:Landroid/view/ViewGroup;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->u:Landroid/view/ViewGroup;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    goto/16 :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, LM4/d;->b()I

    .line 45
    move-result p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v5, "casualGameAdData banner type size "

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->t:Landroid/view/ViewGroup;

    .line 69
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->u:Landroid/view/ViewGroup;

    .line 76
    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    if-eqz v1, :cond_5

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_5
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->F:Z

    .line 91
    new-instance v1, LI4/a;

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v2

    .line 98
    const-string v3, "getContext(...)"

    .line 99
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v3, LO4/d;

    .line 104
    invoke-direct {v3, p1}, LO4/d;-><init>(I)V

    .line 106
    invoke-direct {v1, v2, v3}, LI4/a;-><init>(Landroid/content/Context;LYa/l;)V

    .line 109
    iput-object v1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->v:LA3/f;

    .line 112
    new-instance p1, LK4/f;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v1

    .line 119
    invoke-direct {p1, v1}, LK4/f;-><init>(Landroid/content/Context;)V

    .line 120
    new-instance v1, LK4/c;

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 128
    invoke-direct {v1, v2}, LK4/c;-><init>(Landroid/content/Context;)V

    .line 129
    new-instance v2, LJ4/g;

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v3

    .line 137
    const v5, 0x7f071e82    # @dimen/view_dimen_24 '8.73dp'

    .line 138
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 141
    move-result v3

    .line 144
    invoke-direct {v2, v3, v0}, LJ4/g;-><init>(ILjava/util/List;)V

    .line 145
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    if-eqz v3, :cond_6

    .line 150
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 152
    :cond_6
    iget-object v2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->v:LA3/f;

    .line 155
    if-eqz v2, :cond_7

    .line 157
    invoke-virtual {v2, p1}, LA3/f;->p(LA3/b;)LA3/f;

    .line 159
    :cond_7
    iget-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->v:LA3/f;

    .line 162
    if-eqz p1, :cond_8

    .line 164
    invoke-virtual {p1, v1}, LA3/f;->p(LA3/b;)LA3/f;

    .line 166
    :cond_8
    iget-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->v:LA3/f;

    .line 169
    if-eqz p1, :cond_9

    .line 171
    invoke-virtual {p1, v0}, LA3/f;->G(Ljava/util/List;)V

    .line 173
    :cond_9
    new-instance v10, LO4/e;

    .line 176
    invoke-direct {v10}, LO4/e;-><init>()V

    .line 178
    iget-object v6, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    iget-object v7, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->y:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 183
    iget-object v8, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->v:LA3/f;

    .line 185
    iget-object v9, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->E:Landroid/util/SparseBooleanArray;

    .line 187
    const/4 v11, 0x0

    .line 189
    move-object v5, p0

    .line 190
    invoke-direct/range {v5 .. v11}, Lcom/miui/gamecenter/ui/GameCenterMainView;->V(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;LA3/f;Landroid/util/SparseBooleanArray;LYa/p;LYa/a;)V

    .line 191
    const-string p1, "update view finish"

    .line 194
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_a
    :goto_0
    return-void
    .line 199
.end method

.method private static final X(II)Z
    .locals 0

    .line 1
    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final Y(ILjava/lang/Object;)LKa/v;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type com.miui.gamecenter.model.CasualGameBaseModel"

    .line 2
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, LM4/c;

    .line 7
    const-string v0, "\u5b89\u88c5"

    .line 9
    const-string v1, "1513.2.3.1.38803"

    .line 11
    invoke-static {p1, v0, p0, v1}, LP4/d;->f(LM4/c;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    sget-object p0, LKa/v;->a:LKa/v;

    .line 16
    return-object p0
    .line 18
.end method

.method public static synthetic a(ILjava/lang/Object;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->h(ILjava/lang/Object;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/f$b;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gamecenter/ui/GameCenterMainView;->L(Lcom/miui/gamecenter/ui/GameCenterMainView;LM4/f$b;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(ILjava/lang/Object;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->Y(ILjava/lang/Object;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILcom/miui/gamecenter/ui/GameCenterMainView;Landroid/view/View;LM4/f$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gamecenter/ui/GameCenterMainView;->K(ILcom/miui/gamecenter/ui/GameCenterMainView;Landroid/view/View;LM4/f$b;)V

    return-void
.end method

.method public static synthetic e(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->X(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/miui/gamecenter/ui/GameCenterMainView;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->g(Lcom/miui/gamecenter/ui/GameCenterMainView;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Lcom/miui/gamecenter/ui/GameCenterMainView;)LKa/v;
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->C:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->C:I

    .line 6
    invoke-direct {p0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->R()V

    .line 8
    sget-object p0, LKa/v;->a:LKa/v;

    .line 11
    return-object p0
    .line 13
.end method

.method private static final h(ILjava/lang/Object;)LKa/v;
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type com.miui.gamecenter.model.RecommendModel.ContentsBean"

    .line 2
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, LM4/e$a;

    .line 7
    invoke-virtual {p1}, LM4/e$a;->e()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1}, LM4/e$a;->c()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, p1, v1}, LP4/d;->h(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 18
    sget-object p0, LKa/v;->a:LKa/v;

    .line 21
    return-object p0
    .line 23
.end method

.method public static final synthetic i(Lcom/miui/gamecenter/ui/GameCenterMainView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->M()V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic j(Lcom/miui/gamecenter/ui/GameCenterMainView;)LO4/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->m:LO4/l;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic k(Lcom/miui/gamecenter/ui/GameCenterMainView;)LO4/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->k:LO4/m;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic l(Lcom/miui/gamecenter/ui/GameCenterMainView;)LO4/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->j:LO4/o;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic m(Lcom/miui/gamecenter/ui/GameCenterMainView;)LO4/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->l:LO4/q;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic n(Lcom/miui/gamecenter/ui/GameCenterMainView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->A:Z

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic o(Lcom/miui/gamecenter/ui/GameCenterMainView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->c:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic p(Lcom/miui/gamecenter/ui/GameCenterMainView;)Lq9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->H:Lq9/c;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic q(Lcom/miui/gamecenter/ui/GameCenterMainView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->n:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic r(Lcom/miui/gamecenter/ui/GameCenterMainView;)LA3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->s:LA3/f;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic s(Lcom/miui/gamecenter/ui/GameCenterMainView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->u:Landroid/view/ViewGroup;

    .line 2
    return-object p0
    .line 4
.end method

.method private final setViewVisibility(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->d:Landroid/widget/ImageView;

    .line 10
    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->e:Landroid/widget/TextView;

    .line 17
    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_2
    iget-object v3, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->g:Landroid/view/ViewGroup;

    .line 24
    if-eqz v3, :cond_3

    .line 26
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->f:Landroid/view/ViewGroup;

    .line 31
    if-eqz v2, :cond_5

    .line 33
    if-eqz p1, :cond_4

    .line 35
    goto :goto_1

    .line 37
    :cond_4
    move v0, v1

    .line 38
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_5
    return-void
    .line 42
.end method

.method public static final synthetic t(Lcom/miui/gamecenter/ui/GameCenterMainView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->q:Landroid/widget/ImageView;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic u(Lcom/miui/gamecenter/ui/GameCenterMainView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->r:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic v(Lcom/miui/gamecenter/ui/GameCenterMainView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->e:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic w(Lcom/miui/gamecenter/ui/GameCenterMainView;Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamecenter/ui/GameCenterMainView;->O(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic x(Lcom/miui/gamecenter/ui/GameCenterMainView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->z:Z

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic y(Lcom/miui/gamecenter/ui/GameCenterMainView;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamecenter/ui/GameCenterMainView;->P(Landroid/view/View;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic z(Lcom/miui/gamecenter/ui/GameCenterMainView;LO4/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->m:LO4/l;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public final J(ILandroid/view/View;LM4/f$b;)V
    .locals 1

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-eqz p2, :cond_0

    .line 7
    new-instance v0, LO4/f;

    .line 9
    invoke-direct {v0, p1, p0, p2, p3}, LO4/f;-><init>(ILcom/miui/gamecenter/ui/GameCenterMainView;Landroid/view/View;LM4/f$b;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public final S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->U()V

    .line 2
    return-void
    .line 5
.end method

.method public final T()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {}, LO4/a;->a()Ljava/time/LocalDateTime;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->b:Ljava/time/LocalDateTime;

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->r:Landroid/widget/TextView;

    .line 2
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->B:Ljava/lang/String;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-object v0, LP4/e;->a:LP4/e;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 19
    const-string v2, "getContext(...)"

    .line 20
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1, p1}, LP4/e;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->B:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    .line 30
    const-string v1, "\u6587\u7ae0\u63a8\u8350_\u66f4\u591a"

    .line 31
    invoke-static {v1, v1, p1, v0}, LP4/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/gamecenter/ui/GameCenterMainView;->U()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->D:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 7
    iget-object v0, p0, Lcom/miui/gamecenter/ui/GameCenterMainView;->G:Llb/O;

    .line 10
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2, v1}, Llb/P;->d(Llb/O;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 17
    return-void
    .line 20
.end method
