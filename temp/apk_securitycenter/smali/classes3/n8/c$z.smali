.class Ln8/c$z;
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
    name = "z"
.end annotation


# instance fields
.field private a:Lcom/miui/common/card/GridFunctionData;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/common/card/GridFunctionData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln8/c$z;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Ln8/c$z;->a:Lcom/miui/common/card/GridFunctionData;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/c$z;->a:Lcom/miui/common/card/GridFunctionData;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, p0, Ln8/c$z;->a:Lcom/miui/common/card/GridFunctionData;

    .line 14
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getStatKey()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    const-string v2, "module_show"

    .line 32
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v0, "slide_down_action_f_rebuild"

    .line 37
    invoke-static {v0, v1}, Ln8/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    :cond_1
    iget-object v0, p0, Ln8/c$z;->a:Lcom/miui/common/card/GridFunctionData;

    .line 42
    invoke-virtual {v0}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    const-string v1, "#Intent;action=com.miui.gamebooster.action.ACCESS_MAINACTIVITY;S.jump_target=gamebox;end"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Ln8/c$z;->b:Landroid/content/Context;

    .line 56
    invoke-static {v0}, Ln8/c;->f(Landroid/content/Context;)V

    .line 58
    :cond_2
    return-void
    .line 61
.end method
