.class public abstract Lcom/android/settingslib/graph/ProtoConvertersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getText(Lcom/android/settingslib/graph/proto/TextProto;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/TextProto;->hasResourceId()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/TextProto;->getResourceId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/TextProto;->hasString()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/TextProto;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final toBundle(Lcom/android/settingslib/graph/proto/BundleProto;)Landroid/os/Bundle;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/BundleProto;->getValuesMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    .line 84
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasBooleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getBooleanValue()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasBytesValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasIntValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getIntValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasLongValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getLongValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasStringValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasDoubleValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getDoubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->hasBundleValue()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->getBundleValue()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toBundle(Lcom/android/settingslib/graph/proto/BundleProto;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v0
.end method

.method public static final toIntent(Lcom/android/settingslib/graph/proto/IntentProto;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->hasComponent()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->getComponent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 50
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->hasAction()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->hasData()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->hasPkg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->getPkg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->getFlags()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->hasExtras()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->getExtras()Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toBundle(Lcom/android/settingslib/graph/proto/BundleProto;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 57
    :cond_6
    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->hasMimeType()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/IntentProto;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    return-object v1
.end method

.method public static final toProto(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/BundleProto;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {}, Lcom/android/settingslib/graph/proto/BundleProto;->newBuilder()Lcom/android/settingslib/graph/proto/BundleProto$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto$lambda$10$toProto(Ljava/lang/Object;)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/settingslib/graph/proto/BundleProto$Builder;->putValues(Ljava/lang/String;Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;)Lcom/android/settingslib/graph/proto/BundleProto$Builder;

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/BundleProto;

    return-object p0
.end method

.method public static final toProto(Landroid/content/Intent;)Lcom/android/settingslib/graph/proto/IntentProto;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {}, Lcom/android/settingslib/graph/proto/IntentProto;->newBuilder()Lcom/android/settingslib/graph/proto/IntentProto$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setAction(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/IntentProto$Builder;

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setData(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/IntentProto$Builder;

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setPkg(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/IntentProto$Builder;

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setComponent(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/IntentProto$Builder;

    .line 42
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setFlags(I)Lcom/android/settingslib/graph/proto/IntentProto$Builder;

    .line 43
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setExtras(Lcom/android/settingslib/graph/proto/BundleProto;)Lcom/android/settingslib/graph/proto/IntentProto$Builder;

    .line 44
    :cond_5
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/IntentProto$Builder;->setMimeType(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/IntentProto$Builder;

    .line 124
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/IntentProto;

    return-object p0
.end method

.method private static final toProto$lambda$10$toProto(Ljava/lang/Object;)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;
    .locals 4

    .line 134
    invoke-static {}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;->newBuilder()Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;

    move-result-object v0

    .line 64
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setStringValue(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;

    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, p0, [B

    if-eqz v1, :cond_1

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setBytesValue(Lcom/google/protobuf/ByteString;)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;

    goto :goto_0

    .line 66
    :cond_1
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setIntValue(I)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;

    goto :goto_0

    .line 67
    :cond_2
    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setLongValue(J)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;

    goto :goto_0

    .line 68
    :cond_3
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setBooleanValue(Z)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;

    goto :goto_0

    .line 69
    :cond_4
    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setDoubleValue(D)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;

    goto :goto_0

    .line 70
    :cond_5
    instance-of v1, p0, Landroid/os/Bundle;

    if-eqz v1, :cond_6

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lcom/android/settingslib/graph/ProtoConvertersKt;->toProto(Landroid/os/Bundle;)Lcom/android/settingslib/graph/proto/BundleProto;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;->setBundleValue(Lcom/android/settingslib/graph/proto/BundleProto;)Lcom/android/settingslib/graph/proto/BundleProto$BundleValue$Builder;

    .line 134
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/graph/proto/BundleProto$BundleValue;

    return-object p0

    .line 71
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
