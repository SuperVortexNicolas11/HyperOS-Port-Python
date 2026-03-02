.class public final Lf8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/r;->a:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Lf8/r;->b:Landroid/widget/Button;

    .line 7
    iput-object p3, p0, Lf8/r;->c:Landroid/widget/ImageView;

    .line 9
    iput-object p4, p0, Lf8/r;->d:Landroid/widget/ImageView;

    .line 11
    iput-object p5, p0, Lf8/r;->e:Landroid/widget/ImageView;

    .line 13
    iput-object p6, p0, Lf8/r;->f:Landroid/widget/ImageView;

    .line 15
    iput-object p7, p0, Lf8/r;->g:Landroid/widget/ImageView;

    .line 17
    iput-object p8, p0, Lf8/r;->h:Landroid/widget/ImageView;

    .line 19
    iput-object p9, p0, Lf8/r;->i:Landroid/widget/TextView;

    .line 21
    return-void
    .line 23
.end method

.method public static a(Landroid/view/View;)Lf8/r;
    .locals 12

    .line 1
    const v0, 0x1020019    # @android:id/button1

    .line 2
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Landroid/widget/Button;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const v0, 0x1020006    # @android:id/icon

    .line 14
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/ImageView;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    const v0, 0x1020007    # @android:id/icon1

    .line 26
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/ImageView;

    .line 34
    if-eqz v6, :cond_0

    .line 36
    const v0, 0x1020008    # @android:id/icon2

    .line 38
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/ImageView;

    .line 46
    if-eqz v7, :cond_0

    .line 48
    const v0, 0x7f0b0553    # @id/icon3

    .line 50
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroid/widget/ImageView;

    .line 58
    if-eqz v8, :cond_0

    .line 60
    const v0, 0x7f0b0555    # @id/icon4

    .line 62
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/ImageView;

    .line 70
    if-eqz v9, :cond_0

    .line 72
    const v0, 0x7f0b0557    # @id/icon5

    .line 74
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 80
    move-object v10, v1

    .line 81
    check-cast v10, Landroid/widget/ImageView;

    .line 82
    if-eqz v10, :cond_0

    .line 84
    const v0, 0x1020016    # @android:id/title

    .line 86
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 92
    move-object v11, v1

    .line 93
    check-cast v11, Landroid/widget/TextView;

    .line 94
    if-eqz v11, :cond_0

    .line 96
    new-instance v0, Lf8/r;

    .line 98
    move-object v3, p0

    .line 100
    check-cast v3, Landroid/widget/LinearLayout;

    .line 101
    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v11}, Lf8/r;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 104
    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object p0

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    .line 116
    const-string v1, "Missing required view with ID: "

    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    throw v0
    .line 127
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/r;
    .locals 2

    .line 1
    const v0, 0x7f0e057e    # @layout/virus_scan_fragment_result_monitored_apps_card 'res/layout/virus_scan_fragment_result_monitored_apps_card.xml'

    .line 2
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_0
    invoke-static {p0}, Lf8/r;->a(Landroid/view/View;)Lf8/r;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/r;->a:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/r;->b()Landroid/widget/LinearLayout;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
