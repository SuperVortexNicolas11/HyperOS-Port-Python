.class final Lcom/miui/antivirus/activity/h0$a;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lf8/v;


# direct methods
.method public constructor <init>(Lf8/v;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lf8/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p1, p0, Lcom/miui/antivirus/activity/h0$a;->a:Lf8/v;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final b()Lf8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/h0$a;->a:Lf8/v;

    .line 2
    return-object v0
    .line 4
.end method
