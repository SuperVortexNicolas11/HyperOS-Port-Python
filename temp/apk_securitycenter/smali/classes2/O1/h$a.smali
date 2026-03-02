.class public LO1/h$a;
.super LO1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LO1/j;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0c18    # @id/text_container

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, LO1/h$a;->b:Landroid/view/View;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public b(Landroid/view/View;LO1/i;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LO1/j;->b(Landroid/view/View;LO1/i;I)V

    .line 2
    check-cast p2, LO1/h;

    .line 5
    new-instance p1, LO1/h$a$a;

    .line 7
    invoke-direct {p1, p0, p2}, LO1/h$a$a;-><init>(LO1/h$a;LO1/h;)V

    .line 9
    iget-object p2, p0, LO1/h$a;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LV5/b;->u()V

    .line 21
    return-void
    .line 24
.end method
