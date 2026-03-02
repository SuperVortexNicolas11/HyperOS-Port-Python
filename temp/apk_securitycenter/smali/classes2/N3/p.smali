.class public final synthetic LN3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LN3/q;


# direct methods
.method public synthetic constructor <init>(LN3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/p;->a:LN3/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/p;->a:LN3/q;

    invoke-static {v0, p1}, LN3/q;->h(LN3/q;Landroid/view/View;)V

    return-void
.end method
