.class public final synthetic LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:LA3/f;

.field public final synthetic b:LA3/i;


# direct methods
.method public synthetic constructor <init>(LA3/f;LA3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/e;->a:LA3/f;

    iput-object p2, p0, LA3/e;->b:LA3/i;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LA3/e;->a:LA3/f;

    iget-object v1, p0, LA3/e;->b:LA3/i;

    invoke-static {v0, v1, p1}, LA3/f;->l(LA3/f;LA3/i;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
