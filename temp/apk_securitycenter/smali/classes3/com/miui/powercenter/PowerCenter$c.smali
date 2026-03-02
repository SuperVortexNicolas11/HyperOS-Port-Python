.class Lcom/miui/powercenter/PowerCenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/PowerCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/PowerCenter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/PowerCenter$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(Lp7/a;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lp7/c;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/PowerCenter$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powercenter/PowerCenter;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lcom/miui/powercenter/PowerCenter;->L0(Lcom/miui/powercenter/PowerCenter;)Lcom/miui/powercenter/PowerCenter$a;

    .line 12
    move-result-object v0

    .line 15
    const/16 v1, 0x40b

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/miui/common/tools/e;->a(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
