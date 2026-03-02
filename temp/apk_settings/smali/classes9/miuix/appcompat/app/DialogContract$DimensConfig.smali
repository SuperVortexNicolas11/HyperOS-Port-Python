.class public Lmiuix/appcompat/app/DialogContract$DimensConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/app/DialogContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DimensConfig"
.end annotation


# instance fields
.field public extraImeMargin:I

.field public fakeLandScreenMinorSize:I

.field public freePhoneCompactHeight:I

.field public freeTabletCompactHeight:I

.field public listViewMarginBottom:I

.field public panelMaxWidth:I

.field public panelMaxWidthLand:I

.field public smallIconHeight:I

.field public smallIconWidth:I

.field public widthMargin:I

.field public widthSmallMargin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lmiuix/appcompat/app/DialogContract$DimensConfig;->extraImeMargin:I

    return-void
.end method
