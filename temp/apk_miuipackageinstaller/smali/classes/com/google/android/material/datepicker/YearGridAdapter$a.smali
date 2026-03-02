.class Lcom/google/android/material/datepicker/YearGridAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/YearGridAdapter;->L(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/YearGridAdapter;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/YearGridAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$a;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    iput p2, p0, Lcom/google/android/material/datepicker/YearGridAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$a;->a:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter$a;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-static {v0}, Lcom/google/android/material/datepicker/YearGridAdapter;->K(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->j0()Lcom/google/android/material/datepicker/n;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/n;->b:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/n;->l(II)Lcom/google/android/material/datepicker/n;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter$a;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-static {v0}, Lcom/google/android/material/datepicker/YearGridAdapter;->K(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/i;->h0()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->p(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/datepicker/n;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/YearGridAdapter$a;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-static {v0}, Lcom/google/android/material/datepicker/YearGridAdapter;->K(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/i;->q0(Lcom/google/android/material/datepicker/n;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/YearGridAdapter$a;->b:Lcom/google/android/material/datepicker/YearGridAdapter;

    invoke-static {p1}, Lcom/google/android/material/datepicker/YearGridAdapter;->K(Lcom/google/android/material/datepicker/YearGridAdapter;)Lcom/google/android/material/datepicker/i;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/i$l;->a:Lcom/google/android/material/datepicker/i$l;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/i;->r0(Lcom/google/android/material/datepicker/i$l;)V

    return-void
.end method
