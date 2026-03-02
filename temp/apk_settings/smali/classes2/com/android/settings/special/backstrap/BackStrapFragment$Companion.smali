.class public final Lcom/android/settings/special/backstrap/BackStrapFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/special/backstrap/BackStrapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/special/backstrap/BackStrapFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isSimplifiedVersion()Z
    .locals 1

    .line 47
    sget-object p0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "orim"

    invoke-static {v0}, Lcom/android/settings/MiuiUtils;->reverse(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
