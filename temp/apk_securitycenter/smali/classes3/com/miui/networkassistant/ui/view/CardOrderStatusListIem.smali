.class public final Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001c\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;",
        "Landroid/widget/RelativeLayout;",
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
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "",
        "value",
        "LKa/v;",
        "setStatusValue",
        "(Ljava/lang/String;)V",
        "setStatusTime",
        "Landroid/widget/TextView;",
        "tvTitle$delegate",
        "LKa/g;",
        "getTvTitle",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "tvStatusValue$delegate",
        "getTvStatusValue",
        "tvStatusValue",
        "tvStatusTime$delegate",
        "getTvStatusTime",
        "tvStatusTime",
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
.field private final tvStatusTime$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvStatusValue$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvTitle$delegate:LKa/g;
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
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Lcom/miui/networkassistant/ui/view/h;

    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/view/h;-><init>(Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;)V

    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;->tvTitle$delegate:LKa/g;

    .line 6
    new-instance v0, Lcom/miui/networkassistant/ui/view/i;

    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/view/i;-><init>(Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;)V

    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;->tvStatusValue$delegate:LKa/g;

    .line 7
    new-instance v0, Lcom/miui/networkassistant/ui/view/j;

    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/view/j;-><init>(Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;)V

    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;->tvStatusTime$delegate:LKa/g;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00c2    # @layout/bh_card_order_status_view_list_item 'res/layout/bh_card_order_status_view_list_item.xml'

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget-object v0, LZ7/A;->X:[I

    .line 10
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;->getTvTitle()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;->tvTitle_delegate$lambda$0(Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;->tvStatusValue_delegate$lambda$1(Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;->tvStatusTime_delegate$lambda$2(Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getTvStatusTime()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;->tvStatusTime$delegate:LKa/g;

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

.method private final getTvStatusValue()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;->tvStatusValue$delegate:LKa/g;

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

.method private final getTvTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;->tvTitle$delegate:LKa/g;

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

.method private static final tvStatusTime_delegate$lambda$2(Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0d78    # @id/tv_status_time

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

.method private static final tvStatusValue_delegate$lambda$1(Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0d79    # @id/tv_status_value

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

.method private static final tvTitle_delegate$lambda$0(Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0d95    # @id/tv_title

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
.method public final setStatusTime(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;->getTvStatusTime()Landroid/widget/TextView;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
    .line 14
.end method

.method public final setStatusValue(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/CardOrderStatusListIem;->getTvStatusValue()Landroid/widget/TextView;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
    .line 14
.end method
