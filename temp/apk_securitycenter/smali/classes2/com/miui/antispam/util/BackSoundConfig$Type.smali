.class public interface abstract annotation Lcom/miui/antispam/util/BackSoundConfig$Type;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/util/BackSoundConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Type"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final TYPE_CLOSE:I = 0x0

.field public static final TYPE_INVALID_NUMBER:I = 0x1

.field public static final TYPE_OUT_OF_SERVICE:I = 0x3

.field public static final TYPE_POWER_OFF:I = 0x2
