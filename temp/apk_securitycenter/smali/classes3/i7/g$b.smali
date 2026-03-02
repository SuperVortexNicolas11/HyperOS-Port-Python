.class Li7/g$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/g;->p(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Li7/g;


# direct methods
.method constructor <init>(Li7/g;Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/g$b;->b:Li7/g;

    .line 2
    iput-object p3, p0, Li7/g$b;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Li7/g$b;->b:Li7/g;

    .line 5
    invoke-static {p1}, Li7/g;->e(Li7/g;)Z

    .line 7
    move-result v0

    .line 10
    invoke-static {p1, v0}, Li7/g;->d(Li7/g;Z)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "onChange isInFastMode:"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Li7/g$b;->b:Li7/g;

    .line 24
    invoke-static {v0}, Li7/g;->c(Li7/g;)Z

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, "FastChargeReceiver"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p1, p0, Li7/g$b;->b:Li7/g;

    .line 42
    iget-object v0, p0, Li7/g$b;->a:Landroid/content/Context;

    .line 44
    invoke-static {p1, v0}, Li7/g;->f(Li7/g;Landroid/content/Context;)V

    .line 46
    return-void
    .line 49
.end method
