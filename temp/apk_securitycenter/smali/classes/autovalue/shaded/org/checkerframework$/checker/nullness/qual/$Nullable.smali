.class public interface abstract annotation Lautovalue/shaded/org/checkerframework$/checker/nullness/qual/$Nullable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lautovalue/shaded/org/checkerframework$/framework/qual/$DefaultFor;
    types = {
        Ljava/lang/Void;
    }
.end annotation

.annotation runtime Lautovalue/shaded/org/checkerframework$/framework/qual/$QualifierForLiterals;
    value = {
        .enum LF0/a;->a:LF0/a;
    }
.end annotation

.annotation runtime Lautovalue/shaded/org/checkerframework$/framework/qual/$SubtypeOf;
    value = {}
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
