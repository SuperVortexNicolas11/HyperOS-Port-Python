.class public final synthetic Lcom/miui/gamebooster/customview/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/gamebooster/customview/u;

.field public final synthetic b:Lcom/miui/gamebooster/customview/u$a;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gamebooster/customview/u;Lcom/miui/gamebooster/customview/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gamebooster/customview/q;->a:Lcom/miui/gamebooster/customview/u;

    iput-object p2, p0, Lcom/miui/gamebooster/customview/q;->b:Lcom/miui/gamebooster/customview/u$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/q;->a:Lcom/miui/gamebooster/customview/u;

    iget-object v1, p0, Lcom/miui/gamebooster/customview/q;->b:Lcom/miui/gamebooster/customview/u$a;

    invoke-static {v0, v1, p1}, Lcom/miui/gamebooster/customview/u;->b(Lcom/miui/gamebooster/customview/u;Lcom/miui/gamebooster/customview/u$a;Landroid/view/View;)V

    return-void
.end method
