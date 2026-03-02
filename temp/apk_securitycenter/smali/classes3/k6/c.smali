.class public final synthetic Lk6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lk6/d$a;

.field public final synthetic b:Lk6/d$b;


# direct methods
.method public synthetic constructor <init>(Lk6/d$a;Lk6/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/c;->a:Lk6/d$a;

    iput-object p2, p0, Lk6/c;->b:Lk6/d$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/c;->a:Lk6/d$a;

    iget-object v1, p0, Lk6/c;->b:Lk6/d$b;

    invoke-static {v0, v1, p1}, Lk6/d$a;->b(Lk6/d$a;Lk6/d$b;Landroid/view/View;)V

    return-void
.end method
