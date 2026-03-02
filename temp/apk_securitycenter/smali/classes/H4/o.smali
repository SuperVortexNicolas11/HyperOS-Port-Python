.class public final synthetic LH4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LH4/e;


# direct methods
.method public synthetic constructor <init>(LH4/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/o;->a:LH4/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH4/o;->a:LH4/e;

    invoke-static {v0, p1}, LH4/q;->a(LH4/e;Landroid/view/View;)V

    return-void
.end method
