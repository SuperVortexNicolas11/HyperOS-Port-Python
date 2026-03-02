.class public final Lcom/miui/packageInstaller/model/PureModeTip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/model/PureModeTip$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/packageInstaller/model/PureModeTip$Companion;

.field public static final NOT_MARKET_VERSION:I = 0x1

.field public static final ON_SHELF_RISK:I = 0x3

.field public static final RISK_APP:I = 0x4

.field public static final VIRUS:I = 0x2


# instance fields
.field private level:I

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/model/PureModeTip$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/model/PureModeTip$Companion;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/model/PureModeTip;->Companion:Lcom/miui/packageInstaller/model/PureModeTip$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/miui/packageInstaller/model/PureModeTip;->level:I

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/packageInstaller/model/PureModeTip;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/packageInstaller/model/PureModeTip;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    iget v0, p0, Lcom/miui/packageInstaller/model/PureModeTip;->level:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/PureModeTip;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/model/PureModeTip;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setLevel(I)V
    .locals 0

    iput p1, p0, Lcom/miui/packageInstaller/model/PureModeTip;->level:I

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/PureModeTip;->message:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/model/PureModeTip;->title:Ljava/lang/String;

    return-void
.end method
