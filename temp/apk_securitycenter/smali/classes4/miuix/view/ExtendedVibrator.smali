.class Lmiuix/view/ExtendedVibrator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/j;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtendedVibrator"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lmiuix/view/ExtendedVibrator;->initialize()V

    .line 2
    return-void
    .line 5
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static initialize()V
    .locals 2

    .line 1
    sget v0, Lmiuix/view/PlatformConstants;->VERSION:I

    .line 2
    const-string v1, "ExtendedVibrator"

    .line 4
    if-gez v0, :cond_0

    .line 6
    const-string v0, "MiuiHapticFeedbackConstants not found."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance v0, Lmiuix/view/ExtendedVibrator;

    .line 14
    invoke-direct {v0}, Lmiuix/view/ExtendedVibrator;-><init>()V

    .line 16
    invoke-static {v0}, Lmiuix/view/HapticCompat;->registerProvider(Lmiuix/view/j;)V

    .line 19
    const-string v0, "setup ExtendedVibrator success."

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
    .line 27
.end method


# virtual methods
.method public performHapticFeedback(Landroid/view/View;I)Z
    .locals 2

    .line 1
    sget v0, Lmiuix/view/i;->e:I

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "performHapticFeedback: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    invoke-static {p2}, Lzb/a;->a(Ljava/lang/String;)V

    .line 23
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 27
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
    .line 33
.end method
