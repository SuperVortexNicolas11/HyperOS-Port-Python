.class public final synthetic Ld3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld3/l$c;

.field public final synthetic b:Ld3/l;


# direct methods
.method public synthetic constructor <init>(Ld3/l$c;Ld3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/p;->a:Ld3/l$c;

    iput-object p2, p0, Ld3/p;->b:Ld3/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/p;->a:Ld3/l$c;

    iget-object v1, p0, Ld3/p;->b:Ld3/l;

    invoke-static {v0, v1, p1}, Ld3/l$c;->g(Ld3/l$c;Ld3/l;Landroid/view/View;)V

    return-void
.end method
