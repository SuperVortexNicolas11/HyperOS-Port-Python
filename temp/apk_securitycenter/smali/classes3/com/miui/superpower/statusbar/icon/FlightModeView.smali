.class public Lcom/miui/superpower/statusbar/icon/FlightModeView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/superpower/statusbar/icon/FlightModeView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Lcom/miui/superpower/statusbar/icon/FlightModeView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/superpower/statusbar/icon/FlightModeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p2, "stat_sys_signal_flightmode"

    const p3, 0x7f08112d    # @drawable/superpower_stat_sys_signal_flightmode 'res/drawable-xxhdpi/superpower_stat_sys_signal_flightmode.png'

    invoke-static {p1, p2, p3}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/superpower/statusbar/icon/FlightModeView;->a:Landroid/content/ContentResolver;

    .line 5
    new-instance p3, Lcom/miui/superpower/statusbar/icon/FlightModeView$a;

    invoke-direct {p3, p0, p1}, Lcom/miui/superpower/statusbar/icon/FlightModeView$a;-><init>(Lcom/miui/superpower/statusbar/icon/FlightModeView;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/miui/superpower/statusbar/icon/FlightModeView;->b:Lcom/miui/superpower/statusbar/icon/FlightModeView$a;

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/icon/FlightModeView;->b()V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/superpower/statusbar/icon/FlightModeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/icon/FlightModeView;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/FlightModeView;->a:Landroid/content/ContentResolver;

    .line 2
    invoke-static {v0}, LL8/j;->d(Landroid/content/ContentResolver;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x8

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/FlightModeView;->b:Lcom/miui/superpower/statusbar/icon/FlightModeView$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LG8/a;->a()Landroid/content/Intent;

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/FlightModeView;->b:Lcom/miui/superpower/statusbar/icon/FlightModeView$a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LG8/a;->b()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method
