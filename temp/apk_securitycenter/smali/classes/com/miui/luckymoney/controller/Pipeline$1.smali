.class Lcom/miui/luckymoney/controller/Pipeline$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/luckymoney/utils/ScreenUtil$KeyguardUnlockedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/controller/Pipeline;->create(Lcom/miui/luckymoney/model/config/BaseConfiguration;Lcom/miui/luckymoney/ui/view/messageview/MessageViewCreator;)Lcom/miui/luckymoney/controller/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onKeyguardUnlocked()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/luckymoney/controller/Pipeline;->d()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    invoke-static {}, Lcom/miui/luckymoney/controller/Pipeline;->d()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-lez v0, :cond_1

    .line 23
    invoke-static {}, Lcom/miui/luckymoney/controller/Pipeline;->d()Ljava/util/ArrayList;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    check-cast v3, Lcom/miui/luckymoney/controller/Pipeline;

    .line 33
    invoke-static {v3}, Lcom/miui/luckymoney/controller/Pipeline;->a(Lcom/miui/luckymoney/controller/Pipeline;)Lcom/miui/luckymoney/model/message/AppMessage;

    .line 35
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    invoke-static {v3}, Lcom/miui/luckymoney/controller/Pipeline;->a(Lcom/miui/luckymoney/controller/Pipeline;)Lcom/miui/luckymoney/model/message/AppMessage;

    .line 41
    move-result-object v4

    .line 44
    invoke-static {v3, v2}, Lcom/miui/luckymoney/controller/Pipeline;->b(Lcom/miui/luckymoney/controller/Pipeline;Lcom/miui/luckymoney/model/message/AppMessage;)V

    .line 45
    invoke-static {v3, v4, v1}, Lcom/miui/luckymoney/controller/Pipeline;->c(Lcom/miui/luckymoney/controller/Pipeline;Lcom/miui/luckymoney/model/message/AppMessage;Z)Z

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Lcom/miui/luckymoney/controller/Pipeline;->d()Ljava/util/ArrayList;

    .line 54
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Lcom/miui/luckymoney/controller/Pipeline;

    .line 63
    invoke-static {v0, v2}, Lcom/miui/luckymoney/controller/Pipeline;->b(Lcom/miui/luckymoney/controller/Pipeline;Lcom/miui/luckymoney/model/message/AppMessage;)V

    .line 65
    :cond_2
    invoke-static {}, Lcom/miui/luckymoney/controller/Pipeline;->d()Ljava/util/ArrayList;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    return-void
    .line 75
.end method
