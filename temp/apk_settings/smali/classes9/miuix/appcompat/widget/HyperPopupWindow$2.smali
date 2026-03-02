.class Lmiuix/appcompat/widget/HyperPopupWindow$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/HyperPopupWindow;->dismissWithAnimForSecondaryMenu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/appcompat/widget/HyperPopupWindow;


# direct methods
.method constructor <init>(Lmiuix/appcompat/widget/HyperPopupWindow;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 438
    iget-object p1, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    invoke-static {p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$1500(Lmiuix/appcompat/widget/HyperPopupWindow;)V

    .line 439
    iget-object p0, p0, Lmiuix/appcompat/widget/HyperPopupWindow$2;->this$0:Lmiuix/appcompat/widget/HyperPopupWindow;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lmiuix/appcompat/widget/HyperPopupWindow;->access$1602(Lmiuix/appcompat/widget/HyperPopupWindow;Z)Z

    return-void
.end method
