.class Lcom/miui/powercenter/bootshutdown/a$b$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/bootshutdown/a$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/bootshutdown/a$b;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/bootshutdown/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/bootshutdown/a$b$a;->a:Lcom/miui/powercenter/bootshutdown/a$b;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const-class p1, Landroid/widget/RadioButton;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 11
    sget-object p1, LC/y$a;->i:LC/y$a;

    .line 14
    invoke-virtual {p2, p1}, LC/y;->b(LC/y$a;)V

    .line 16
    return-void
    .line 19
.end method
