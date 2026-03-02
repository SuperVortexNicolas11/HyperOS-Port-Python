.class public final Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1347
    invoke-static {}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/spa/SpaSearchLanding-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public putArguments(Ljava/lang/String;Lcom/android/settings/spa/SpaSearchLanding$BundleValue;)Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;
    .locals 1

    .line 1619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1622
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    invoke-static {v0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->-$$Nest$mgetMutableArgumentsMap(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFragmentName(Ljava/lang/String;)Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;
    .locals 1

    .line 1399
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    invoke-static {v0, p1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->-$$Nest$msetFragmentName(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreferenceKey(Ljava/lang/String;)Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;
    .locals 1

    .line 1480
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    invoke-static {v0, p1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;->-$$Nest$msetPreferenceKey(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;Ljava/lang/String;)V

    return-object p0
.end method
