.class public interface abstract annotation Lcom/android/settingslib/metadata/ReadWritePermit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/metadata/ReadWritePermit$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/metadata/ReadWritePermit$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/settingslib/metadata/ReadWritePermit$Companion;->$$INSTANCE:Lcom/android/settingslib/metadata/ReadWritePermit$Companion;

    sput-object v0, Lcom/android/settingslib/metadata/ReadWritePermit;->Companion:Lcom/android/settingslib/metadata/ReadWritePermit$Companion;

    return-void
.end method
