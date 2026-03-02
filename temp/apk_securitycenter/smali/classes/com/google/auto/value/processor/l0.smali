.class public final synthetic Lcom/google/auto/value/processor/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljavax/lang/model/util/Types;


# direct methods
.method public synthetic constructor <init>(Ljavax/lang/model/util/Types;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/l0;->a:Ljavax/lang/model/util/Types;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/l0;->a:Ljavax/lang/model/util/Types;

    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    invoke-static {v0, p1}, Lcom/google/auto/value/processor/BuilderSpec$Builder;->h(Ljavax/lang/model/util/Types;Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
