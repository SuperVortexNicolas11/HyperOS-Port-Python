.class public final synthetic Ls2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ls2/k;


# direct methods
.method public synthetic constructor <init>(Ls2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/j;->a:Ls2/k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ls2/j;->a:Ls2/k;

    invoke-static {v0, p1}, Ls2/k;->b(Ls2/k;Landroid/view/View;)V

    return-void
.end method
