.class public final synthetic Lk4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/ui/c;

.field public final synthetic b:LA3/i;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/ui/c;LA3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/q;->a:Lcom/miui/gamebooster/ui/c;

    iput-object p2, p0, Lk4/q;->b:LA3/i;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/q;->a:Lcom/miui/gamebooster/ui/c;

    iget-object v1, p0, Lk4/q;->b:LA3/i;

    invoke-static {v0, v1, p1}, Lcom/miui/gamebooster/ui/c;->p(Lcom/miui/gamebooster/ui/c;LA3/i;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
