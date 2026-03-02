.class public final Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 694
    invoke-static {}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/spa/SpaSearchLanding-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setDestination(Ljava/lang/String;)Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage$Builder;
    .locals 1

    .line 746
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;

    invoke-static {v0, p1}, Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;->-$$Nest$msetDestination(Lcom/android/settings/spa/SpaSearchLanding$SpaSearchLandingSpaPage;Ljava/lang/String;)V

    return-object p0
.end method
