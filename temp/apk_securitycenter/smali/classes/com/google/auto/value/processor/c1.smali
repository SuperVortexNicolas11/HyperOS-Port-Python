.class public final synthetic Lcom/google/auto/value/processor/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/auto/value/processor/EclipseHack;

.field public final synthetic b:Ljavax/lang/model/type/DeclaredType;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/processor/EclipseHack;Ljavax/lang/model/type/DeclaredType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/c1;->a:Lcom/google/auto/value/processor/EclipseHack;

    iput-object p2, p0, Lcom/google/auto/value/processor/c1;->b:Ljavax/lang/model/type/DeclaredType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/auto/value/processor/c1;->a:Lcom/google/auto/value/processor/EclipseHack;

    iget-object v1, p0, Lcom/google/auto/value/processor/c1;->b:Ljavax/lang/model/type/DeclaredType;

    check-cast p1, Ljavax/lang/model/element/ExecutableElement;

    invoke-static {v0, v1, p1}, Lcom/google/auto/value/processor/TypeVariables;->b(Lcom/google/auto/value/processor/EclipseHack;Ljavax/lang/model/type/DeclaredType;Ljavax/lang/model/element/ExecutableElement;)Ljavax/lang/model/type/TypeMirror;

    move-result-object p1

    return-object p1
.end method
