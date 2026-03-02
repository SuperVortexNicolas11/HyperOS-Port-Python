.class Lcom/miui/gamebooster/ui/GameVideoActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/GameVideoActivity;->Y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/GameVideoActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GameVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$b;->a:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$b;->a:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/ui/GameVideoActivity;->N0(Lcom/miui/gamebooster/ui/GameVideoActivity;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$b;->a:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 12
    invoke-static {v1}, Lcom/miui/gamebooster/ui/GameVideoActivity;->M0(Lcom/miui/gamebooster/ui/GameVideoActivity;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 26
    if-lez v1, :cond_0

    .line 27
    iget-object v1, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$b;->a:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 29
    invoke-static {v1}, Lcom/miui/gamebooster/ui/GameVideoActivity;->M0(Lcom/miui/gamebooster/ui/GameVideoActivity;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GameVideoActivity$b;->a:Lcom/miui/gamebooster/ui/GameVideoActivity;

    .line 38
    new-instance v1, Lcom/miui/gamebooster/ui/GameVideoActivity$b$a;

    .line 40
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/ui/GameVideoActivity$b$a;-><init>(Lcom/miui/gamebooster/ui/GameVideoActivity$b;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    return-void
    .line 48
.end method
