.class public final Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 288
    invoke-static {}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/spa/SpaSearchLanding-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setFragment(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment$Builder;)Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey$Builder;
    .locals 1

    .line 379
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;

    invoke-static {v0, p1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->-$$Nest$msetFragment(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingFragment;)V

    return-object p0
.end method

.method public setSpaPage(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;)Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey$Builder;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    invoke-static {v0, p1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;->-$$Nest$msetSpaPage(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingKey;Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;)V

    return-object p0
.end method
