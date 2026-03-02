.class Lv7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lv7/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lv7/b$b;->a:Ljava/lang/ref/WeakReference;

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
    .line 2
.end method

.method public c(Lp7/c;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv7/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lv7/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lv7/b;->b(Lv7/b;)Lv7/b$a;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x3e8

    .line 17
    const/16 v3, 0x40b

    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lcom/miui/common/tools/e;->b(ILjava/lang/Object;I)V

    .line 21
    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method
