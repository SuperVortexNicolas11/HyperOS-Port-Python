.class public abstract Lcom/miui/antivirus/activity/c0;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# instance fields
.field private final a:Li0/a;


# direct methods
.method public constructor <init>(Li0/a;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Li0/a;->getRoot()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p1, p0, Lcom/miui/antivirus/activity/c0;->a:Li0/a;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public abstract b(Lcom/miui/antivirus/activity/d;)V
.end method
