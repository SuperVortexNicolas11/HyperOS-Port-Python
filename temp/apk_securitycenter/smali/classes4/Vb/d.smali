.class public LVb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:LVb/d;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Z

.field private c:Z

.field private d:Z

.field private final e:LVb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVb/d;

    .line 2
    invoke-direct {v0}, LVb/d;-><init>()V

    .line 4
    sput-object v0, LVb/d;->f:LVb/d;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, LVb/d;->a:Ljava/util/HashMap;

    .line 10
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LVb/d;->b:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LVb/d;->c:Z

    .line 16
    iput-boolean v0, p0, LVb/d;->d:Z

    .line 18
    new-instance v0, LVb/d$a;

    .line 20
    invoke-direct {v0, p0}, LVb/d$a;-><init>(LVb/d;)V

    .line 22
    iput-object v0, p0, LVb/d;->e:LVb/e;

    .line 25
    return-void
    .line 27
.end method

.method public static a()LVb/d;
    .locals 1

    .line 1
    sget-object v0, LVb/d;->f:LVb/d;

    .line 2
    return-object v0
    .line 4
.end method


# virtual methods
.method public b(Ljava/lang/Integer;Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .line 1
    if-eqz p3, :cond_7

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, LVb/d;->a:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    const-string v1, "AsyncInflateManager"

    .line 15
    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean p2, p0, LVb/d;->d:Z

    .line 26
    const/4 p3, 0x0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 34
    check-cast p2, Landroid/view/View;

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/View;

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result p3

    .line 47
    if-eqz p3, :cond_3

    .line 48
    iget-object p3, p0, LVb/d;->a:Ljava/util/HashMap;

    .line 50
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_3
    iget-boolean p1, p0, LVb/d;->c:Z

    .line 55
    if-eqz p1, :cond_4

    .line 57
    const-string p1, "inflateCacheById is ok."

    .line 59
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_4
    return-object p2

    .line 64
    :cond_5
    :goto_1
    iget-boolean v0, p0, LVb/d;->c:Z

    .line 65
    if-eqz v0, :cond_6

    .line 67
    const-string v0, "inflateCacheById is null."

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_6
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    move-result-object p2

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result p1

    .line 81
    invoke-virtual {p2, p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 82
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 87
    return-object p1
    .line 88
.end method

.method public c(Ljava/lang/Integer;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, LVb/d;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    const-string v1, "AsyncInflateManager"

    .line 14
    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    iget-object p3, p0, LVb/d;->a:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_2
    iget-boolean p1, p0, LVb/d;->c:Z

    .line 43
    if-eqz p1, :cond_3

    .line 45
    const-string p1, "inflateCacheById is ok."

    .line 47
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_3
    return-object p2

    .line 52
    :cond_4
    :goto_0
    iget-boolean v0, p0, LVb/d;->c:Z

    .line 53
    if-eqz v0, :cond_5

    .line 55
    const-string v0, "inflateCacheById is null."

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 66
    move-result-object v0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 73
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 77
    return-object p1
    .line 78
.end method
