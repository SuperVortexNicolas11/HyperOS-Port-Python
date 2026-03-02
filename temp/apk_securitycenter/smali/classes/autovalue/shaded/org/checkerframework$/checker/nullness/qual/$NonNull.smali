.class public interface abstract annotation Lautovalue/shaded/org/checkerframework$/checker/nullness/qual/$NonNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lautovalue/shaded/org/checkerframework$/framework/qual/$DefaultFor;
    value = {
        .enum LF0/c;->d:LF0/c;
    }
.end annotation

.annotation runtime Lautovalue/shaded/org/checkerframework$/framework/qual/$DefaultQualifierInHierarchy;
.end annotation

.annotation runtime Lautovalue/shaded/org/checkerframework$/framework/qual/$QualifierForLiterals;
    value = {
        .enum LF0/a;->h:LF0/a;
    }
.end annotation

.annotation runtime Lautovalue/shaded/org/checkerframework$/framework/qual/$SubtypeOf;
    value = {
        Lautovalue/shaded/org/checkerframework$/checker/nullness/qual/$MonotonicNonNull;
    }
.end annotation

.annotation runtime Lautovalue/shaded/org/checkerframework$/framework/qual/$UpperBoundFor;
    typeKinds = {
        .enum LF0/b;->q:LF0/b;,
        .enum LF0/b;->d:LF0/b;,
        .enum LF0/b;->a:LF0/b;,
        .enum LF0/b;->f:LF0/b;,
        .enum LF0/b;->h:LF0/b;,
        .enum LF0/b;->g:LF0/b;,
        .enum LF0/b;->e:LF0/b;,
        .enum LF0/b;->c:LF0/b;,
        .enum LF0/b;->b:LF0/b;
    }
.end annotation

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
