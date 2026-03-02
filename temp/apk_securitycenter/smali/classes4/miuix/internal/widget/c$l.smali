.class Lmiuix/internal/widget/c$l;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:[Lmiuix/internal/widget/a$a;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private d:Lmiuix/appcompat/app/AccessibilityDelegateProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lmiuix/internal/widget/c$l;->c:Landroid/content/Context;

    .line 5
    iput-object p5, p0, Lmiuix/internal/widget/c$l;->a:[Lmiuix/internal/widget/a$a;

    .line 7
    iput-object p6, p0, Lmiuix/internal/widget/c$l;->b:Ljava/util/Map;

    .line 9
    return-void
    .line 11
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/internal/widget/c$l;->a:[Lmiuix/internal/widget/a$a;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lmiuix/internal/widget/c$l;->b:Ljava/util/Map;

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    aget-object p2, v0, p2

    .line 13
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    iget-object v0, p0, Lmiuix/internal/widget/c$l;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p2

    .line 32
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :cond_1
    :goto_0
    return-void
    .line 40
.end method


# virtual methods
.method public b(Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/internal/widget/c$l;->d:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    .line 2
    return-void
    .line 4
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    move-result-object p3

    .line 5
    const v0, 0x1020014    # @android:id/text1

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    invoke-direct {p0, v0, p1}, Lmiuix/internal/widget/c$l;->a(Landroid/widget/TextView;I)V

    .line 15
    if-nez p2, :cond_0

    .line 18
    invoke-static {p3}, LVb/c;->c(Landroid/view/View;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lmiuix/internal/widget/c$l;->d:Lmiuix/appcompat/app/AccessibilityDelegateProvider;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-static {p3, p1}, Lmiuix/internal/widget/c;->e(Landroid/view/View;Lmiuix/appcompat/app/AccessibilityDelegateProvider;)V

    .line 27
    :cond_1
    return-object p3
    .line 30
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
