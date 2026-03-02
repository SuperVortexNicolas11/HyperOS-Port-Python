.class public final synthetic LA4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:LA4/f$a;


# direct methods
.method public synthetic constructor <init>(LA4/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/e;->a:LA4/f$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LA4/e;->a:LA4/f$a;

    invoke-static {v0, p1}, LA4/f$a;->b(LA4/f$a;Landroid/view/View;)V

    return-void
.end method
