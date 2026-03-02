.class public final synthetic Lk3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk3/l;

.field public final synthetic b:Lm3/h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk3/l;Lm3/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/j;->a:Lk3/l;

    iput-object p2, p0, Lk3/j;->b:Lm3/h;

    iput p3, p0, Lk3/j;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/j;->a:Lk3/l;

    iget-object v1, p0, Lk3/j;->b:Lm3/h;

    iget v2, p0, Lk3/j;->c:I

    invoke-static {v0, v1, v2, p1}, Lk3/l;->g(Lk3/l;Lm3/h;ILandroid/view/View;)V

    return-void
.end method
