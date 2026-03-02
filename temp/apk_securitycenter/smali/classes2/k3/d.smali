.class public final synthetic Lk3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk3/e;

.field public final synthetic b:Lm3/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk3/e;Lm3/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/d;->a:Lk3/e;

    iput-object p2, p0, Lk3/d;->b:Lm3/d;

    iput p3, p0, Lk3/d;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/d;->a:Lk3/e;

    iget-object v1, p0, Lk3/d;->b:Lm3/d;

    iget v2, p0, Lk3/d;->c:I

    invoke-static {v0, v1, v2, p1}, Lk3/e;->f(Lk3/e;Lm3/d;ILandroid/view/View;)V

    return-void
.end method
