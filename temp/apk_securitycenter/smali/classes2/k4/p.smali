.class public final synthetic Lk4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/ui/c;

.field public final synthetic b:LA3/i;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/ui/c;LA3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/p;->a:Lcom/miui/gamebooster/ui/c;

    iput-object p2, p0, Lk4/p;->b:LA3/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/p;->a:Lcom/miui/gamebooster/ui/c;

    iget-object v1, p0, Lk4/p;->b:LA3/i;

    invoke-static {v0, v1, p1}, Lcom/miui/gamebooster/ui/c;->q(Lcom/miui/gamebooster/ui/c;LA3/i;Landroid/view/View;)V

    return-void
.end method
