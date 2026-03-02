.class public final Lcom/miui/networkassistant/ui/view/BhCopyListIem;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010 \u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lcom/miui/networkassistant/ui/view/BhCopyListIem;",
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
        "setValue",
        "(Ljava/lang/String;)V",
        "Landroid/widget/TextView;",
        "tvTitle$delegate",
        "LKa/g;",
        "getTvTitle",
        "()Landroid/widget/TextView;",
        "tvTitle",
        "Landroid/widget/ImageView;",
        "copyBtn$delegate",
        "getCopyBtn",
        "()Landroid/widget/ImageView;",
        "copyBtn",
        "tvValue$delegate",
        "getTvValue",
        "tvValue",
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
.field private final copyBtn$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvTitle$delegate:LKa/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tvValue$delegate:LKa/g;
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
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/ui/view/BhCopyListIem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/networkassistant/ui/view/BhCopyListIem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/networkassistant/ui/view/BhCopyListIem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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
    new-instance v0, Lcom/miui/networkassistant/ui/view/c;

    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/view/c;-><init>(Lcom/miui/networkassistant/ui/view/BhCopyListIem;)V

    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/BhCopyListIem;->tvTitle$delegate:LKa/g;

    .line 6
    new-instance v0, Lcom/miui/networkassistant/ui/view/d;

    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/view/d;-><init>(Lcom/miui/networkassistant/ui/view/BhCopyListIem;)V

    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/BhCopyListIem;->copyBtn$delegate:LKa/g;

    .line 7
    new-instance v0, Lcom/miui/networkassistant/ui/view/e;

    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/view/e;-><init>(Lcom/miui/networkassistant/ui/view/BhCopyListIem;)V

    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/networkassistant/ui/view/BhCopyListIem;->tvValue$delegate:LKa/g;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e00c4    # @layout/bh_copy_view_list_item 'res/layout/bh_copy_view_list_item.xml'

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget-object v0, LZ7/A;->O:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/BhCopyListIem;->getTvTitle()Landroid/widget/TextView;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/BhCopyListIem;->getCopyBtn()Landroid/widget/ImageView;

    move-result-object p2

    new-instance p3, Lcom/miui/networkassistant/ui/view/f;

    invoke-direct {p3, p0}, Lcom/miui/networkassistant/ui/view/f;-><init>(Lcom/miui/networkassistant/ui/view/BhCopyListIem;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/miui/networkassistant/ui/view/BhCopyListIem;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "clipboard"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 12
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p1, Landroid/content/ClipboardManager;

    .line 17
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/BhCopyListIem;->getTvValue()Landroid/widget/TextView;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p0

    .line 38
    const p1, 0x7f1203fa    # @string/bh_copy_list_item_tips 'Copied successfully'

    .line 39
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 47
    return-void
    .line 50
.end method

.method public static synthetic a(Lcom/miui/networkassistant/ui/view/BhCopyListIem;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/view/BhCopyListIem;->tvTitle_delegate$lambda$0(Lcom/miui/networkassistant/ui/view/BhCopyListIem;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/networkassistant/ui/view/BhCopyListIem;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/view/BhCopyListIem;->tvValue_delegate$lambda$2(Lcom/miui/networkassistant/ui/view/BhCopyListIem;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/networkassistant/ui/view/BhCopyListIem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/view/BhCopyListIem;->_init_$lambda$3(Lcom/miui/networkassistant/ui/view/BhCopyListIem;Landroid/view/View;)V

    return-void
.end method

.method private static final copyBtn_delegate$lambda$1(Lcom/miui/networkassistant/ui/view/BhCopyListIem;)Landroid/widget/ImageView;
    .locals 1

    .line 1
    const v0, 0x7f0b02d5    # @id/copy_btn

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Landroid/widget/ImageView;

    .line 9
    return-object p0
    .line 11
.end method

.method public static synthetic d(Lcom/miui/networkassistant/ui/view/BhCopyListIem;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/ui/view/BhCopyListIem;->copyBtn_delegate$lambda$1(Lcom/miui/networkassistant/ui/view/BhCopyListIem;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private final getCopyBtn()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/BhCopyListIem;->copyBtn$delegate:LKa/g;

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

.method private final getTvTitle()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/BhCopyListIem;->tvTitle$delegate:LKa/g;

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

.method private final getTvValue()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/BhCopyListIem;->tvValue$delegate:LKa/g;

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

.method private static final tvTitle_delegate$lambda$0(Lcom/miui/networkassistant/ui/view/BhCopyListIem;)Landroid/widget/TextView;
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

.method private static final tvValue_delegate$lambda$2(Lcom/miui/networkassistant/ui/view/BhCopyListIem;)Landroid/widget/TextView;
    .locals 1

    .line 1
    const v0, 0x7f0b0da6    # @id/tv_value

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
.method public final setValue(Ljava/lang/String;)V
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
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/view/BhCopyListIem;->getTvValue()Landroid/widget/TextView;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    return-void
    .line 14
.end method
