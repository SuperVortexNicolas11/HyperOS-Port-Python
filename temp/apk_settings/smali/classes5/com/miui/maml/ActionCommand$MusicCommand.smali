.class Lcom/miui/maml/ActionCommand$MusicCommand;
.super Lcom/miui/maml/ActionCommand$TargetCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/ActionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MusicCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;
    }
.end annotation


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "MusicCommand"


# instance fields
.field private mCommand:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

.field private mIsParamsValid:Z

.field private mParams:[Lcom/miui/maml/data/Expression;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V
    .locals 2

    .line 3452
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/ActionCommand$TargetCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V

    .line 3453
    const-string p1, "params"

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3454
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/maml/ActionCommand$MusicCommand;->mParams:[Lcom/miui/maml/data/Expression;

    .line 3455
    invoke-virtual {p0, v0}, Lcom/miui/maml/ActionCommand;->isExpressionsValid([Lcom/miui/maml/data/Expression;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/maml/ActionCommand$MusicCommand;->mIsParamsValid:Z

    if-nez v0, :cond_0

    .line 3457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wrong params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicCommand"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3460
    :cond_0
    invoke-direct {p0, p2}, Lcom/miui/maml/ActionCommand$MusicCommand;->parseCommand(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method private parseCommand(Lorg/w3c/dom/Element;)V
    .locals 2

    .line 3498
    const-string v0, "command"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3499
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "setProgress"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "pause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "prev"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "play"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "next"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    .line 3513
    :pswitch_0
    sget-object p1, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;->SET_PROGRESS:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    iput-object p1, p0, Lcom/miui/maml/ActionCommand$MusicCommand;->mCommand:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    return-void

    .line 3504
    :pswitch_1
    sget-object p1, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;->PAUSE:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    iput-object p1, p0, Lcom/miui/maml/ActionCommand$MusicCommand;->mCommand:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    return-void

    .line 3507
    :pswitch_2
    sget-object p1, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;->PREV:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    iput-object p1, p0, Lcom/miui/maml/ActionCommand$MusicCommand;->mCommand:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    return-void

    .line 3501
    :pswitch_3
    sget-object p1, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;->PLAY:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    iput-object p1, p0, Lcom/miui/maml/ActionCommand$MusicCommand;->mCommand:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    return-void

    .line 3510
    :pswitch_4
    sget-object p1, Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;->NEXT:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    iput-object p1, p0, Lcom/miui/maml/ActionCommand$MusicCommand;->mCommand:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x338af3 -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x34a233 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x3ae760af -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected doPerform()V
    .locals 7

    .line 3465
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand$TargetCommand;->getTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3466
    instance-of v1, v0, Lcom/miui/maml/elements/MusicControlScreenElement;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 3469
    :cond_0
    check-cast v0, Lcom/miui/maml/elements/MusicControlScreenElement;

    .line 3470
    sget-object v1, Lcom/miui/maml/ActionCommand$1;->$SwitchMap$com$miui$maml$ActionCommand$MusicCommand$CommandType:[I

    iget-object v2, p0, Lcom/miui/maml/ActionCommand$MusicCommand;->mCommand:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const-string v3, ",result="

    const-string v4, "Command="

    const-string v5, "MusicCommand"

    if-eq v1, v2, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    goto/16 :goto_0

    .line 3488
    :cond_1
    iget-boolean v1, p0, Lcom/miui/maml/ActionCommand$MusicCommand;->mIsParamsValid:Z

    if-eqz v1, :cond_6

    iget-object p0, p0, Lcom/miui/maml/ActionCommand$MusicCommand;->mParams:[Lcom/miui/maml/data/Expression;

    array-length v1, p0

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    .line 3489
    aget-object p0, p0, v1

    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluate()D

    move-result-wide v1

    double-to-float p0, v1

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/elements/MusicControlScreenElement;->seekTo(D)V

    return-void

    .line 3484
    :cond_2
    const-string v1, "music_next"

    invoke-virtual {v0, v1}, Lcom/miui/maml/elements/MusicControlScreenElement;->doCommand(Ljava/lang/String;)Z

    move-result v0

    .line 3485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/maml/ActionCommand$MusicCommand;->mCommand:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3480
    :cond_3
    const-string v1, "music_prev"

    invoke-virtual {v0, v1}, Lcom/miui/maml/elements/MusicControlScreenElement;->doCommand(Ljava/lang/String;)Z

    move-result v0

    .line 3481
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/maml/ActionCommand$MusicCommand;->mCommand:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3476
    :cond_4
    const-string v1, "music_pause"

    invoke-virtual {v0, v1}, Lcom/miui/maml/elements/MusicControlScreenElement;->doCommand(Ljava/lang/String;)Z

    move-result v0

    .line 3477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/maml/ActionCommand$MusicCommand;->mCommand:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3472
    :cond_5
    const-string v1, "music_play"

    invoke-virtual {v0, v1}, Lcom/miui/maml/elements/MusicControlScreenElement;->doCommand(Ljava/lang/String;)Z

    move-result v0

    .line 3473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/maml/ActionCommand$MusicCommand;->mCommand:Lcom/miui/maml/ActionCommand$MusicCommand$CommandType;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-void
.end method
