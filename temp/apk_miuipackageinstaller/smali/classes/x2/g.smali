.class public final synthetic Lx2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lu2/r$b;

.field public final synthetic b:Lx2/p;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lu2/r$b;Lx2/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/g;->a:Lu2/r$b;

    iput-object p2, p0, Lx2/g;->b:Lx2/p;

    iput-object p3, p0, Lx2/g;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lx2/g;->a:Lu2/r$b;

    iget-object v1, p0, Lx2/g;->b:Lx2/p;

    iget-object v2, p0, Lx2/g;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Lx2/p;->p1(Lu2/r$b;Lx2/p;Ljava/lang/Boolean;Landroid/view/View;)V

    return-void
.end method
