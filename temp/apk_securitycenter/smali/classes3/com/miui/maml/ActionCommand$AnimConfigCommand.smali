.class Lcom/miui/maml/ActionCommand$AnimConfigCommand;
.super Lcom/miui/maml/ActionCommand$TargetCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/ActionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimConfigCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/ActionCommand$AnimConfigCommand$Type;
    }
.end annotation


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "AnimConfigCommand"


# instance fields
.field private mAttr:Lcom/miui/maml/data/Expression;

.field private mCommand:Lcom/miui/maml/ActionCommand$AnimConfigCommand$Type;

.field private mSubName:Lcom/miui/maml/data/Expression;

.field private mValuesExp:[Lcom/miui/maml/data/Expression;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/ActionCommand$TargetCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "subNameExp"

    .line 9
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimConfigCommand;->mSubName:Lcom/miui/maml/data/Expression;

    .line 19
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, "attrExp"

    .line 25
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimConfigCommand;->mAttr:Lcom/miui/maml/data/Expression;

    .line 35
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    .line 37
    move-result-object p1

    .line 40
    const-string v0, "valuesExp"

    .line 41
    invoke-interface {p2, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimConfigCommand;->mValuesExp:[Lcom/miui/maml/data/Expression;

    .line 51
    const-string p1, "command"

    .line 53
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 59
    const/4 p2, -0x1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 67
    goto :goto_0

    .line 70
    :sswitch_0
    const-string v0, "clear"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    goto :goto_0

    .line 79
    :cond_0
    const/4 p2, 0x2

    .line 80
    goto :goto_0

    .line 81
    :sswitch_1
    const-string v0, "update"

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    goto :goto_0

    .line 90
    :cond_1
    const/4 p2, 0x1

    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    const-string v0, "remove"

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    const/4 p2, 0x0

    .line 102
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 103
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimConfigCommand$Type;->INVALID:Lcom/miui/maml/ActionCommand$AnimConfigCommand$Type;

    .line 106
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimConfigCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimConfigCommand$Type;

    .line 108
    goto :goto_1

    .line 110
    :pswitch_0
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimConfigCommand$Type;->CLEAR:Lcom/miui/maml/ActionCommand$AnimConfigCommand$Type;

    .line 111
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimConfigCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimConfigCommand$Type;

    .line 113
    goto :goto_1

    .line 115
    :pswitch_1
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimConfigCommand$Type;->UPDATE:Lcom/miui/maml/ActionCommand$AnimConfigCommand$Type;

    .line 116
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimConfigCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimConfigCommand$Type;

    .line 118
    goto :goto_1

    .line 120
    :pswitch_2
    sget-object p1, Lcom/miui/maml/ActionCommand$AnimConfigCommand$Type;->REMOVE:Lcom/miui/maml/ActionCommand$AnimConfigCommand$Type;

    .line 121
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$AnimConfigCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimConfigCommand$Type;

    .line 123
    :goto_1
    return-void

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x37b5077c -> :sswitch_2
        -0x31ffc737 -> :sswitch_1
        0x5a5b64d -> :sswitch_0
    .end sparse-switch

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 140
.end method


# virtual methods
.method protected doPerform()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand$TargetCommand;->getTarget()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    instance-of v1, v0, Lcom/miui/maml/elements/AnimConfigElement;

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 12
    :cond_0
    check-cast v0, Lcom/miui/maml/elements/AnimConfigElement;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$TargetCommand;->mTargetName:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$AnimConfigCommand;->mSubName:Lcom/miui/maml/data/Expression;

    .line 25
    const-string v3, ""

    .line 27
    if-eqz v2, :cond_1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v4, "."

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v4, p0, Lcom/miui/maml/ActionCommand$AnimConfigCommand;->mSubName:Lcom/miui/maml/data/Expression;

    .line 41
    invoke-virtual {v4}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v2, v3

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$AnimConfigCommand;->mAttr:Lcom/miui/maml/data/Expression;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v2}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    :cond_2
    sget-object v2, Lcom/miui/maml/ActionCommand$1;->$SwitchMap$com$miui$maml$ActionCommand$AnimConfigCommand$Type:[I

    .line 71
    iget-object v4, p0, Lcom/miui/maml/ActionCommand$AnimConfigCommand;->mCommand:Lcom/miui/maml/ActionCommand$AnimConfigCommand$Type;

    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result v4

    .line 78
    aget v2, v2, v4

    .line 79
    const/4 v4, 0x1

    .line 81
    if-eq v2, v4, :cond_5

    .line 82
    const/4 v4, 0x2

    .line 84
    if-eq v2, v4, :cond_4

    .line 85
    const/4 v1, 0x3

    .line 87
    if-eq v2, v1, :cond_3

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/miui/maml/elements/AnimConfigElement;->clearConfigData()V

    .line 91
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0, v1, v3}, Lcom/miui/maml/elements/AnimConfigElement;->removeConfigData(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_1

    .line 98
    :cond_5
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$AnimConfigCommand;->mValuesExp:[Lcom/miui/maml/data/Expression;

    .line 99
    if-eqz v2, :cond_6

    .line 101
    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/maml/elements/AnimConfigElement;->updateConfigData(Ljava/lang/String;Ljava/lang/String;[Lcom/miui/maml/data/Expression;)V

    .line 103
    :cond_6
    :goto_1
    return-void
    .line 106
.end method
