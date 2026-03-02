.class Lcom/miui/permcenter/autostart/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/autostart/a;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/autostart/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/autostart/a$a;->a:Lcom/miui/permcenter/autostart/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/permcenter/autostart/a$a;->a:Lcom/miui/permcenter/autostart/a;

    .line 10
    invoke-static {v0}, Lcom/miui/permcenter/autostart/a;->q(Lcom/miui/permcenter/autostart/a;)Lcom/miui/permcenter/autostart/a$f;

    .line 12
    move-result-object v0

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 21
    invoke-interface {v0, p1, p2}, Lcom/miui/permcenter/autostart/a$f;->a(IZ)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method
