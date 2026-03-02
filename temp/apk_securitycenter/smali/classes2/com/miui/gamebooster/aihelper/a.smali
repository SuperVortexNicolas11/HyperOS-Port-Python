.class public final Lcom/miui/gamebooster/aihelper/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/aihelper/a$a;,
        Lcom/miui/gamebooster/aihelper/a$b;,
        Lcom/miui/gamebooster/aihelper/a$c;,
        Lcom/miui/gamebooster/aihelper/a$d;
    }
.end annotation


# static fields
.field public static final c:Lcom/miui/gamebooster/aihelper/a$a;


# instance fields
.field private final a:Lcom/miui/gamebooster/aihelper/a$d;

.field private b:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gamebooster/aihelper/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gamebooster/aihelper/a$a;-><init>(LZa/h;)V

    sput-object v0, Lcom/miui/gamebooster/aihelper/a;->c:Lcom/miui/gamebooster/aihelper/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gamebooster/aihelper/a$d;)V
    .locals 1

    .line 1
    const-string v0, "onChangeListener"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/a;->a:Lcom/miui/gamebooster/aihelper/a$d;

    .line 10
    return-void
    .line 12
.end method

.method public static final synthetic l(Lcom/miui/gamebooster/aihelper/a;)Lcom/miui/gamebooster/aihelper/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/aihelper/a;->a:Lcom/miui/gamebooster/aihelper/a$d;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic m(Lcom/miui/gamebooster/aihelper/a;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/aihelper/a;->n(ZLandroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method private final n(ZLandroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lfb/i;->k(II)Lfb/f;

    .line 20
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    move-object v1, v0

    .line 34
    check-cast v1, LMa/E;

    .line 35
    invoke-virtual {v1}, LMa/E;->a()I

    .line 37
    move-result v1

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 44
    const-string v2, "getChildAt(...)"

    .line 45
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, v1}, Lcom/miui/gamebooster/aihelper/a;->n(ZLandroid/view/View;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    return-void
    .line 54
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/a;->b:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;->getSettings()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/miui/gamebooster/aihelper/a;->b:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;->getNoticeText()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    return v0
    .line 37
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/a;->b:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;->getSettings()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public final o(Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/a;->b:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 9
    return-void
    .line 12
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/miui/gamebooster/aihelper/a$c;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/gamebooster/aihelper/a;->b:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;->getSettings()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    check-cast p2, Lcom/miui/gamebooster/aihelper/AISettingDTO;

    .line 25
    if-eqz p2, :cond_1

    .line 27
    check-cast p1, Lcom/miui/gamebooster/aihelper/a$c;

    .line 29
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/aihelper/a$c;->g(Lcom/miui/gamebooster/aihelper/AISettingDTO;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    instance-of p2, p1, Lcom/miui/gamebooster/aihelper/a$b;

    .line 35
    if-eqz p2, :cond_1

    .line 37
    iget-object p2, p0, Lcom/miui/gamebooster/aihelper/a;->b:Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;

    .line 39
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p2}, Lcom/miui/gamebooster/aihelper/GameAISettingsDTO;->getNoticeText()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    check-cast p1, Lcom/miui/gamebooster/aihelper/a$b;

    .line 49
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/aihelper/a$b;->b(Ljava/lang/String;)V

    .line 51
    :cond_1
    :goto_0
    return-void
    .line 54
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 4

    .line 1
    const-string v0, "parent"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "inflate(...)"

    .line 7
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lcom/miui/gamebooster/aihelper/a$c;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v2

    .line 21
    const v3, 0x7f0e01c8    # @layout/game_toolbox_ai_helper_item 'res/layout/game_toolbox_ai_helper_item.xml'

    .line 22
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p2, p0, p1}, Lcom/miui/gamebooster/aihelper/a$c;-><init>(Lcom/miui/gamebooster/aihelper/a;Landroid/view/View;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Lcom/miui/gamebooster/aihelper/a$b;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    move-result-object v2

    .line 45
    const v3, 0x7f0e01c7    # @layout/game_toolbox_ai_helper_footer 'res/layout/game_toolbox_ai_helper_footer.xml'

    .line 46
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p2, p0, p1}, Lcom/miui/gamebooster/aihelper/a$b;-><init>(Lcom/miui/gamebooster/aihelper/a;Landroid/view/View;)V

    .line 56
    :goto_0
    return-object p2
    .line 59
.end method
