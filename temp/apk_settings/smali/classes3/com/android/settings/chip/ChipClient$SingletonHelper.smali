.class Lcom/android/settings/chip/ChipClient$SingletonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/chip/ChipClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHelper"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android/settings/chip/ChipClient;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/android/settings/chip/ChipClient;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/chip/ChipClient$SingletonHelper;->INSTANCE:Lcom/android/settings/chip/ChipClient;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 237
    new-instance v0, Lcom/android/settings/chip/ChipClient;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/chip/ChipClient;-><init>(Lcom/android/settings/chip/ChipClient-IA;)V

    sput-object v0, Lcom/android/settings/chip/ChipClient$SingletonHelper;->INSTANCE:Lcom/android/settings/chip/ChipClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
