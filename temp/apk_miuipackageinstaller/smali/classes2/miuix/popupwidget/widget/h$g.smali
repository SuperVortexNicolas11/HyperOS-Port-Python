.class Lmiuix/popupwidget/widget/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/h;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/popupwidget/widget/h;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/h;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/h$g;->a:Lmiuix/popupwidget/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lmiuix/popupwidget/widget/h$g;->a:Lmiuix/popupwidget/widget/h;

    invoke-static {v0}, Lmiuix/popupwidget/widget/h;->u(Lmiuix/popupwidget/widget/h;)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/h$g;->a:Lmiuix/popupwidget/widget/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiuix/popupwidget/widget/h;->v(Lmiuix/popupwidget/widget/h;Z)Z

    return-void
.end method
