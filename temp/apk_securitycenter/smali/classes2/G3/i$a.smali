.class LG3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/i;->r(LG3/i$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH3/d;

.field final synthetic b:LG3/i;


# direct methods
.method constructor <init>(LG3/i;LH3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/i$a;->b:LG3/i;

    .line 2
    iput-object p2, p0, LG3/i$a;->a:LH3/d;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LG3/i$a;->a:LH3/d;

    .line 2
    sget p2, LH3/a;->a:I

    .line 4
    iput p2, p1, LH3/d;->f:I

    .line 6
    if-nez p3, :cond_0

    .line 8
    sget p2, LH3/a;->f:F

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    sget p2, LH3/a;->i:F

    .line 13
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 18
    iput-object p2, p1, LH3/d;->g:Ljava/lang/String;

    .line 19
    iget-object p1, p0, LG3/i$a;->a:LH3/d;

    .line 21
    invoke-virtual {p1}, LH3/d;->j()LH3/b;

    .line 23
    move-result-object p1

    .line 26
    iget-object p2, p0, LG3/i$a;->b:LG3/i;

    .line 27
    invoke-static {p2}, LG3/i;->p(LG3/i;)Landroid/content/Context;

    .line 29
    move-result-object p2

    .line 32
    invoke-static {p2, p1}, LG3/p;->N(Landroid/content/Context;LH3/b;)V

    .line 33
    return-void
    .line 36
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
