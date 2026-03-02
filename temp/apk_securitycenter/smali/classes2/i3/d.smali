.class public final synthetic Li3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li3/i;


# direct methods
.method public synthetic constructor <init>(Li3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/d;->a:Li3/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/d;->a:Li3/i;

    invoke-static {v0, p1}, Li3/i;->c(Li3/i;Landroid/view/View;)V

    return-void
.end method
