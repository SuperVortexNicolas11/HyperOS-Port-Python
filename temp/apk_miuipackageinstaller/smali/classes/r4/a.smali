.class public Lr4/a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/a$c;,
        Lr4/a$d;,
        Lr4/a$b;
    }
.end annotation


# static fields
.field public static final d:I


# instance fields
.field private a:Landroid/widget/ArrayAdapter;

.field private b:Lr4/a$c;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ll4/h;->v0:I

    sput v0, Lr4/a;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lr4/a$c;)V
    .locals 1

    const v0, 0x1020014    # @android:id/text1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lr4/a;->c:Landroid/view/LayoutInflater;

    .line 3
    iput-object p3, p0, Lr4/a;->a:Landroid/widget/ArrayAdapter;

    .line 4
    iput-object p4, p0, Lr4/a;->b:Lr4/a$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ArrayAdapter;Lr4/a$c;)V
    .locals 1

    .line 5
    sget v0, Ll4/j;->O:I

    invoke-direct {p0, p1, v0, p2, p3}, Lr4/a;-><init>(Landroid/content/Context;ILandroid/widget/ArrayAdapter;Lr4/a$c;)V

    return-void
.end method

.method static synthetic a(Lr4/a;)Landroid/widget/ArrayAdapter;
    .locals 0

    iget-object p0, p0, Lr4/a;->a:Landroid/widget/ArrayAdapter;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;I)V
    .locals 1

    new-instance v0, Lr4/a$a;

    invoke-direct {v0, p0, p2}, Lr4/a$a;-><init>(Lr4/a;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget v1, Lr4/a;->d:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object p2, p0, Lr4/a;->c:Landroid/view/LayoutInflater;

    sget v1, Ll4/j;->Q:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lr4/a$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr4/a$d;-><init>(Lr4/a$a;)V

    sget v2, Ll4/h;->q0:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v1, Lr4/a$d;->a:Landroid/widget/FrameLayout;

    const v2, 0x1020001    # @android:id/checkbox

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, v1, Lr4/a$d;->b:Landroid/widget/RadioButton;

    sget v2, Lr4/a;->d:I

    invoke-virtual {p2, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    sget v1, Lr4/a;->d:I

    invoke-virtual {p2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lr4/a$d;

    iget-object v2, p0, Lr4/a;->a:Landroid/widget/ArrayAdapter;

    iget-object v3, v1, Lr4/a$d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, p1, v3, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iget-object v2, v1, Lr4/a$d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v1, Lr4/a$d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lr4/a;->b:Lr4/a$c;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1}, Lr4/a$c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object p1, v1, Lr4/a$d;->b:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, v1, Lr4/a$d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    :cond_3
    return-object p2
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lr4/a;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    iget-object v0, p0, Lr4/a;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lr4/a;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method
