.class Lcom/miui/gamebooster/ui/BoosterFragment$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;->onStop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/miui/gamebooster/ui/BoosterFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/BoosterFragment$v;->b:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$v;->a:Ljava/util/List;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$v;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$v;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    move v7, v1

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lcom/miui/gamebooster/model/d;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 33
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 39
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$v;->b:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 43
    invoke-static {v2}, Lcom/miui/gamebooster/ui/BoosterFragment;->I1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 48
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 49
    invoke-static {v2, v3}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    iget-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$v;->b:Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 59
    invoke-static {v2}, Lcom/miui/gamebooster/ui/BoosterFragment;->h1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 64
    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 65
    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 67
    add-int/lit8 v1, v7, 0x1

    .line 69
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lcom/miui/gamebooster/utils/N;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    return-void
    .line 76
.end method
