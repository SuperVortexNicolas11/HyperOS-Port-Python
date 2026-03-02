.class public LQ4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:LQ4/c;


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:LQ4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQ4/c;

    invoke-direct {v0}, LQ4/c;-><init>()V

    sput-object v0, LQ4/c;->f:LQ4/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LQ4/c;->a:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ4/c;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ4/c;->c:Z

    iput-boolean v0, p0, LQ4/c;->d:Z

    new-instance v0, LQ4/c$a;

    invoke-direct {v0, p0}, LQ4/c$a;-><init>(LQ4/c;)V

    iput-object v0, p0, LQ4/c;->e:LQ4/d;

    return-void
.end method

.method public static a()LQ4/c;
    .locals 1

    sget-object v0, LQ4/c;->f:LQ4/c;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Integer;Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    if-eqz p3, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LQ4/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "AsyncInflateManager"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p2, p0, LQ4/c;->d:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_2
    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, LQ4/c;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean p1, p0, LQ4/c;->c:Z

    if-eqz p1, :cond_4

    const-string p1, "inflateCacheById is ok."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object p2

    :cond_5
    :goto_1
    iget-boolean v0, p0, LQ4/c;->c:Z

    if-eqz v0, :cond_6

    const-string v0, "inflateCacheById is null."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, LQ4/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "AsyncInflateManager"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, LQ4/c;->a:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean p1, p0, LQ4/c;->c:Z

    if-eqz p1, :cond_3

    const-string p1, "inflateCacheById is ok."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object p2

    :cond_4
    :goto_0
    iget-boolean v0, p0, LQ4/c;->c:Z

    if-eqz v0, :cond_5

    const-string v0, "inflateCacheById is null."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
