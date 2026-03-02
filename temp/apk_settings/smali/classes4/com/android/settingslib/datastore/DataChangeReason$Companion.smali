.class public final Lcom/android/settingslib/datastore/DataChangeReason$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/datastore/DataChangeReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/settingslib/datastore/DataChangeReason$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/datastore/DataChangeReason$Companion;

    invoke-direct {v0}, Lcom/android/settingslib/datastore/DataChangeReason$Companion;-><init>()V

    sput-object v0, Lcom/android/settingslib/datastore/DataChangeReason$Companion;->$$INSTANCE:Lcom/android/settingslib/datastore/DataChangeReason$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isDataChange(I)Z
    .locals 1

    const/4 p0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
