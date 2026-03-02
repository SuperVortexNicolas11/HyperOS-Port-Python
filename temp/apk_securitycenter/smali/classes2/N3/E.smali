.class public final synthetic LN3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LN3/F;


# direct methods
.method public synthetic constructor <init>(LN3/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/E;->a:LN3/F;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN3/E;->a:LN3/F;

    invoke-static {v0, p1}, LN3/F;->a(LN3/F;Landroid/view/View;)V

    return-void
.end method
