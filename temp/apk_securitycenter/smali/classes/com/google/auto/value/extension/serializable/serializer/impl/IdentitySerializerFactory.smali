.class public final Lcom/google/auto/value/extension/serializable/serializer/impl/IdentitySerializerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/value/extension/serializable/serializer/impl/IdentitySerializerFactory$IdentitySerializer;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getSerializer(Ljavax/lang/model/type/TypeMirror;)Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/auto/value/extension/serializable/serializer/impl/IdentitySerializerFactory$IdentitySerializer;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/auto/value/extension/serializable/serializer/impl/IdentitySerializerFactory$IdentitySerializer;-><init>(Ljavax/lang/model/type/TypeMirror;)V

    .line 4
    return-object v0
    .line 7
.end method
