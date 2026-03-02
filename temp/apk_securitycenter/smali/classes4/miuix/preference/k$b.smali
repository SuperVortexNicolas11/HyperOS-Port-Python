.class Lmiuix/preference/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/k;


# direct methods
.method constructor <init>(Lmiuix/preference/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/k$b;->a:Lmiuix/preference/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
.end method
