.class public final synthetic Lcom/google/auto/value/extension/memoized/processor/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljavax/lang/model/element/AnnotationMirror;

    invoke-static {p1}, LD0/a;->e(Ljavax/lang/model/element/AnnotationMirror;)LD0/a;

    move-result-object p1

    return-object p1
.end method
