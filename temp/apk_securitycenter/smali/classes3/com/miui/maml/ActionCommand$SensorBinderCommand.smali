.class Lcom/miui/maml/ActionCommand$SensorBinderCommand;
.super Lcom/miui/maml/ActionCommand$TargetCommand;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/ActionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SensorBinderCommand"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/ActionCommand$SensorBinderCommand$CommandType;
    }
.end annotation


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "SensorCommand"


# instance fields
.field private mCommand:Lcom/miui/maml/ActionCommand$SensorBinderCommand$CommandType;


# direct methods
.method public constructor <init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/ActionCommand$TargetCommand;-><init>(Lcom/miui/maml/elements/ScreenElement;Lorg/w3c/dom/Element;)V

    .line 2
    sget-object p1, Lcom/miui/maml/ActionCommand$TargetCommand$TargetType;->VARIABLE_BINDER:Lcom/miui/maml/ActionCommand$TargetCommand$TargetType;

    .line 5
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$TargetCommand;->mTargetType:Lcom/miui/maml/ActionCommand$TargetCommand$TargetType;

    .line 7
    const-string p1, "command"

    .line 9
    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    const-string p2, "turnOff"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    const-string p2, "turnOn"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    sget-object p1, Lcom/miui/maml/ActionCommand$SensorBinderCommand$CommandType;->INVALID:Lcom/miui/maml/ActionCommand$SensorBinderCommand$CommandType;

    .line 34
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$SensorBinderCommand;->mCommand:Lcom/miui/maml/ActionCommand$SensorBinderCommand$CommandType;

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lcom/miui/maml/ActionCommand$SensorBinderCommand$CommandType;->TURN_ON:Lcom/miui/maml/ActionCommand$SensorBinderCommand$CommandType;

    .line 39
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$SensorBinderCommand;->mCommand:Lcom/miui/maml/ActionCommand$SensorBinderCommand$CommandType;

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lcom/miui/maml/ActionCommand$SensorBinderCommand$CommandType;->TURN_OFF:Lcom/miui/maml/ActionCommand$SensorBinderCommand$CommandType;

    .line 44
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$SensorBinderCommand;->mCommand:Lcom/miui/maml/ActionCommand$SensorBinderCommand$CommandType;

    .line 46
    :goto_0
    return-void
    .line 48
.end method


# virtual methods
.method protected doPerform()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/ActionCommand$TargetCommand;->getTarget()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    instance-of v1, v0, Lcom/miui/maml/data/SensorBinder;

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    check-cast v0, Lcom/miui/maml/data/SensorBinder;

    .line 13
    sget-object v1, Lcom/miui/maml/ActionCommand$1;->$SwitchMap$com$miui$maml$ActionCommand$SensorBinderCommand$CommandType:[I

    .line 15
    iget-object v2, p0, Lcom/miui/maml/ActionCommand$SensorBinderCommand;->mCommand:Lcom/miui/maml/ActionCommand$SensorBinderCommand$CommandType;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v2

    .line 22
    aget v1, v1, v2

    .line 23
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/miui/maml/data/SensorBinder;->turnOffSensorBinder()V

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/miui/maml/data/SensorBinder;->turnOnSensorBinder()V

    .line 36
    :cond_3
    :goto_0
    return-void
    .line 39
.end method
