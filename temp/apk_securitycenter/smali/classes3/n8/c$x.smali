.class Ln8/c$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "x"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln8/c$x;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Ln8/c$x;->b:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/c$x;->a:Landroid/content/Context;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    iget-object v2, p0, Ln8/c$x;->b:Ljava/lang/String;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "old_user"

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "new_user"

    .line 22
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v0, "game_homepage_action"

    .line 27
    invoke-static {v0, v1}, Ln8/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
    .line 32
.end method
