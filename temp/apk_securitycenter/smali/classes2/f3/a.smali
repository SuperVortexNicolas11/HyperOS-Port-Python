.class public Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lf3/a;->a:Z

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf3/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const v0, 0x7f0e01c2    # @layout/game_select_list_header_view_land 'res/layout/game_select_list_header_view_land.xml'

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0e01c1    # @layout/game_select_list_header_view 'res/layout/game_select_list_header_view.xml'

    .line 10
    :goto_0
    return v0
    .line 13
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gamebooster/model/d;

    .line 2
    invoke-virtual {p0, p1, p2}, Lf3/a;->g(Lcom/miui/gamebooster/model/d;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/gamebooster/model/d;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lf3/a;->f(LA3/i;Lcom/miui/gamebooster/model/d;I)V

    .line 4
    return-void
    .line 7
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->c(LA3/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f(LA3/i;Lcom/miui/gamebooster/model/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/d;->c()Ljava/lang/CharSequence;

    .line 2
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    const p3, 0x7f0b0527    # @id/header_title

    .line 8
    invoke-virtual {p1, p3, p2}, LA3/i;->g(ILjava/lang/String;)LA3/i;

    .line 11
    return-void
    .line 14
.end method

.method public g(Lcom/miui/gamebooster/model/d;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method
