.class public interface abstract annotation Lautovalue/shaded/org/checkerframework$/checker/nullness/qual/$MonotonicNonNull;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lautovalue/shaded/org/checkerframework$/framework/qual/$MonotonicQualifier;
    value = Lautovalue/shaded/org/checkerframework$/checker/nullness/qual/$NonNull;
.end annotation

.annotation runtime Lautovalue/shaded/org/checkerframework$/framework/qual/$SubtypeOf;
    value = {
        Lautovalue/shaded/org/checkerframework$/checker/nullness/qual/$Nullable;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation
