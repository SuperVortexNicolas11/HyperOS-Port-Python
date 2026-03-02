.class public Lcom/miui/maml/elements/PermanenceElement;
.super Lcom/miui/maml/elements/ScreenElement;
.source "SourceFile"


# static fields
.field private static final OLD_VALUE:Ljava/lang/String; = "old_value"

.field public static final TAG_NAME:Ljava/lang/String; = "Permanence"


# instance fields
.field private mExpression:Lcom/miui/maml/data/Expression;

.field private mInited:Z

.field private mOldValue:D

.field private mOldVar:Lcom/miui/maml/data/IndexedVariable;

.field private mThreshold:D

.field private mTrigger:Lcom/miui/maml/CommandTrigger;

.field private mType:Lcom/miui/maml/data/VariableType;

.field private mVar:Lcom/miui/maml/data/IndexedVariable;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 4

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object v0

    const-string v1, "expression"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/maml/data/Expression;->build(Lcom/miui/maml/data/Variables;Ljava/lang/String;)Lcom/miui/maml/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/maml/elements/PermanenceElement;->mExpression:Lcom/miui/maml/data/Expression;

    .line 48
    const-string v0, "threshold"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/miui/maml/util/Utils;->getAttrAsFloat(Lorg/w3c/dom/Element;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/miui/maml/elements/PermanenceElement;->mThreshold:D

    .line 49
    const-string v0, "type"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/maml/data/VariableType;->parseType(Ljava/lang/String;)Lcom/miui/maml/data/VariableType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/maml/elements/PermanenceElement;->mType:Lcom/miui/maml/data/VariableType;

    .line 51
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/miui/maml/data/IndexedVariable;

    iget-object v2, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/maml/elements/PermanenceElement;->mType:Lcom/miui/maml/data/VariableType;

    invoke-virtual {v3}, Lcom/miui/maml/data/VariableType;->isNumber()Z

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object v1, p0, Lcom/miui/maml/elements/PermanenceElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    .line 53
    new-instance v1, Lcom/miui/maml/data/IndexedVariable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "old_value"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/maml/elements/PermanenceElement;->mType:Lcom/miui/maml/data/VariableType;

    invoke-virtual {v3}, Lcom/miui/maml/data/VariableType;->isNumber()Z

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    iput-object v1, p0, Lcom/miui/maml/elements/PermanenceElement;->mOldVar:Lcom/miui/maml/data/IndexedVariable;

    .line 56
    invoke-static {p1, p2}, Lcom/miui/maml/CommandTrigger;->fromParentElement(Lorg/w3c/dom/Element;Lcom/miui/maml/elements/ScreenElement;)Lcom/miui/maml/CommandTrigger;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/maml/elements/PermanenceElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    :cond_0
    return-void
.end method

.method private getDouble(ZI)D
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/maml/elements/PermanenceElement;->mExpression:Lcom/miui/maml/data/Expression;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/miui/maml/data/Expression;->evaluate()D

    move-result-wide p0

    return-wide p0

    .line 158
    :cond_0
    iget-object p0, p0, Lcom/miui/maml/elements/PermanenceElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/miui/maml/data/IndexedVariable;->getArrDouble(I)D

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/maml/data/IndexedVariable;->getDouble()D

    move-result-wide p0

    return-wide p0
.end method

.method private getSharePreferenceHelper()Lcom/miui/maml/util/SharedPreferenceHelper;
    .locals 3

    .line 174
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    move-result-object v0

    const-string v1, "customEditLocalId"

    invoke-virtual {v0, v1}, Lcom/miui/maml/data/Variables;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/maml/util/SharedPreferenceHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/maml/util/SharedPreferenceHelper;

    move-result-object p0

    return-object p0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElement;->mRoot:Lcom/miui/maml/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getRootTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lockscreen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getContext()Lcom/miui/maml/ScreenContext;

    move-result-object p0

    iget-object p0, p0, Lcom/miui/maml/ScreenContext;->mContext:Landroid/content/Context;

    const-string v0, "sp_maml_lockscreen"

    invoke-static {p0, v0}, Lcom/miui/maml/util/SharedPreferenceHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/maml/util/SharedPreferenceHelper;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private onValueChange(D)V
    .locals 4

    .line 163
    iget-boolean v0, p0, Lcom/miui/maml/elements/PermanenceElement;->mInited:Z

    if-nez v0, :cond_0

    .line 164
    iput-wide p1, p0, Lcom/miui/maml/elements/PermanenceElement;->mOldValue:D

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/PermanenceElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/miui/maml/elements/PermanenceElement;->mOldValue:D

    sub-double v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/maml/elements/PermanenceElement;->mThreshold:D

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/miui/maml/elements/PermanenceElement;->mOldVar:Lcom/miui/maml/data/IndexedVariable;

    iget-wide v1, p0, Lcom/miui/maml/elements/PermanenceElement;->mOldValue:D

    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 168
    iput-wide p1, p0, Lcom/miui/maml/elements/PermanenceElement;->mOldValue:D

    .line 169
    iget-object p0, p0, Lcom/miui/maml/elements/PermanenceElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    invoke-virtual {p0}, Lcom/miui/maml/CommandTrigger;->perform()V

    :cond_1
    return-void
.end method

.method private update()V
    .locals 4

    .line 114
    invoke-direct {p0}, Lcom/miui/maml/elements/PermanenceElement;->getSharePreferenceHelper()Lcom/miui/maml/util/SharedPreferenceHelper;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 118
    :cond_0
    sget-object v1, Lcom/miui/maml/elements/PermanenceElement$1;->$SwitchMap$com$miui$maml$data$VariableType:[I

    iget-object v2, p0, Lcom/miui/maml/elements/PermanenceElement;->mType:Lcom/miui/maml/data/VariableType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/maml/util/SharedPreferenceHelper;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/util/SharedPreferenceHelper;->load(Ljava/lang/String;F)F

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/miui/maml/elements/PermanenceElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 139
    invoke-direct {p0, v2, v3}, Lcom/miui/maml/elements/PermanenceElement;->onValueChange(D)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, v1, v1}, Lcom/miui/maml/elements/PermanenceElement;->getDouble(ZI)D

    move-result-wide v1

    .line 142
    iget-object v3, p0, Lcom/miui/maml/elements/PermanenceElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v3, v1, v2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 143
    invoke-direct {p0, v1, v2}, Lcom/miui/maml/elements/PermanenceElement;->onValueChange(D)V

    .line 144
    iget-object p0, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    double-to-float v1, v1

    invoke-virtual {v0, p0, v1}, Lcom/miui/maml/util/SharedPreferenceHelper;->save(Ljava/lang/String;F)Z

    return-void

    .line 120
    :cond_3
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/maml/util/SharedPreferenceHelper;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 121
    iget-object v1, p0, Lcom/miui/maml/elements/PermanenceElement;->mExpression:Lcom/miui/maml/data/Expression;

    invoke-virtual {v1}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/miui/maml/util/SharedPreferenceHelper;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/miui/maml/util/SharedPreferenceHelper;->load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/miui/maml/elements/PermanenceElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v1}, Lcom/miui/maml/data/IndexedVariable;->getString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Lcom/miui/maml/util/Utils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 127
    iget-object v2, p0, Lcom/miui/maml/elements/PermanenceElement;->mOldVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v2, v1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, p0, Lcom/miui/maml/elements/PermanenceElement;->mVar:Lcom/miui/maml/data/IndexedVariable;

    invoke-virtual {v1, v0}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 129
    iget-object p0, p0, Lcom/miui/maml/elements/PermanenceElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    if-eqz p0, :cond_5

    .line 130
    invoke-virtual {p0}, Lcom/miui/maml/CommandTrigger;->perform()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method protected doRender(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected doTick(J)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/miui/maml/elements/ScreenElement;->finish()V

    .line 106
    iget-object v0, p0, Lcom/miui/maml/elements/PermanenceElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/miui/maml/CommandTrigger;->finish()V

    :cond_0
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, p0, Lcom/miui/maml/elements/PermanenceElement;->mInited:Z

    return-void
.end method

.method public init()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/miui/maml/elements/ScreenElement;->init()V

    .line 73
    iget-object v0, p0, Lcom/miui/maml/elements/PermanenceElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/miui/maml/CommandTrigger;->init()V

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/miui/maml/elements/PermanenceElement;->update()V

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/miui/maml/elements/PermanenceElement;->mInited:Z

    return-void
.end method

.method public pause()V
    .locals 0

    .line 89
    invoke-super {p0}, Lcom/miui/maml/elements/ScreenElement;->pause()V

    .line 90
    iget-object p0, p0, Lcom/miui/maml/elements/PermanenceElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/miui/maml/CommandTrigger;->pause()V

    :cond_0
    return-void
.end method

.method public reset(J)V
    .locals 0

    .line 83
    invoke-super {p0, p1, p2}, Lcom/miui/maml/elements/ScreenElement;->reset(J)V

    .line 84
    invoke-direct {p0}, Lcom/miui/maml/elements/PermanenceElement;->update()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 97
    invoke-super {p0}, Lcom/miui/maml/elements/ScreenElement;->resume()V

    .line 98
    iget-object p0, p0, Lcom/miui/maml/elements/PermanenceElement;->mTrigger:Lcom/miui/maml/CommandTrigger;

    if-eqz p0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/miui/maml/CommandTrigger;->resume()V

    :cond_0
    return-void
.end method
