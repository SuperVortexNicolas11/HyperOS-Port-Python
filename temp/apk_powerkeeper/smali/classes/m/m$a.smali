.class Lm/m$a;
.super Landroid/database/ContentObserver;
.source "VideoIdleHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/m;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/m;


# direct methods
.method constructor <init>(Lm/m;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/m$a;->a:Lm/m;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lm/m$a;->a:Lm/m;

    .line 5
    sget-object v0, Lm/a;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "vtb_boosting"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    move v2, v1

    .line 23
    :cond_0
    invoke-static {p1, v2}, Lm/m;->j(Lm/m;Z)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "vxbBoosting: "

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Lm/m$a;->a:Lm/m;

    .line 37
    invoke-static {v0}, Lm/m;->h(Lm/m;)Z

    .line 39
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    const-string v0, "UnionPower.VideoIdle"

    .line 50
    invoke-static {v0, p1}, Ll/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lm/m$a;->a:Lm/m;

    .line 55
    invoke-static {p0}, Lm/m;->k(Lm/m;)V

    .line 57
    return-void
    .line 60
.end method
