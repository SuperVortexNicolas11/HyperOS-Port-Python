.class Lcom/miui/privacyapps/ui/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/privacyapps/ui/a;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/privacyapps/ui/a$h;

.field final synthetic b:LF7/c;

.field final synthetic c:Lcom/miui/privacyapps/ui/a;


# direct methods
.method constructor <init>(Lcom/miui/privacyapps/ui/a;Lcom/miui/privacyapps/ui/a$h;LF7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/privacyapps/ui/a$b;->c:Lcom/miui/privacyapps/ui/a;

    .line 2
    iput-object p2, p0, Lcom/miui/privacyapps/ui/a$b;->a:Lcom/miui/privacyapps/ui/a$h;

    .line 4
    iput-object p3, p0, Lcom/miui/privacyapps/ui/a$b;->b:LF7/c;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/privacyapps/ui/a$b;->c:Lcom/miui/privacyapps/ui/a;

    .line 2
    invoke-static {p1}, Lcom/miui/privacyapps/ui/a;->q(Lcom/miui/privacyapps/ui/a;)Lcom/miui/privacyapps/ui/a$g;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/privacyapps/ui/a$b;->c:Lcom/miui/privacyapps/ui/a;

    .line 10
    invoke-static {p1}, Lcom/miui/privacyapps/ui/a;->q(Lcom/miui/privacyapps/ui/a;)Lcom/miui/privacyapps/ui/a$g;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/miui/privacyapps/ui/a$b;->a:Lcom/miui/privacyapps/ui/a$h;

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    .line 18
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/miui/privacyapps/ui/a$b;->b:LF7/c;

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/miui/privacyapps/ui/a$g;->a(ILF7/c;)V

    .line 24
    :cond_0
    return-void
.end method
