.class public final Lf8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/t;->a:Landroid/widget/LinearLayout;

    .line 5
    iput-object p2, p0, Lf8/t;->b:Landroid/widget/Button;

    .line 7
    iput-object p3, p0, Lf8/t;->c:Landroid/widget/ImageView;

    .line 9
    iput-object p4, p0, Lf8/t;->d:Landroid/widget/TextView;

    .line 11
    return-void
    .line 13
.end method

.method public static a(Landroid/view/View;)Lf8/t;
    .locals 4

    .line 1
    const v0, 0x1020019    # @android:id/button1

    .line 2
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 8
    check-cast v1, Landroid/widget/Button;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const v0, 0x1020006    # @android:id/icon

    .line 13
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/ImageView;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const v0, 0x1020016    # @android:id/title

    .line 24
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 30
    check-cast v3, Landroid/widget/TextView;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    new-instance v0, Lf8/t;

    .line 35
    check-cast p0, Landroid/widget/LinearLayout;

    .line 37
    invoke-direct {v0, p0, v1, v2, v3}, Lf8/t;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 39
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    const-string v1, "Missing required view with ID: "

    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
    .line 62
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/t;
    .locals 2

    .line 1
    const v0, 0x7f0e0580    # @layout/virus_scan_fragment_result_unofficial_apps_card_item 'res/layout/virus_scan_fragment_result_unofficial_apps_card_item.xml'

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
    invoke-static {p0}, Lf8/t;->a(Landroid/view/View;)Lf8/t;

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
    iget-object v0, p0, Lf8/t;->a:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/t;->b()Landroid/widget/LinearLayout;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
