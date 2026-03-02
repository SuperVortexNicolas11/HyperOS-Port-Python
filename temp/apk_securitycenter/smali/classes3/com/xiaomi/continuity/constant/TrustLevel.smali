.class public interface abstract annotation Lcom/xiaomi/continuity/constant/TrustLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final EVERY_ONE:I = 0x30

.field public static final SAME_ACCOUNT:I = 0x10

.field public static final TRUST_GROUP:I = 0x20
