.class public final synthetic LS1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LS1/f;

.field public final synthetic b:LS1/f$a;


# direct methods
.method public synthetic constructor <init>(LS1/f;LS1/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/e;->a:LS1/f;

    iput-object p2, p0, LS1/e;->b:LS1/f$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1/e;->a:LS1/f;

    iget-object v1, p0, LS1/e;->b:LS1/f$a;

    invoke-static {v0, v1, p1}, LS1/f;->l(LS1/f;LS1/f$a;Landroid/view/View;)V

    return-void
.end method
