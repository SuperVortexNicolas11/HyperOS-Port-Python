.class public interface abstract annotation Lorg/checkerframework/checker/interning/qual/Interned;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/DefaultFor;
    typeKinds = {
        .enum Lad/b;->a:Lad/b;,
        .enum Lad/b;->b:Lad/b;,
        .enum Lad/b;->f:Lad/b;,
        .enum Lad/b;->h:Lad/b;,
        .enum Lad/b;->g:Lad/b;,
        .enum Lad/b;->d:Lad/b;,
        .enum Lad/b;->e:Lad/b;,
        .enum Lad/b;->c:Lad/b;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/QualifierForLiterals;
    value = {
        .enum Lad/a;->j:Lad/a;,
        .enum Lad/a;->h:Lad/a;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/SubtypeOf;
    value = {
        Lorg/checkerframework/checker/interning/qual/UnknownInterned;
    }
.end annotation
