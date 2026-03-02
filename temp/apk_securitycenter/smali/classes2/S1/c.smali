.class public final synthetic LS1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LS1/d;

.field public final synthetic b:LS1/d$a;


# direct methods
.method public synthetic constructor <init>(LS1/d;LS1/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/c;->a:LS1/d;

    iput-object p2, p0, LS1/c;->b:LS1/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1/c;->a:LS1/d;

    iget-object v1, p0, LS1/c;->b:LS1/d$a;

    invoke-static {v0, v1, p1}, LS1/d;->l(LS1/d;LS1/d$a;Landroid/view/View;)V

    return-void
.end method
