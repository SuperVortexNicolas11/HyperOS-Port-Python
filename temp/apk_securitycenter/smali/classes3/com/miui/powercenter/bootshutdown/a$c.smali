.class Lcom/miui/powercenter/bootshutdown/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/bootshutdown/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/bootshutdown/a;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/bootshutdown/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/bootshutdown/a$c;->a:Lcom/miui/powercenter/bootshutdown/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/a$c;->a:Lcom/miui/powercenter/bootshutdown/a;

    .line 2
    invoke-static {p1, p3}, Lcom/miui/powercenter/bootshutdown/a;->b(Lcom/miui/powercenter/bootshutdown/a;I)V

    .line 4
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/a$c;->a:Lcom/miui/powercenter/bootshutdown/a;

    .line 7
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/a;->a(Lcom/miui/powercenter/bootshutdown/a;)Lcom/miui/powercenter/bootshutdown/a$e;

    .line 9
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/a$c;->a:Lcom/miui/powercenter/bootshutdown/a;

    .line 15
    invoke-static {p1}, Lcom/miui/powercenter/bootshutdown/a;->a(Lcom/miui/powercenter/bootshutdown/a;)Lcom/miui/powercenter/bootshutdown/a$e;

    .line 17
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/miui/powercenter/bootshutdown/a$c;->a:Lcom/miui/powercenter/bootshutdown/a;

    .line 21
    invoke-interface {p1, p2, p3}, Lcom/miui/powercenter/bootshutdown/a$e;->a(Lcom/miui/powercenter/bootshutdown/a;I)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/miui/powercenter/bootshutdown/a$c;->a:Lcom/miui/powercenter/bootshutdown/a;

    .line 26
    invoke-virtual {p1}, Lcom/miui/powercenter/bootshutdown/a;->d()V

    .line 28
    return-void
    .line 31
.end method
