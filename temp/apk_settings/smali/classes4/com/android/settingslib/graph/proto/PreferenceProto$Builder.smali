.class public final Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/graph/proto/PreferenceProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2028
    invoke-static {}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settingslib/graph/proto/PreferenceProto-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addTags(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 3254
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$maddTags(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public getAvailable()Z
    .locals 0

    .line 2556
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getAvailable()Z

    move-result p0

    return p0
.end method

.method public getEnabled()Z
    .locals 0

    .line 2504
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getEnabled()Z

    move-result p0

    return p0
.end method

.method public getRestricted()Z
    .locals 0

    .line 2660
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->getRestricted()Z

    move-result p0

    return p0
.end method

.method public hasAvailable()Z
    .locals 0

    .line 2544
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasAvailable()Z

    move-result p0

    return p0
.end method

.method public hasRestricted()Z
    .locals 0

    .line 2648
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-virtual {p0}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasRestricted()Z

    move-result p0

    return p0
.end method

.method public setActionTarget(Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2720
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2721
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetActionTarget(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreferenceProto$ActionTarget;)V

    return-object p0
.end method

.method public setAvailable(Z)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2568
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2569
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetAvailable(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V

    return-object p0
.end method

.method public setEnabled(Z)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2516
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2517
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetEnabled(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V

    return-object p0
.end method

.method public setExtras(Lcom/android/settingslib/graph/proto/BundleProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2389
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetExtras(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/BundleProto;)V

    return-object p0
.end method

.method public setIcon(I)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2289
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2290
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetIcon(Lcom/android/settingslib/graph/proto/PreferenceProto;I)V

    return-object p0
.end method

.method public setIndexable(Z)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2464
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetIndexable(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2080
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2081
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetKey(Lcom/android/settingslib/graph/proto/PreferenceProto;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeywords(I)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2341
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetKeywords(Lcom/android/settingslib/graph/proto/PreferenceProto;I)V

    return-object p0
.end method

.method public setLaunchIntent(Lcom/android/settingslib/graph/proto/IntentProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2865
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2866
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetLaunchIntent(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/IntentProto;)V

    return-object p0
.end method

.method public setPersistent(Z)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2620
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetPersistent(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V

    return-object p0
.end method

.method public setReadPermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 3062
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3063
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetReadPermissions(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    return-object p0
.end method

.method public setReadWritePermit(I)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 3336
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3337
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetReadWritePermit(Lcom/android/settingslib/graph/proto/PreferenceProto;I)V

    return-object p0
.end method

.method public setRestricted(Z)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2672
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2673
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetRestricted(Lcom/android/settingslib/graph/proto/PreferenceProto;Z)V

    return-object p0
.end method

.method public setSensitivityLevel(I)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 3014
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3015
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetSensitivityLevel(Lcom/android/settingslib/graph/proto/PreferenceProto;I)V

    return-object p0
.end method

.method public setSummary(Lcom/android/settingslib/graph/proto/TextProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2214
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2215
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetSummary(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/TextProto;)V

    return-object p0
.end method

.method public setTitle(Lcom/android/settingslib/graph/proto/TextProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2143
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2144
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetTitle(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/TextProto;)V

    return-object p0
.end method

.method public setValue(Lcom/android/settingslib/graph/proto/PreferenceValueProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2791
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2792
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetValue(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreferenceValueProto;)V

    return-object p0
.end method

.method public setValueDescriptor(Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 2939
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2940
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetValueDescriptor(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PreferenceValueDescriptorProto;)V

    return-object p0
.end method

.method public setWritePermissions(Lcom/android/settingslib/graph/proto/PermissionsProto;)Lcom/android/settingslib/graph/proto/PreferenceProto$Builder;
    .locals 1

    .line 3133
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settingslib/graph/proto/PreferenceProto;

    invoke-static {v0, p1}, Lcom/android/settingslib/graph/proto/PreferenceProto;->-$$Nest$msetWritePermissions(Lcom/android/settingslib/graph/proto/PreferenceProto;Lcom/android/settingslib/graph/proto/PermissionsProto;)V

    return-object p0
.end method
