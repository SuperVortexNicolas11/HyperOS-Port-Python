.class public interface abstract annotation Lorg/checkerframework/checker/signature/qual/SignatureBottom;
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
    value = {
        .enum Lad/c;->i:Lad/c;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/SubtypeOf;
    value = {
        Lorg/checkerframework/checker/signature/qual/FieldDescriptorForPrimitive;,
        Lorg/checkerframework/checker/signature/qual/PrimitiveType;,
        Lorg/checkerframework/checker/signature/qual/CanonicalNameAndBinaryName;,
        Lorg/checkerframework/checker/signature/qual/MethodDescriptor;
    }
.end annotation

.annotation runtime Lorg/checkerframework/framework/qual/TargetLocations;
    value = {
        .enum Lad/c;->j:Lad/c;,
        .enum Lad/c;->m:Lad/c;
    }
.end annotation
