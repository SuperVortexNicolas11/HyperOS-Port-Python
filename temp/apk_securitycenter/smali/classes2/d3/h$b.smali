.class public Ld3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Landroid/view/View;)Ld3/h$b;
    .locals 1

    .line 1
    iput-object p1, p0, Ld3/h$b;->a:Landroid/view/View;

    .line 2
    const v0, 0x7f0b0b79    # @id/startIndicator

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Ld3/h$b;->b:Landroid/view/View;

    .line 11
    const v0, 0x7f0b054c    # @id/icon

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    iput-object v0, p0, Ld3/h$b;->c:Landroid/widget/ImageView;

    .line 22
    const v0, 0x7f0b03b2    # @id/endIndicator

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Ld3/h$b;->d:Landroid/view/View;

    .line 31
    return-object p0
    .line 33
.end method
