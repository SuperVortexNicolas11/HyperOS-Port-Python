.class Ln4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln4/c;->f(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lmiuix/animation/base/AnimConfig;


# direct methods
.method constructor <init>(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln4/c$b;->a:Landroid/view/View;

    iput-object p2, p0, Ln4/c$b;->b:Lmiuix/animation/base/AnimConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ln4/c$b;->a:Landroid/view/View;

    iget-object v1, p0, Ln4/c$b;->b:Lmiuix/animation/base/AnimConfig;

    invoke-static {v0, v1}, Ln4/c;->a(Landroid/view/View;Lmiuix/animation/base/AnimConfig;)V

    return-void
.end method
