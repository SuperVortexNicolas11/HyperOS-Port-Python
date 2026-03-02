.class public final Lcom/android/settings/spa/SpaSearchLanding$BundleValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/SpaSearchLanding$BundleValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1948
    invoke-static {}, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->-$$Nest$sfgetDEFAULT_INSTANCE()Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/spa/SpaSearchLanding-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/SpaSearchLanding$BundleValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setIntValue(I)Lcom/android/settings/spa/SpaSearchLanding$BundleValue$Builder;
    .locals 1

    .line 1998
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1999
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;

    invoke-static {v0, p1}, Lcom/android/settings/spa/SpaSearchLanding$BundleValue;->-$$Nest$msetIntValue(Lcom/android/settings/spa/SpaSearchLanding$BundleValue;I)V

    return-object p0
.end method
