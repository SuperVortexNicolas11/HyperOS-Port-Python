.class public final Lcom/miui/packageInstaller/util/XiaoMiSafe$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/util/XiaoMiSafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/packageInstaller/util/XiaoMiSafe$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final native checkPackageSafe(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public final native getKeyBytes()[B
.end method

.method public final native getKeyViBytes()[B
.end method

.method public final native getSaltIv()Ljava/lang/String;
.end method

.method public final native getSaltKey()Ljava/lang/String;
.end method
