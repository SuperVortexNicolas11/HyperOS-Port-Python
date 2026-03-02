.class public final Lcom/miui/powercenter/powerui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/powercenter/powerui/a;->a:Landroid/content/Context;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final a(II)Lcom/miui/powercenter/powerui/IslandParam;
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/powercenter/powerui/IslandParam;

    .line 2
    new-instance v1, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;

    .line 4
    new-instance v2, Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;

    .line 6
    iget-object v3, p0, Lcom/miui/powercenter/powerui/a;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v3

    .line 13
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    const-string v3, "getResourceEntryName(...)"

    .line 18
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v3, "png"

    .line 23
    const-string v4, "drawable"

    .line 25
    const/4 v5, 0x0

    .line 27
    invoke-direct {v2, v5, p1, v3, v4}, Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v3, v2, p1, v3}, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;-><init>(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;ILZa/h;)V

    .line 33
    new-instance p1, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;

    .line 36
    new-instance v2, Lcom/miui/powercenter/powerui/IslandParam$IslandText;

    .line 38
    iget-object v4, p0, Lcom/miui/powercenter/powerui/a;->a:Landroid/content/Context;

    .line 40
    invoke-static {v4, p2}, LC7/I;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    const-string v4, "getPercentString(...)"

    .line 46
    invoke-static {p2, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v4, p0, Lcom/miui/powercenter/powerui/a;->a:Landroid/content/Context;

    .line 51
    const v5, 0x7f060f44    # @color/white '#ffffff'

    .line 53
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 56
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 63
    invoke-direct {v2, p2, v4}, Lcom/miui/powercenter/powerui/IslandParam$IslandText;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    const/4 p2, 0x2

    .line 67
    invoke-direct {p1, v2, v3, p2, v3}, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;-><init>(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;ILZa/h;)V

    .line 68
    invoke-direct {v0, v1, p1}, Lcom/miui/powercenter/powerui/IslandParam;-><init>(Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;)V

    .line 71
    return-object v0
    .line 74
.end method

.method public final b()Lcom/miui/powercenter/powerui/IslandParam;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/powerui/a;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f060ca5    # @color/pc_island_reverse_chg_title_color '#ff9f05'

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 10
    new-instance v1, Lcom/miui/powercenter/powerui/IslandParam;

    .line 11
    new-instance v2, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;

    .line 13
    new-instance v3, Lcom/miui/powercenter/powerui/IslandParam$IslandText;

    .line 15
    iget-object v4, p0, Lcom/miui/powercenter/powerui/a;->a:Landroid/content/Context;

    .line 17
    const v5, 0x7f121713    # @string/reverse_charge_island_title 'Reverse charging'

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 25
    const-string v5, "getString(...)"

    .line 26
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 34
    invoke-direct {v3, v4, v5}, Lcom/miui/powercenter/powerui/IslandParam$IslandText;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-direct {v2, v3, v4, v5, v4}, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;-><init>(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;ILZa/h;)V

    .line 40
    new-instance v3, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;

    .line 43
    new-instance v4, Lcom/miui/powercenter/powerui/IslandParam$IslandText;

    .line 45
    iget-object v5, p0, Lcom/miui/powercenter/powerui/a;->a:Landroid/content/Context;

    .line 47
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 49
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lt7/q;->R()I

    .line 53
    move-result v6

    .line 56
    invoke-static {v5, v6}, LC7/I;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 60
    const-string v6, "getPercentString(...)"

    .line 61
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 69
    invoke-direct {v4, v5, v0}, Lcom/miui/powercenter/powerui/IslandParam$IslandText;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    new-instance v0, Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;

    .line 73
    iget-object v5, p0, Lcom/miui/powercenter/powerui/a;->a:Landroid/content/Context;

    .line 75
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v5

    .line 80
    const v6, 0x7f080a26    # @drawable/island_reverse_chg_title 'res/drawable/island_reverse_chg_title.xml'

    .line 81
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 87
    const-string v6, "getResourceEntryName(...)"

    .line 88
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-string v6, "png"

    .line 93
    const-string v7, "drawable"

    .line 95
    const/4 v8, 0x0

    .line 97
    invoke-direct {v0, v8, v5, v6, v7}, Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {v3, v4, v0}, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;-><init>(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;)V

    .line 101
    invoke-direct {v1, v2, v3}, Lcom/miui/powercenter/powerui/IslandParam;-><init>(Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;)V

    .line 104
    return-object v1
    .line 107
.end method

.method public final c()Lcom/miui/powercenter/powerui/IslandParam;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/powerui/a;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f0608fc    # @color/miuix_color_apricotorange_light_level1 '#ffff9f05'

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 10
    new-instance v1, Lcom/miui/powercenter/powerui/IslandParam;

    .line 11
    new-instance v2, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;

    .line 13
    new-instance v3, Lcom/miui/powercenter/powerui/IslandParam$IslandText;

    .line 15
    iget-object v4, p0, Lcom/miui/powercenter/powerui/a;->a:Landroid/content/Context;

    .line 17
    const v5, 0x7f121415    # @string/power_save_mode_enable 'Battery saver'

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 25
    const-string v5, "getString(...)"

    .line 26
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/miui/powercenter/powerui/IslandParam$IslandText;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const/4 v0, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v2, v3, v4, v0, v4}, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;-><init>(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;ILZa/h;)V

    .line 40
    new-instance v0, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;

    .line 43
    new-instance v3, Lcom/miui/powercenter/powerui/IslandParam$IslandText;

    .line 45
    iget-object v5, p0, Lcom/miui/powercenter/powerui/a;->a:Landroid/content/Context;

    .line 47
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 49
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lt7/q;->R()I

    .line 53
    move-result v6

    .line 56
    invoke-static {v5, v6}, LC7/I;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 60
    const-string v6, "getPercentString(...)"

    .line 61
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {v3, v5, v4}, Lcom/miui/powercenter/powerui/IslandParam$IslandText;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    new-instance v4, Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;

    .line 69
    const-string v5, "shader"

    .line 71
    const-string v6, "raw"

    .line 73
    const/4 v7, 0x0

    .line 75
    const-string v8, "power_save_mode"

    .line 76
    invoke-direct {v4, v7, v8, v5, v6}, Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-direct {v0, v3, v4}, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;-><init>(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;)V

    .line 81
    invoke-direct {v1, v2, v0}, Lcom/miui/powercenter/powerui/IslandParam;-><init>(Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;)V

    .line 84
    return-object v1
    .line 87
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/powercenter/powerui/IslandParam;
    .locals 6

    .line 1
    const-string v0, "iconRes"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "level"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/miui/powercenter/powerui/IslandParam;

    .line 12
    new-instance v1, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;

    .line 14
    new-instance v2, Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;

    .line 16
    const-string v3, "mp4"

    .line 18
    const-string v4, "raw"

    .line 20
    const/4 v5, 0x0

    .line 22
    invoke-direct {v2, v5, p1, v3, v4}, Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 p1, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v3, v2, p1, v3}, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;-><init>(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;ILZa/h;)V

    .line 28
    new-instance p1, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;

    .line 31
    new-instance v2, Lcom/miui/powercenter/powerui/IslandParam$IslandText;

    .line 33
    iget-object v4, p0, Lcom/miui/powercenter/powerui/a;->a:Landroid/content/Context;

    .line 35
    const v5, 0x7f060f44    # @color/white '#ffffff'

    .line 37
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 40
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v4

    .line 47
    invoke-direct {v2, p2, v4}, Lcom/miui/powercenter/powerui/IslandParam$IslandText;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const/4 p2, 0x2

    .line 51
    invoke-direct {p1, v2, v3, p2, v3}, Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;-><init>(Lcom/miui/powercenter/powerui/IslandParam$IslandText;Lcom/miui/powercenter/powerui/IslandParam$IslandIcon;ILZa/h;)V

    .line 52
    invoke-direct {v0, v1, p1}, Lcom/miui/powercenter/powerui/IslandParam;-><init>(Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;Lcom/miui/powercenter/powerui/IslandParam$IslandImageText;)V

    .line 55
    return-object v0
    .line 58
.end method
