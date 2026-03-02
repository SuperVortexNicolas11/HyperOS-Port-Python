.class Lcom/miui/gamebooster/windowmanager/newbox/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/windowmanager/newbox/S;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/windowmanager/newbox/S;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/S;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/S$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/S;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/S$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/S;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/windowmanager/newbox/S;->a(Lcom/miui/gamebooster/windowmanager/newbox/S;)Lcom/miui/gamebooster/windowmanager/newbox/S$b;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/S$a;->a:Lcom/miui/gamebooster/windowmanager/newbox/S;

    .line 10
    invoke-static {p1}, Lcom/miui/gamebooster/windowmanager/newbox/S;->a(Lcom/miui/gamebooster/windowmanager/newbox/S;)Lcom/miui/gamebooster/windowmanager/newbox/S$b;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/miui/gamebooster/windowmanager/newbox/S$b;->a()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method
