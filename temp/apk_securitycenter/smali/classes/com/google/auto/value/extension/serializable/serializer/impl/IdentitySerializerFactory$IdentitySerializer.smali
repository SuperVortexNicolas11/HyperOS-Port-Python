.class Lcom/google/auto/value/extension/serializable/serializer/impl/IdentitySerializerFactory$IdentitySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/serializable/serializer/impl/IdentitySerializerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IdentitySerializer"
.end annotation


# instance fields
.field private final typeMirror:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method constructor <init>(Ljavax/lang/model/type/TypeMirror;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/IdentitySerializerFactory$IdentitySerializer;->typeMirror:Ljavax/lang/model/type/TypeMirror;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public fromProxy(LD0/j;)LD0/j;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method

.method public isIdentity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public proxyFieldType()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/IdentitySerializerFactory$IdentitySerializer;->typeMirror:Ljavax/lang/model/type/TypeMirror;

    .line 2
    return-object v0
    .line 4
.end method

.method public toProxy(LD0/j;)LD0/j;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method
