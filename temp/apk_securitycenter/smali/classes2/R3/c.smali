.class public final synthetic LR3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LR3/e;


# direct methods
.method public synthetic constructor <init>(LR3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/c;->a:LR3/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR3/c;->a:LR3/e;

    invoke-static {v0, p1}, LR3/e;->c(LR3/e;Landroid/view/View;)V

    return-void
.end method
