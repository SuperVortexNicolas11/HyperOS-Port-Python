.class public final Lcom/android/settings/network/apn/PreferredApnRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/apn/PreferredApnRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/apn/PreferredApnRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRestorePreferredApnUri()Landroid/net/Uri;
    .locals 0

    .line 90
    invoke-static {}, Lcom/android/settings/network/apn/PreferredApnRepository;->access$getRestorePreferredApnUri$cp()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
