.class Lcom/miui/superpower/statusbar/icon/SimSignalView$b;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/icon/SimSignalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/miui/superpower/statusbar/icon/SimSignalView;


# direct methods
.method private constructor <init>(Lcom/miui/superpower/statusbar/icon/SimSignalView;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView$b;->b:Lcom/miui/superpower/statusbar/icon/SimSignalView;

    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView$b;->a:I

    .line 5
    :try_start_0
    const-class p1, Landroid/telephony/PhoneStateListener;

    const-string v0, "mSubId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, LX8/e;->o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/superpower/statusbar/icon/SimSignalView;ILI8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/superpower/statusbar/icon/SimSignalView$b;-><init>(Lcom/miui/superpower/statusbar/icon/SimSignalView;I)V

    return-void
.end method


# virtual methods
.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView$b;->b:Lcom/miui/superpower/statusbar/icon/SimSignalView;

    .line 5
    invoke-static {v0, p1}, Lcom/miui/superpower/statusbar/icon/SimSignalView;->a(Lcom/miui/superpower/statusbar/icon/SimSignalView;Landroid/telephony/ServiceState;)V

    .line 7
    iget-object p1, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView$b;->b:Lcom/miui/superpower/statusbar/icon/SimSignalView;

    .line 10
    iget v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView$b;->a:I

    .line 12
    invoke-static {p1, v0}, Lcom/miui/superpower/statusbar/icon/SimSignalView;->c(Lcom/miui/superpower/statusbar/icon/SimSignalView;I)V

    .line 14
    return-void
    .line 17
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1c

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    :try_start_0
    const-string v0, "getMiuiLevel"

    .line 11
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v0, v2, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 26
    iput v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView$b;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 34
    move-result p1

    .line 37
    iput p1, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView$b;->a:I

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 41
    move-result p1

    .line 44
    iput p1, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView$b;->a:I

    .line 45
    :goto_0
    iget-object p1, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView$b;->b:Lcom/miui/superpower/statusbar/icon/SimSignalView;

    .line 47
    iget v0, p0, Lcom/miui/superpower/statusbar/icon/SimSignalView$b;->a:I

    .line 49
    invoke-static {p1, v0}, Lcom/miui/superpower/statusbar/icon/SimSignalView;->c(Lcom/miui/superpower/statusbar/icon/SimSignalView;I)V

    .line 51
    return-void
    .line 54
.end method
