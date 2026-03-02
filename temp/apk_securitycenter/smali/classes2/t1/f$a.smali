.class Lt1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/f;->y(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lt1/f;


# direct methods
.method constructor <init>(Lt1/f;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/f$a;->c:Lt1/f;

    .line 2
    iput-object p2, p0, Lt1/f$a;->a:Landroid/widget/TextView;

    .line 4
    iput-object p3, p0, Lt1/f$a;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/f$a;->a:Landroid/widget/TextView;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lt1/f$a;->a:Landroid/widget/TextView;

    .line 8
    iget-object v1, p0, Lt1/f$a;->b:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
    .line 15
.end method
