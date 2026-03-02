.class public Lcom/miui/maml/elements/AnimConfigElement;
.super Lcom/miui/maml/elements/ConfigElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/maml/elements/AnimConfigElement$ConfigData;
    }
.end annotation


# static fields
.field public static final TAG_NAME:Ljava/lang/String; = "AnimConfig"


# instance fields
.field private mConfigs:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/maml/elements/AnimConfigElement$ConfigData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/ConfigElement;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/ScreenElementRoot;)V

    .line 2
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/miui/maml/elements/AnimConfigElement;->mConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-boolean v0, p0, Lcom/miui/maml/elements/ScreenElement;->mHasName:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/miui/maml/elements/AnimConfigElement;->getConfigData(Lorg/w3c/dom/Element;Ljava/lang/String;)Lcom/miui/maml/elements/AnimConfigElement$ConfigData;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 29
    move-result p2

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-ge v0, p2, :cond_1

    .line 34
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 40
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Lorg/w3c/dom/Element;

    .line 51
    invoke-interface {v1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    const-string v3, "Special"

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    const-string v2, "name"

    .line 65
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v3

    .line 74
    if-nez v3, :cond_0

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v4, p0, Lcom/miui/maml/elements/ScreenElement;->mName:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v4, "."

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/miui/maml/elements/AnimConfigElement;->mConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-direct {p0, v1, v2}, Lcom/miui/maml/elements/AnimConfigElement;->getConfigData(Lorg/w3c/dom/Element;Ljava/lang/String;)Lcom/miui/maml/elements/AnimConfigElement$ConfigData;

    .line 101
    move-result-object v1

    .line 104
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_0

    .line 110
    :cond_1
    return-void
    .line 111
.end method

.method private getConfigData(Lorg/w3c/dom/Element;Ljava/lang/String;)Lcom/miui/maml/elements/AnimConfigElement$ConfigData;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;-><init>(Lcom/miui/maml/elements/AnimConfigElement;Lcom/miui/maml/elements/AnimConfigElement$1;)V

    .line 9
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    .line 12
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    .line 16
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_1

    .line 21
    invoke-interface {v2, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    .line 23
    move-result-object v5

    .line 26
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 30
    invoke-interface {p1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 34
    invoke-static {v0, v6}, Lcom/miui/maml/data/Expression;->buildMultiple(Lcom/miui/maml/data/Variables;Ljava/lang/String;)[Lcom/miui/maml/data/Expression;

    .line 35
    move-result-object v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    invoke-direct {p0, v1, p2, v5, v6}, Lcom/miui/maml/elements/AnimConfigElement;->updateConfigIndexVariable(Lcom/miui/maml/elements/AnimConfigElement$ConfigData;Ljava/lang/String;Ljava/lang/String;[Lcom/miui/maml/data/Expression;)V

    .line 41
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    return-object v1
    .line 47
.end method

.method private getConfigValueFromVarToSet(Lcom/miui/maml/data/IndexedVariable;Lo/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/maml/data/IndexedVariable;",
            "Lo/b;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/maml/data/IndexedVariable;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    instance-of v0, p1, [Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 16
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    if-ge v1, v0, :cond_1

    .line 20
    aget-object v2, p1, v1

    .line 22
    invoke-virtual {p2, v2}, Lo/b;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method private getEase(Lcom/miui/maml/data/IndexedVariable;)Lmiuix/animation/utils/EaseManager$EaseStyle;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/miui/maml/data/IndexedVariable;->get()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 11
    instance-of v1, p1, [D

    .line 13
    if-eqz v1, :cond_2

    .line 15
    check-cast p1, [D

    .line 17
    array-length v1, p1

    .line 19
    if-lez v1, :cond_2

    .line 20
    const/4 v1, 0x0

    .line 22
    aget-wide v1, p1, v1

    .line 23
    double-to-int v1, v1

    .line 25
    array-length v2, p1

    .line 26
    const/4 v3, 0x1

    .line 27
    sub-int/2addr v2, v3

    .line 28
    new-array v2, v2, [F

    .line 29
    array-length v4, p1

    .line 31
    :goto_1
    if-ge v3, v4, :cond_1

    .line 32
    add-int/lit8 v5, v3, -0x1

    .line 34
    aget-wide v6, p1, v3

    .line 36
    double-to-float v6, v6

    .line 38
    aput v6, v2, v5

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    :try_start_0
    invoke-static {v1, v2}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_2
    return-object v0
    .line 53
.end method

.method private removeConfigIndexVariable(Lcom/miui/maml/elements/AnimConfigElement$ConfigData;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v4, "onUpdate"

    .line 17
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x6

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v4, "delay"

    .line 28
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x5

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v4, "fromSpeed"

    .line 39
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v4, "ease"

    .line 50
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    const/4 v3, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string v4, "property"

    .line 61
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    const/4 v3, 0x2

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string v4, "onBegin"

    .line 72
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    goto :goto_0

    .line 80
    :cond_5
    const/4 v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string v4, "onComplete"

    .line 83
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 88
    if-nez p2, :cond_6

    .line 89
    goto :goto_0

    .line 91
    :cond_6
    const/4 v3, 0x0

    .line 92
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 93
    goto/16 :goto_1

    .line 96
    :pswitch_0
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnUpdateCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 98
    if-eqz p2, :cond_7

    .line 100
    invoke-virtual {p2, v2}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 102
    iput-object v2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnUpdateCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 105
    :cond_7
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnUpdateCallbackLen:Lcom/miui/maml/data/IndexedVariable;

    .line 107
    if-eqz p2, :cond_c

    .line 109
    invoke-virtual {p2, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 111
    iput-object v2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnUpdateCallbackLen:Lcom/miui/maml/data/IndexedVariable;

    .line 114
    goto :goto_1

    .line 116
    :pswitch_1
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mDelay:Lcom/miui/maml/data/IndexedVariable;

    .line 117
    if-eqz p2, :cond_c

    .line 119
    invoke-virtual {p2, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 121
    iput-object v2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mDelay:Lcom/miui/maml/data/IndexedVariable;

    .line 124
    goto :goto_1

    .line 126
    :pswitch_2
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mFromSpeed:Lcom/miui/maml/data/IndexedVariable;

    .line 127
    if-eqz p2, :cond_c

    .line 129
    invoke-virtual {p2, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 131
    iput-object v2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mFromSpeed:Lcom/miui/maml/data/IndexedVariable;

    .line 134
    goto :goto_1

    .line 136
    :pswitch_3
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mEase:Lcom/miui/maml/data/IndexedVariable;

    .line 137
    if-eqz p2, :cond_8

    .line 139
    invoke-virtual {p2, v2}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 141
    iput-object v2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mEase:Lcom/miui/maml/data/IndexedVariable;

    .line 144
    :cond_8
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mEaseLen:Lcom/miui/maml/data/IndexedVariable;

    .line 146
    if-eqz p2, :cond_c

    .line 148
    invoke-virtual {p2, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 150
    iput-object v2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mEaseLen:Lcom/miui/maml/data/IndexedVariable;

    .line 153
    goto :goto_1

    .line 155
    :pswitch_4
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mProperty:Lcom/miui/maml/data/IndexedVariable;

    .line 156
    if-eqz p2, :cond_9

    .line 158
    invoke-virtual {p2, v2}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 160
    iput-object v2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mProperty:Lcom/miui/maml/data/IndexedVariable;

    .line 163
    :cond_9
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mPropertyLen:Lcom/miui/maml/data/IndexedVariable;

    .line 165
    if-eqz p2, :cond_c

    .line 167
    invoke-virtual {p2, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 169
    iput-object v2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mPropertyLen:Lcom/miui/maml/data/IndexedVariable;

    .line 172
    goto :goto_1

    .line 174
    :pswitch_5
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnBeginCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 175
    if-eqz p2, :cond_a

    .line 177
    invoke-virtual {p2, v2}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 179
    iput-object v2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnBeginCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 182
    :cond_a
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnBeginCallbackLen:Lcom/miui/maml/data/IndexedVariable;

    .line 184
    if-eqz p2, :cond_c

    .line 186
    invoke-virtual {p2, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 188
    iput-object v2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnBeginCallbackLen:Lcom/miui/maml/data/IndexedVariable;

    .line 191
    goto :goto_1

    .line 193
    :pswitch_6
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnCompleteCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 194
    if-eqz p2, :cond_b

    .line 196
    invoke-virtual {p2, v2}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 198
    iput-object v2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnCompleteCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 201
    :cond_b
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnCompleteCallbackLen:Lcom/miui/maml/data/IndexedVariable;

    .line 203
    if-eqz p2, :cond_c

    .line 205
    invoke-virtual {p2, v0, v1}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 207
    iput-object v2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnCompleteCallbackLen:Lcom/miui/maml/data/IndexedVariable;

    .line 210
    :cond_c
    :goto_1
    return-void

    .line 212
    nop

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x7ea0abc8 -> :sswitch_6
        -0x50a5b1f6 -> :sswitch_5
        -0x3b32222b -> :sswitch_4
        0x2f63ee -> :sswitch_3
        0x42432bd -> :sswitch_2
        0x5b0b983 -> :sswitch_1
        0x5cf50f88 -> :sswitch_0
    .end sparse-switch

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 244
.end method

.method private updateConfigIndexVariable(Lcom/miui/maml/elements/AnimConfigElement$ConfigData;Ljava/lang/String;Ljava/lang/String;[Lcom/miui/maml/data/Expression;)V
    .locals 7
    .param p4    # [Lcom/miui/maml/data/Expression;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p2, "."

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 26
    const-string v1, ".length"

    .line 29
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v6

    .line 38
    sparse-switch v6, :sswitch_data_0

    .line 39
    goto :goto_0

    .line 42
    :sswitch_0
    const-string v6, "onUpdate"

    .line 43
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p3

    .line 48
    if-nez p3, :cond_0

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    const/4 v5, 0x6

    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string v6, "delay"

    .line 54
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x5

    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v6, "fromSpeed"

    .line 65
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 70
    if-nez p3, :cond_2

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    const/4 v5, 0x4

    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    const-string v6, "ease"

    .line 76
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p3

    .line 81
    if-nez p3, :cond_3

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    const/4 v5, 0x3

    .line 85
    goto :goto_0

    .line 86
    :sswitch_4
    const-string v6, "property"

    .line 87
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p3

    .line 92
    if-nez p3, :cond_4

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    const/4 v5, 0x2

    .line 96
    goto :goto_0

    .line 97
    :sswitch_5
    const-string v6, "onBegin"

    .line 98
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p3

    .line 103
    if-nez p3, :cond_5

    .line 104
    goto :goto_0

    .line 106
    :cond_5
    move v5, v2

    .line 107
    goto :goto_0

    .line 108
    :sswitch_6
    const-string v6, "onComplete"

    .line 109
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p3

    .line 114
    if-nez p3, :cond_6

    .line 115
    goto :goto_0

    .line 117
    :cond_6
    move v5, v3

    .line 118
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 119
    return-void

    .line 122
    :pswitch_0
    iget-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnUpdateCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 123
    if-nez p3, :cond_7

    .line 125
    new-instance p3, Lcom/miui/maml/data/IndexedVariable;

    .line 127
    invoke-direct {p3, p2, v0, v3}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 129
    iput-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnUpdateCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 132
    :cond_7
    iget-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnUpdateCallbackLen:Lcom/miui/maml/data/IndexedVariable;

    .line 134
    if-nez p3, :cond_8

    .line 136
    new-instance p3, Lcom/miui/maml/data/IndexedVariable;

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 154
    invoke-direct {p3, p2, v0, v2}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 155
    iput-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnUpdateCallbackLen:Lcom/miui/maml/data/IndexedVariable;

    .line 158
    :cond_8
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnUpdateCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 160
    iget-object v4, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnUpdateCallbackLen:Lcom/miui/maml/data/IndexedVariable;

    .line 162
    :goto_1
    move p1, v3

    .line 164
    move p3, p1

    .line 165
    goto/16 :goto_3

    .line 166
    :pswitch_1
    iget-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mDelay:Lcom/miui/maml/data/IndexedVariable;

    .line 168
    if-nez p3, :cond_9

    .line 170
    new-instance p3, Lcom/miui/maml/data/IndexedVariable;

    .line 172
    invoke-direct {p3, p2, v0, v2}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 174
    iput-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mDelay:Lcom/miui/maml/data/IndexedVariable;

    .line 177
    :cond_9
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mDelay:Lcom/miui/maml/data/IndexedVariable;

    .line 179
    :goto_2
    move p1, v2

    .line 181
    move p3, v3

    .line 182
    goto/16 :goto_3

    .line 183
    :pswitch_2
    iget-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mFromSpeed:Lcom/miui/maml/data/IndexedVariable;

    .line 185
    if-nez p3, :cond_a

    .line 187
    new-instance p3, Lcom/miui/maml/data/IndexedVariable;

    .line 189
    invoke-direct {p3, p2, v0, v2}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 191
    iput-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mFromSpeed:Lcom/miui/maml/data/IndexedVariable;

    .line 194
    :cond_a
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mFromSpeed:Lcom/miui/maml/data/IndexedVariable;

    .line 196
    goto :goto_2

    .line 198
    :pswitch_3
    iget-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mEase:Lcom/miui/maml/data/IndexedVariable;

    .line 199
    if-nez p3, :cond_b

    .line 201
    new-instance p3, Lcom/miui/maml/data/IndexedVariable;

    .line 203
    invoke-direct {p3, p2, v0, v3}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 205
    iput-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mEase:Lcom/miui/maml/data/IndexedVariable;

    .line 208
    :cond_b
    iget-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mEaseLen:Lcom/miui/maml/data/IndexedVariable;

    .line 210
    if-nez p3, :cond_c

    .line 212
    new-instance p3, Lcom/miui/maml/data/IndexedVariable;

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 230
    invoke-direct {p3, p2, v0, v2}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 231
    iput-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mEaseLen:Lcom/miui/maml/data/IndexedVariable;

    .line 234
    :cond_c
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mEase:Lcom/miui/maml/data/IndexedVariable;

    .line 236
    iget-object v4, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mEaseLen:Lcom/miui/maml/data/IndexedVariable;

    .line 238
    move p3, v2

    .line 240
    move p1, v3

    .line 241
    goto/16 :goto_3

    .line 242
    :pswitch_4
    iget-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mProperty:Lcom/miui/maml/data/IndexedVariable;

    .line 244
    if-nez p3, :cond_d

    .line 246
    new-instance p3, Lcom/miui/maml/data/IndexedVariable;

    .line 248
    invoke-direct {p3, p2, v0, v3}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 250
    iput-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mProperty:Lcom/miui/maml/data/IndexedVariable;

    .line 253
    :cond_d
    iget-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mPropertyLen:Lcom/miui/maml/data/IndexedVariable;

    .line 255
    if-nez p3, :cond_e

    .line 257
    new-instance p3, Lcom/miui/maml/data/IndexedVariable;

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p2

    .line 275
    invoke-direct {p3, p2, v0, v2}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 276
    iput-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mPropertyLen:Lcom/miui/maml/data/IndexedVariable;

    .line 279
    :cond_e
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mProperty:Lcom/miui/maml/data/IndexedVariable;

    .line 281
    iget-object v4, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mPropertyLen:Lcom/miui/maml/data/IndexedVariable;

    .line 283
    goto :goto_1

    .line 285
    :pswitch_5
    iget-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnBeginCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 286
    if-nez p3, :cond_f

    .line 288
    new-instance p3, Lcom/miui/maml/data/IndexedVariable;

    .line 290
    invoke-direct {p3, p2, v0, v3}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 292
    iput-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnBeginCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 295
    :cond_f
    iget-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnBeginCallbackLen:Lcom/miui/maml/data/IndexedVariable;

    .line 297
    if-nez p3, :cond_10

    .line 299
    new-instance p3, Lcom/miui/maml/data/IndexedVariable;

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object p2

    .line 317
    invoke-direct {p3, p2, v0, v2}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 318
    iput-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnBeginCallbackLen:Lcom/miui/maml/data/IndexedVariable;

    .line 321
    :cond_10
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnBeginCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 323
    iget-object v4, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnBeginCallbackLen:Lcom/miui/maml/data/IndexedVariable;

    .line 325
    goto/16 :goto_1

    .line 327
    :pswitch_6
    iget-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnCompleteCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 329
    if-nez p3, :cond_11

    .line 331
    new-instance p3, Lcom/miui/maml/data/IndexedVariable;

    .line 333
    invoke-direct {p3, p2, v0, v3}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 335
    iput-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnCompleteCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 338
    :cond_11
    iget-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnCompleteCallbackLen:Lcom/miui/maml/data/IndexedVariable;

    .line 340
    if-nez p3, :cond_12

    .line 342
    new-instance p3, Lcom/miui/maml/data/IndexedVariable;

    .line 344
    new-instance v4, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    move-result-object p2

    .line 360
    invoke-direct {p3, p2, v0, v2}, Lcom/miui/maml/data/IndexedVariable;-><init>(Ljava/lang/String;Lcom/miui/maml/data/Variables;Z)V

    .line 361
    iput-object p3, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnCompleteCallbackLen:Lcom/miui/maml/data/IndexedVariable;

    .line 364
    :cond_12
    iget-object p2, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnCompleteCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 366
    iget-object v4, p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnCompleteCallbackLen:Lcom/miui/maml/data/IndexedVariable;

    .line 368
    goto/16 :goto_1

    .line 370
    :goto_3
    array-length v0, p4

    .line 372
    if-lez v0, :cond_18

    .line 373
    if-eqz p1, :cond_13

    .line 375
    aget-object p1, p4, v3

    .line 377
    invoke-virtual {p1}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 379
    move-result-wide p3

    .line 382
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    move-result-object p1

    .line 386
    goto :goto_6

    .line 387
    :cond_13
    if-eqz p3, :cond_15

    .line 388
    new-array p1, v0, [D

    .line 390
    :goto_4
    if-ge v3, v0, :cond_17

    .line 392
    aget-object p3, p4, v3

    .line 394
    if-eqz p3, :cond_14

    .line 396
    invoke-virtual {p3}, Lcom/miui/maml/data/Expression;->evaluate()D

    .line 398
    move-result-wide v5

    .line 401
    aput-wide v5, p1, v3

    .line 402
    :cond_14
    add-int/2addr v3, v2

    .line 404
    goto :goto_4

    .line 405
    :cond_15
    new-array p1, v0, [Ljava/lang/String;

    .line 406
    :goto_5
    if-ge v3, v0, :cond_17

    .line 408
    aget-object p3, p4, v3

    .line 410
    if-eqz p3, :cond_16

    .line 412
    invoke-virtual {p3}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 414
    move-result-object p3

    .line 417
    aput-object p3, p1, v3

    .line 418
    :cond_16
    add-int/2addr v3, v2

    .line 420
    goto :goto_5

    .line 421
    :cond_17
    :goto_6
    invoke-virtual {p2, p1}, Lcom/miui/maml/data/IndexedVariable;->set(Ljava/lang/Object;)Z

    .line 422
    if-eqz v4, :cond_18

    .line 425
    int-to-double p1, v0

    .line 427
    invoke-virtual {v4, p1, p2}, Lcom/miui/maml/data/IndexedVariable;->set(D)V

    .line 428
    :cond_18
    return-void

    .line 431
    :sswitch_data_0
    .sparse-switch
        -0x7ea0abc8 -> :sswitch_6
        -0x50a5b1f6 -> :sswitch_5
        -0x3b32222b -> :sswitch_4
        0x2f63ee -> :sswitch_3
        0x42432bd -> :sswitch_2
        0x5b0b983 -> :sswitch_1
        0x5cf50f88 -> :sswitch_0
    .end sparse-switch

    .line 432
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 462
.end method


# virtual methods
.method public clearConfigData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/AnimConfigElement;->mConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;

    .line 22
    const-string v2, "fromSpeed"

    .line 24
    invoke-direct {p0, v1, v2}, Lcom/miui/maml/elements/AnimConfigElement;->removeConfigIndexVariable(Lcom/miui/maml/elements/AnimConfigElement$ConfigData;Ljava/lang/String;)V

    .line 26
    const-string v2, "delay"

    .line 29
    invoke-direct {p0, v1, v2}, Lcom/miui/maml/elements/AnimConfigElement;->removeConfigIndexVariable(Lcom/miui/maml/elements/AnimConfigElement$ConfigData;Ljava/lang/String;)V

    .line 31
    const-string v2, "ease"

    .line 34
    invoke-direct {p0, v1, v2}, Lcom/miui/maml/elements/AnimConfigElement;->removeConfigIndexVariable(Lcom/miui/maml/elements/AnimConfigElement$ConfigData;Ljava/lang/String;)V

    .line 36
    const-string v2, "property"

    .line 39
    invoke-direct {p0, v1, v2}, Lcom/miui/maml/elements/AnimConfigElement;->removeConfigIndexVariable(Lcom/miui/maml/elements/AnimConfigElement$ConfigData;Ljava/lang/String;)V

    .line 41
    const-string v2, "onUpdate"

    .line 44
    invoke-direct {p0, v1, v2}, Lcom/miui/maml/elements/AnimConfigElement;->removeConfigIndexVariable(Lcom/miui/maml/elements/AnimConfigElement$ConfigData;Ljava/lang/String;)V

    .line 46
    const-string v2, "onBegin"

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/miui/maml/elements/AnimConfigElement;->removeConfigIndexVariable(Lcom/miui/maml/elements/AnimConfigElement$ConfigData;Ljava/lang/String;)V

    .line 51
    const-string v2, "onComplete"

    .line 54
    invoke-direct {p0, v1, v2}, Lcom/miui/maml/elements/AnimConfigElement;->removeConfigIndexVariable(Lcom/miui/maml/elements/AnimConfigElement$ConfigData;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/AnimConfigElement;->mConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 62
    return-void
    .line 65
.end method

.method protected evaluateConfigValue()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/ConfigElement;->mTempValueList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/AnimConfigElement;->mConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;

    .line 27
    new-instance v2, Lcom/miui/maml/folme/ConfigValue;

    .line 29
    invoke-direct {v2}, Lcom/miui/maml/folme/ConfigValue;-><init>()V

    .line 31
    iget-object v3, v1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mDelay:Lcom/miui/maml/data/IndexedVariable;

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v3}, Lcom/miui/maml/data/IndexedVariable;->getDouble()D

    .line 38
    move-result-wide v3

    .line 41
    double-to-long v3, v3

    .line 42
    iput-wide v3, v2, Lcom/miui/maml/folme/ConfigValue;->mDelay:J

    .line 43
    :cond_0
    iget-object v3, v1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mFromSpeed:Lcom/miui/maml/data/IndexedVariable;

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-virtual {v3}, Lcom/miui/maml/data/IndexedVariable;->getDouble()D

    .line 49
    move-result-wide v3

    .line 52
    double-to-long v3, v3

    .line 53
    long-to-float v3, v3

    .line 54
    iput v3, v2, Lcom/miui/maml/folme/ConfigValue;->mFromSpeed:F

    .line 55
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v2, Lcom/miui/maml/folme/ConfigValue;->mHasFromSpeed:Z

    .line 58
    :cond_1
    iget-object v3, v1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mEase:Lcom/miui/maml/data/IndexedVariable;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    invoke-direct {p0, v3}, Lcom/miui/maml/elements/AnimConfigElement;->getEase(Lcom/miui/maml/data/IndexedVariable;)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 64
    move-result-object v3

    .line 67
    iput-object v3, v2, Lcom/miui/maml/folme/ConfigValue;->mEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 68
    :cond_2
    iget-object v3, v1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mProperty:Lcom/miui/maml/data/IndexedVariable;

    .line 70
    if-eqz v3, :cond_3

    .line 72
    iget-object v4, v2, Lcom/miui/maml/folme/ConfigValue;->mRelatedProperty:Lo/b;

    .line 74
    invoke-direct {p0, v3, v4}, Lcom/miui/maml/elements/AnimConfigElement;->getConfigValueFromVarToSet(Lcom/miui/maml/data/IndexedVariable;Lo/b;)V

    .line 76
    :cond_3
    iget-object v3, v1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnBeginCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 79
    if-eqz v3, :cond_4

    .line 81
    iget-object v4, v2, Lcom/miui/maml/folme/ConfigValue;->mOnBeginCallback:Lo/b;

    .line 83
    invoke-direct {p0, v3, v4}, Lcom/miui/maml/elements/AnimConfigElement;->getConfigValueFromVarToSet(Lcom/miui/maml/data/IndexedVariable;Lo/b;)V

    .line 85
    :cond_4
    iget-object v3, v1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnCompleteCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 88
    if-eqz v3, :cond_5

    .line 90
    iget-object v4, v2, Lcom/miui/maml/folme/ConfigValue;->mOnCompleteCallback:Lo/b;

    .line 92
    invoke-direct {p0, v3, v4}, Lcom/miui/maml/elements/AnimConfigElement;->getConfigValueFromVarToSet(Lcom/miui/maml/data/IndexedVariable;Lo/b;)V

    .line 94
    :cond_5
    iget-object v1, v1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;->mOnUpdateCallback:Lcom/miui/maml/data/IndexedVariable;

    .line 97
    if-eqz v1, :cond_6

    .line 99
    iget-object v3, v2, Lcom/miui/maml/folme/ConfigValue;->mOnUpdateCallback:Lo/b;

    .line 101
    invoke-direct {p0, v1, v3}, Lcom/miui/maml/elements/AnimConfigElement;->getConfigValueFromVarToSet(Lcom/miui/maml/data/IndexedVariable;Lo/b;)V

    .line 103
    :cond_6
    iget-object v1, p0, Lcom/miui/maml/elements/ConfigElement;->mTempValueList:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 111
    :cond_7
    return-void
    .line 112
.end method

.method public removeConfigData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/AnimConfigElement;->mConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/miui/maml/elements/AnimConfigElement;->removeConfigIndexVariable(Lcom/miui/maml/elements/AnimConfigElement$ConfigData;Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public updateConfigData(Ljava/lang/String;Ljava/lang/String;[Lcom/miui/maml/data/Expression;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/maml/elements/AnimConfigElement;->mConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/miui/maml/elements/AnimConfigElement$ConfigData;-><init>(Lcom/miui/maml/elements/AnimConfigElement;Lcom/miui/maml/elements/AnimConfigElement$1;)V

    .line 15
    iget-object v1, p0, Lcom/miui/maml/elements/AnimConfigElement;->mConfigs:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/miui/maml/elements/AnimConfigElement;->updateConfigIndexVariable(Lcom/miui/maml/elements/AnimConfigElement$ConfigData;Ljava/lang/String;Ljava/lang/String;[Lcom/miui/maml/data/Expression;)V

    .line 23
    return-void
    .line 26
.end method
