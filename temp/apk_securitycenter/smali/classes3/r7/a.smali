.class public Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/f;


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
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->x()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x1e

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, LC7/v;->O(I)V

    .line 15
    return-void
    .line 18
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC7/v;->p()I

    .line 6
    move-result v0

    .line 9
    invoke-static {v0}, Lcom/miui/powercenter/h;->r1(I)V

    .line 10
    const/16 v1, 0x1e

    .line 13
    if-gt v0, v1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    invoke-static {p1}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, LC7/v;->O(I)V

    .line 22
    return-void
    .line 25
.end method
