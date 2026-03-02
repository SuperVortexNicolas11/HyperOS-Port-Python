.class Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;
.super Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/TypeEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RawEncodingTypeVisitor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;-><init>(Lcom/google/auto/value/processor/TypeEncoder$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/auto/value/processor/TypeEncoder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method appendTypeArguments(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method
