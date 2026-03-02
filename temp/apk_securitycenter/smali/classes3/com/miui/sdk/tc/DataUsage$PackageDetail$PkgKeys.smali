.class Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/sdk/tc/DataUsage$PackageDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PkgKeys"
.end annotation


# instance fields
.field protected mExceedKey:Ljava/lang/String;

.field protected mRemainKey:Ljava/lang/String;

.field protected mTotalKey:Ljava/lang/String;

.field protected mUsedKey:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/sdk/tc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/sdk/tc/DataUsage$PackageDetail$PkgKeys;-><init>()V

    return-void
.end method
