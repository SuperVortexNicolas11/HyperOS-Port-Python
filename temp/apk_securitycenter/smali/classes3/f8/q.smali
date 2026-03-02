.class public final Lf8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p2, p0, Lf8/q;->b:Landroid/widget/Button;

    .line 7
    iput-object p3, p0, Lf8/q;->c:Landroid/widget/ImageView;

    .line 9
    iput-object p4, p0, Lf8/q;->d:Landroid/widget/TextView;

    .line 11
    iput-object p5, p0, Lf8/q;->e:Landroid/widget/TextView;

    .line 13
    return-void
    .line 15
.end method

.method public static a(Landroid/view/View;)Lf8/q;
    .locals 8

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
    const v0, 0x1020010    # @android:id/summary

    .line 26
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Landroid/widget/TextView;

    .line 34
    if-eqz v6, :cond_0

    .line 36
    const v0, 0x1020016    # @android:id/title

    .line 38
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/TextView;

    .line 46
    if-eqz v7, :cond_0

    .line 48
    new-instance v0, Lf8/q;

    .line 50
    move-object v3, p0

    .line 52
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    move-object v2, v0

    .line 55
    invoke-direct/range {v2 .. v7}, Lf8/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 56
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object p0

    .line 63
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    .line 68
    const-string v1, "Missing required view with ID: "

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
    .line 79
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lf8/q;
    .locals 2

    .line 1
    const v0, 0x7f0e057d    # @layout/virus_scan_fragment_result_list_card_item 'res/layout/virus_scan_fragment_result_list_card_item.xml'

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
    invoke-static {p0}, Lf8/q;->a(Landroid/view/View;)Lf8/q;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/q;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
