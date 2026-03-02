.class public final synthetic Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lb6/a$c;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lb6/a$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/c;->a:Lb6/a$c;

    iput-object p2, p0, Lb6/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/c;->a:Lb6/a$c;

    iget-object v1, p0, Lb6/c;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lb6/a$c;->d(Lb6/a$c;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
