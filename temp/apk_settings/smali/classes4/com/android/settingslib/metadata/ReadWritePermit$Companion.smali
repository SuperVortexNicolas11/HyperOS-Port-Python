.class public final Lcom/android/settingslib/metadata/ReadWritePermit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/metadata/ReadWritePermit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/android/settingslib/metadata/ReadWritePermit$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settingslib/metadata/ReadWritePermit$Companion;

    invoke-direct {v0}, Lcom/android/settingslib/metadata/ReadWritePermit$Companion;-><init>()V

    sput-object v0, Lcom/android/settingslib/metadata/ReadWritePermit$Companion;->$$INSTANCE:Lcom/android/settingslib/metadata/ReadWritePermit$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWritePermit(I)I
    .locals 0

    shr-int/lit8 p0, p1, 0xf

    return p0
.end method

.method public final make(II)I
    .locals 0

    shl-int/lit8 p0, p2, 0xf

    or-int/2addr p0, p1

    return p0
.end method
