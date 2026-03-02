.class public final synthetic LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LS1/b;

.field public final synthetic b:LS1/b$a;


# direct methods
.method public synthetic constructor <init>(LS1/b;LS1/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/a;->a:LS1/b;

    iput-object p2, p0, LS1/a;->b:LS1/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS1/a;->a:LS1/b;

    iget-object v1, p0, LS1/a;->b:LS1/b$a;

    invoke-static {v0, v1, p1}, LS1/b;->l(LS1/b;LS1/b$a;Landroid/view/View;)V

    return-void
.end method
