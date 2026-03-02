.class public final synthetic LA3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LA3/f;

.field public final synthetic b:LA3/i;


# direct methods
.method public synthetic constructor <init>(LA3/f;LA3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/d;->a:LA3/f;

    iput-object p2, p0, LA3/d;->b:LA3/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA3/d;->a:LA3/f;

    iget-object v1, p0, LA3/d;->b:LA3/i;

    invoke-static {v0, v1, p1}, LA3/f;->m(LA3/f;LA3/i;Landroid/view/View;)V

    return-void
.end method
