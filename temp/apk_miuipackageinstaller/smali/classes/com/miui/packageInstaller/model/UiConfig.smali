.class public Lcom/miui/packageInstaller/model/UiConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OPEN_SAFE_MODE_STYLE_BUTTON:I = 0x2

.field public static final OPEN_SAFE_MODE_STYLE_COLOR:I = 0x1

.field public static final OPEN_SAFE_MODE_STYLE_DEFAULT:I


# instance fields
.field public displayType:Ljava/lang/Integer;

.field public installConfirmAuthorityShow:Ljava/lang/Integer;

.field public j2AdReqPolicy:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public openSafeModeStyle:Ljava/lang/Integer;

.field public personProtectPolicy:Ljava/lang/Integer;

.field public reqTime:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/packageInstaller/model/UiConfig;->l:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/UiConfig;->t:Ljava/lang/Integer;

    return-void
.end method
