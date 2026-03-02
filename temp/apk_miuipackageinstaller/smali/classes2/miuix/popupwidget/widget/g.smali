.class public final synthetic Lmiuix/popupwidget/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/popupwidget/widget/h$a;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmiuix/popupwidget/widget/h$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/popupwidget/widget/g;->a:Lmiuix/popupwidget/widget/h$a;

    iput-object p2, p0, Lmiuix/popupwidget/widget/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/g;->a:Lmiuix/popupwidget/widget/h$a;

    iget-object v1, p0, Lmiuix/popupwidget/widget/g;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lmiuix/popupwidget/widget/h$a;->a(Lmiuix/popupwidget/widget/h$a;Landroid/view/View;)V

    return-void
.end method
