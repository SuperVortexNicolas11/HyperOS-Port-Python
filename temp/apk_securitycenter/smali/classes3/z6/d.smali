.class public final synthetic Lz6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz6/e;


# direct methods
.method public synthetic constructor <init>(Lz6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/d;->a:Lz6/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz6/d;->a:Lz6/e;

    invoke-static {v0, p1}, Lz6/e;->p(Lz6/e;Landroid/view/View;)V

    return-void
.end method
