.class Ln8/c$y;
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
    name = "y"
.end annotation


# instance fields
.field private a:Lcom/miui/common/card/models/BaseCardModel;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln8/c$y;->b:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Ln8/c$y;->a:Lcom/miui/common/card/models/BaseCardModel;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8/c$y;->a:Lcom/miui/common/card/models/BaseCardModel;

    .line 2
    instance-of v1, v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 8
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->getId()I

    .line 21
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, Ln8/c;->m(Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 32
    :cond_1
    instance-of v1, v0, Lcom/miui/common/card/models/NewsCardModel;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    check-cast v0, Lcom/miui/common/card/models/NewsCardModel;

    .line 37
    invoke-virtual {v0}, Lcom/miui/common/card/models/BaseCardModel;->getDataId()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0}, Ln8/c;->o(Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    instance-of v1, v0, Lcom/miui/common/card/models/ActivityCardModel;

    .line 47
    if-eqz v1, :cond_3

    .line 49
    check-cast v0, Lcom/miui/common/card/models/ActivityCardModel;

    .line 51
    invoke-virtual {v0}, Lcom/miui/common/card/models/BaseCardModel;->getDataId()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {v0}, Ln8/c;->l(Ljava/lang/String;)V

    .line 57
    goto :goto_1

    .line 60
    :cond_3
    instance-of v1, v0, Lcom/miui/common/card/models/FunctionCardModel;

    .line 61
    if-eqz v1, :cond_4

    .line 63
    check-cast v0, Lcom/miui/common/card/models/FunctionCardModel;

    .line 65
    iget-object v1, p0, Ln8/c$y;->b:Landroid/content/Context;

    .line 67
    invoke-static {v1, v0}, Ln8/c;->n(Landroid/content/Context;Lcom/miui/common/card/models/FunctionCardModel;)V

    .line 69
    :cond_4
    :goto_1
    return-void
    .line 72
.end method
