.class public final synthetic Ld6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld6/g$a;


# direct methods
.method public synthetic constructor <init>(Ld6/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/f;->a:Ld6/g$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/f;->a:Ld6/g$a;

    invoke-static {v0, p1}, Ld6/g$a;->c(Ld6/g$a;Landroid/view/View;)V

    return-void
.end method
