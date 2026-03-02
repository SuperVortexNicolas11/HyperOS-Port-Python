.class Lcom/miui/superpower/statusbar/button/CellularButton$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/button/CellularButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/superpower/statusbar/button/CellularButton;


# direct methods
.method constructor <init>(Lcom/miui/superpower/statusbar/button/CellularButton;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/button/CellularButton$a;->a:Lcom/miui/superpower/statusbar/button/CellularButton;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/CellularButton$a;->a:Lcom/miui/superpower/statusbar/button/CellularButton;

    .line 2
    invoke-static {p1}, Lcom/miui/superpower/statusbar/button/CellularButton;->e(Lcom/miui/superpower/statusbar/button/CellularButton;)Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "mobile_policy"

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v2}, LH8/a;->setChecked(Z)V

    .line 19
    return-void
    .line 22
.end method
