.class public final Lf8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/a;


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final b:Lmiuix/springback/view/SpringBackLayout;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lmiuix/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lmiuix/springback/view/SpringBackLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lmiuix/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/p;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    iput-object p2, p0, Lf8/p;->b:Lmiuix/springback/view/SpringBackLayout;

    .line 7
    iput-object p3, p0, Lf8/p;->c:Landroid/widget/LinearLayout;

    .line 9
    iput-object p4, p0, Lf8/p;->d:Landroid/widget/ImageView;

    .line 11
    iput-object p5, p0, Lf8/p;->e:Lmiuix/recyclerview/widget/RecyclerView;

    .line 13
    iput-object p6, p0, Lf8/p;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    iput-object p7, p0, Lf8/p;->g:Landroid/widget/TextView;

    .line 17
    return-void
    .line 19
.end method

.method public static a(Landroid/view/View;)Lf8/p;
    .locals 10

    .line 1
    const v0, 0x1020002    # @android:id/content

    .line 2
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, Lmiuix/springback/view/SpringBackLayout;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const v0, 0x7f0b051d    # @id/header

    .line 14
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/widget/LinearLayout;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    const v0, 0x7f0b09f8    # @id/result_icon

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
    const v0, 0x7f0b09fa    # @id/result_list

    .line 38
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lmiuix/recyclerview/widget/RecyclerView;

    .line 46
    if-eqz v7, :cond_0

    .line 48
    const v0, 0x7f0b0a00    # @id/result_title

    .line 50
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    if-eqz v8, :cond_0

    .line 60
    const v0, 0x7f0b0ba1    # @id/subtitle

    .line 62
    invoke-static {p0, v0}, Li0/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, Landroid/widget/TextView;

    .line 70
    if-eqz v9, :cond_0

    .line 72
    new-instance v0, Lf8/p;

    .line 74
    move-object v3, p0

    .line 76
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 77
    move-object v2, v0

    .line 79
    invoke-direct/range {v2 .. v9}, Lf8/p;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lmiuix/springback/view/SpringBackLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lmiuix/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    .line 80
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    .line 92
    const-string v1, "Missing required view with ID: "

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0
    .line 103
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/p;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8/p;->b()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
