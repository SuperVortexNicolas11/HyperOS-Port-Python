.class Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/slider/ToggleSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/net/Uri;

.field final synthetic c:Lcom/miui/superpower/statusbar/slider/ToggleSliderView;


# direct methods
.method private constructor <init>(Lcom/miui/superpower/statusbar/slider/ToggleSliderView;Landroid/os/Handler;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;->c:Lcom/miui/superpower/statusbar/slider/ToggleSliderView;

    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    const-string p1, "screen_brightness_mode"

    .line 5
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;->a:Landroid/net/Uri;

    .line 6
    const-string p1, "screen_brightness"

    .line 7
    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;->b:Landroid/net/Uri;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/superpower/statusbar/slider/ToggleSliderView;Landroid/os/Handler;LK8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;-><init>(Lcom/miui/superpower/statusbar/slider/ToggleSliderView;Landroid/os/Handler;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;->c()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;->c:Lcom/miui/superpower/statusbar/slider/ToggleSliderView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    iget-object v1, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;->a:Landroid/net/Uri;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    iget-object v1, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;->b:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 23
    return-void
    .line 26
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;->c:Lcom/miui/superpower/statusbar/slider/ToggleSliderView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/superpower/statusbar/slider/ToggleSliderView$b;->c:Lcom/miui/superpower/statusbar/slider/ToggleSliderView;

    invoke-static {p1}, Lcom/miui/superpower/statusbar/slider/ToggleSliderView;->d(Lcom/miui/superpower/statusbar/slider/ToggleSliderView;)V

    return-void
.end method
