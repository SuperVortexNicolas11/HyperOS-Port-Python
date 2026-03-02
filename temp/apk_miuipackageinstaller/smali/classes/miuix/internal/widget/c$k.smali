.class Lmiuix/internal/widget/c$k;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[Lmiuix/internal/widget/a$a;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmiuix/internal/widget/a$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/CharSequence;[Lmiuix/internal/widget/a$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II[",
            "Ljava/lang/CharSequence;",
            "[",
            "Lmiuix/internal/widget/a$a;",
            "Ljava/util/Map<",
            "Lmiuix/internal/widget/a$a;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    iput-object p1, p0, Lmiuix/internal/widget/c$k;->c:Landroid/content/Context;

    iput-object p5, p0, Lmiuix/internal/widget/c$k;->a:[Lmiuix/internal/widget/a$a;

    iput-object p6, p0, Lmiuix/internal/widget/c$k;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 2

    iget-object v0, p0, Lmiuix/internal/widget/c$k;->a:[Lmiuix/internal/widget/a$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmiuix/internal/widget/c$k;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p2, v0, p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lmiuix/internal/widget/c$k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lmiuix/appcompat/app/a;)V
    .locals 0

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x1020014    # @android:id/text1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lmiuix/internal/widget/c$k;->a(Landroid/widget/TextView;I)V

    if-nez p2, :cond_0

    invoke-static {p3}, LQ4/b;->c(Landroid/view/View;)V

    :cond_0
    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
