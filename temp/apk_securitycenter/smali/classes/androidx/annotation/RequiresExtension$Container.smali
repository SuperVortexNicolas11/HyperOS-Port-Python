.class public interface abstract annotation Landroidx/annotation/RequiresExtension$Container;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/RequiresExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Container"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum LLa/a;->b:LLa/a;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum LLa/b;->b:LLa/b;,
        .enum LLa/b;->a:LLa/b;,
        .enum LLa/b;->i:LLa/b;,
        .enum LLa/b;->j:LLa/b;,
        .enum LLa/b;->k:LLa/b;,
        .enum LLa/b;->h:LLa/b;,
        .enum LLa/b;->e:LLa/b;,
        .enum LLa/b;->n:LLa/b;
    }
.end annotation

.annotation runtime Lkotlin/jvm/internal/RepeatableContainer;
.end annotation


# virtual methods
.method public abstract value()[Landroidx/annotation/RequiresExtension;
.end method
