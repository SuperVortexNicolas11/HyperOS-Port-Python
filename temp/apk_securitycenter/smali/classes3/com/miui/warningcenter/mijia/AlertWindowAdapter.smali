.class public final Lcom/miui/warningcenter/mijia/AlertWindowAdapter;
.super Landroidx/recyclerview/widget/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/mijia/AlertWindowAdapter$Companion;,
        Lcom/miui/warningcenter/mijia/AlertWindowAdapter$Diff;,
        Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u001c\u001d\u001bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/miui/warningcenter/mijia/AlertWindowAdapter;",
        "Landroidx/recyclerview/widget/p;",
        "Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;",
        "Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "langContext",
        "LKa/v;",
        "setLanguageContext",
        "(Landroid/content/Context;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "",
        "tinyScreen",
        "Z",
        "Landroid/content/Context;",
        "Companion",
        "Diff",
        "ViewHolder",
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
.field public static final Companion:Lcom/miui/warningcenter/mijia/AlertWindowAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ITEM_TYPE_MULTI:I = 0x1

.field private static final ITEM_TYPE_SINGLE:I

.field private static final formatter:Ljava/text/SimpleDateFormat;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private langContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tinyScreen:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$Companion;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$Companion;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter;->Companion:Lcom/miui/warningcenter/mijia/AlertWindowAdapter$Companion;

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v1, "HH:mm"

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    sput-object v0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter;->formatter:Ljava/text/SimpleDateFormat;

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$Diff;

    .line 2
    invoke-direct {v0}, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$Diff;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/miui/common/utils/i;->g(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter;->tinyScreen:Z

    .line 18
    return-void
    .line 20
.end method

.method public static final synthetic access$getFormatter$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter;->formatter:Ljava/text/SimpleDateFormat;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p;->getItemCount()I

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/mijia/AlertWindowAdapter;->onBindViewHolder(Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;I)V
    .locals 1
    .param p1    # Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/p;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;

    iget-object v0, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter;->langContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;->bind(Lcom/miui/warningcenter/mijia/pojo/MijiaAlertWarning;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/warningcenter/mijia/AlertWindowAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 3
    new-instance p2, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter;->tinyScreen:Z

    if-eqz v3, :cond_0

    const v3, 0x7f0e0311    # @layout/mijia_alert_window_list_multi_item_tiny 'res/layout/mijia_alert_window_list_multi_item_tiny.xml'

    goto :goto_0

    :cond_0
    const v3, 0x7f0e0310    # @layout/mijia_alert_window_list_multi_item 'res/layout/mijia_alert_window_list_multi_item.xml'

    :goto_0
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p2, p1}, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_2

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown item type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p2, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 10
    iget-boolean v3, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter;->tinyScreen:Z

    if-eqz v3, :cond_3

    const v3, 0x7f0e0313    # @layout/mijia_alert_window_list_single_item_tiny 'res/layout/mijia_alert_window_list_single_item_tiny.xml'

    goto :goto_1

    :cond_3
    const v3, 0x7f0e0312    # @layout/mijia_alert_window_list_single_item 'res/layout/mijia_alert_window_list_single_item.xml'

    :goto_1
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p2, p1}, Lcom/miui/warningcenter/mijia/AlertWindowAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p2
.end method

.method public final setLanguageContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "langContext"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/warningcenter/mijia/AlertWindowAdapter;->langContext:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method
