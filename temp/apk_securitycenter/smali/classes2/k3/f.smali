.class public Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->b(LA3/b;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e012d    # @layout/conversation_pickup_list_tips_item 'res/layout/conversation_pickup_list_tips_item.xml'

    .line 2
    return v0
    .line 5
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lm3/h;

    .line 2
    invoke-virtual {p0, p1, p2}, Lk3/f;->f(Lm3/h;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA3/a;->a(LA3/b;LA3/i;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->c(LA3/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public f(Lm3/h;I)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lm3/g;

    .line 2
    return p1
    .line 4
.end method
