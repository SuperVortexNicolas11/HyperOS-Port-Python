.class public Lmiuix/internal/util/AsyncInflateLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MANAGER:Lmiuix/internal/util/AsyncInflateLayoutManager;


# instance fields
.field private isCachedEnable:Z

.field private isEnabled:Z

.field private isEnabledLog:Z

.field private final mListTypeMap:Ljava/util/HashMap;

.field private final mListener:Lmiuix/internal/util/AsyncLayoutInflater$OnInflateFinishedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lmiuix/internal/util/AsyncInflateLayoutManager;

    invoke-direct {v0}, Lmiuix/internal/util/AsyncInflateLayoutManager;-><init>()V

    sput-object v0, Lmiuix/internal/util/AsyncInflateLayoutManager;->MANAGER:Lmiuix/internal/util/AsyncInflateLayoutManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/internal/util/AsyncInflateLayoutManager;->mListTypeMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lmiuix/internal/util/AsyncInflateLayoutManager;->isEnabled:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lmiuix/internal/util/AsyncInflateLayoutManager;->isEnabledLog:Z

    .line 35
    iput-boolean v0, p0, Lmiuix/internal/util/AsyncInflateLayoutManager;->isCachedEnable:Z

    .line 252
    new-instance v0, Lmiuix/internal/util/AsyncInflateLayoutManager$1;

    invoke-direct {v0, p0}, Lmiuix/internal/util/AsyncInflateLayoutManager$1;-><init>(Lmiuix/internal/util/AsyncInflateLayoutManager;)V

    iput-object v0, p0, Lmiuix/internal/util/AsyncInflateLayoutManager;->mListener:Lmiuix/internal/util/AsyncLayoutInflater$OnInflateFinishedListener;

    return-void
.end method

.method public static getInstance()Lmiuix/internal/util/AsyncInflateLayoutManager;
    .locals 1

    .line 23
    sget-object v0, Lmiuix/internal/util/AsyncInflateLayoutManager;->MANAGER:Lmiuix/internal/util/AsyncInflateLayoutManager;

    return-object v0
.end method


# virtual methods
.method public inflateViewById(Ljava/lang/Integer;Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    if-eqz p3, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 116
    :cond_0
    iget-object v0, p0, Lmiuix/internal/util/AsyncInflateLayoutManager;->mListTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 117
    const-string v1, "AsyncInflateManager"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    iget-boolean p2, p0, Lmiuix/internal/util/AsyncInflateLayoutManager;->isCachedEnable:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 125
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    .line 127
    :cond_2
    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 129
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 130
    iget-object p3, p0, Lmiuix/internal/util/AsyncInflateLayoutManager;->mListTypeMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_3
    iget-boolean p0, p0, Lmiuix/internal/util/AsyncInflateLayoutManager;->isEnabledLog:Z

    if-eqz p0, :cond_4

    .line 133
    const-string p0, "inflateCacheById is ok."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object p2

    .line 118
    :cond_5
    :goto_1
    iget-boolean p0, p0, Lmiuix/internal/util/AsyncInflateLayoutManager;->isEnabledLog:Z

    if-eqz p0, :cond_6

    .line 119
    const-string p0, "inflateCacheById is null."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public inflateViewById(Ljava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 86
    :cond_0
    iget-object v0, p0, Lmiuix/internal/util/AsyncInflateLayoutManager;->mListTypeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 87
    const-string v1, "AsyncInflateManager"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 93
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 95
    iget-object p3, p0, Lmiuix/internal/util/AsyncInflateLayoutManager;->mListTypeMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    iget-boolean p0, p0, Lmiuix/internal/util/AsyncInflateLayoutManager;->isEnabledLog:Z

    if-eqz p0, :cond_3

    .line 98
    const-string p0, "inflateCacheById is ok."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object p2

    .line 88
    :cond_4
    :goto_0
    iget-boolean p0, p0, Lmiuix/internal/util/AsyncInflateLayoutManager;->isEnabledLog:Z

    if-eqz p0, :cond_5

    .line 89
    const-string p0, "inflateCacheById is null."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
