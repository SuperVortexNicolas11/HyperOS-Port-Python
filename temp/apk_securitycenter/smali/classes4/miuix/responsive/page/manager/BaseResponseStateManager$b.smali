.class Lmiuix/responsive/page/manager/BaseResponseStateManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/responsive/page/manager/BaseResponseStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field final synthetic b:Lmiuix/responsive/page/manager/BaseResponseStateManager;


# direct methods
.method public constructor <init>(Lmiuix/responsive/page/manager/BaseResponseStateManager;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->b:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->a:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method

.method private a(Landroid/content/res/Configuration;Lrc/e;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->b:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 2
    iget-object p3, p3, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveMapChild:Landroid/util/ArrayMap;

    .line 4
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p3, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 11
    check-cast p3, Ljava/util/List;

    .line 12
    iget-object v0, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->b:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 14
    iget-object v0, v0, Lmiuix/responsive/page/manager/BaseResponseStateManager;->mResponsiveViewGroup:Landroid/util/ArrayMap;

    .line 16
    iget-object v1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->a:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 20
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Lrc/d;

    .line 32
    invoke-virtual {v0}, Lrc/d;->a()I

    .line 34
    move-result v0

    .line 37
    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->b:Lmiuix/responsive/page/manager/BaseResponseStateManager;

    .line 40
    invoke-virtual {p1}, Lmiuix/responsive/page/manager/a;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50
    move-result-object p1

    .line 53
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 54
    if-eqz p3, :cond_3

    .line 56
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    invoke-static {p1, v0}, Lrc/a;->a(II)Z

    .line 64
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 83
    check-cast p3, Lrc/d;

    .line 84
    invoke-virtual {p3, p2}, Lrc/d;->d(Lrc/e;)V

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 93
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 103
    check-cast p2, Lrc/d;

    .line 104
    invoke-virtual {p2}, Lrc/d;->b()Landroid/view/View;

    .line 106
    move-result-object p2

    .line 109
    if-eqz p2, :cond_2

    .line 110
    const/4 p3, 0x0

    .line 112
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    goto :goto_1

    .line 116
    :cond_3
    return-void
    .line 117
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lqc/c;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public synthetic dispatchResponsiveLayout(Landroid/content/res/Configuration;Lrc/e;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqc/a;->a(Lqc/b;Landroid/content/res/Configuration;Lrc/e;Z)V

    return-void
.end method

.method public bridge synthetic getResponsiveSubject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->b()Landroid/view/View;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public onResponsiveLayout(Landroid/content/res/Configuration;Lrc/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmiuix/responsive/page/manager/BaseResponseStateManager$b;->a(Landroid/content/res/Configuration;Lrc/e;Z)V

    .line 2
    return-void
    .line 5
.end method
