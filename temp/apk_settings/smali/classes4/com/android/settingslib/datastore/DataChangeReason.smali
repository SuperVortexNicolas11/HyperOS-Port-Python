.class public interface abstract annotation Lcom/android/settingslib/datastore/DataChangeReason;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/datastore/DataChangeReason$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Lcom/android/settingslib/datastore/DataChangeReason$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/settingslib/datastore/DataChangeReason$Companion;->$$INSTANCE:Lcom/android/settingslib/datastore/DataChangeReason$Companion;

    sput-object v0, Lcom/android/settingslib/datastore/DataChangeReason;->Companion:Lcom/android/settingslib/datastore/DataChangeReason$Companion;

    return-void
.end method
