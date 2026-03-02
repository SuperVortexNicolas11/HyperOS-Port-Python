.class Lcom/miui/phonemanage/PhoneManagerFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/phonemanage/PhoneManagerFragment;->c1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/phonemanage/PhoneManagerFragment;


# direct methods
.method constructor <init>(Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$j;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$j;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 2
    invoke-static {p1, p2}, Lcom/miui/phonemanage/PhoneManagerFragment;->P0(Lcom/miui/phonemanage/PhoneManagerFragment;Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$j;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 7
    invoke-static {p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->G0(Lcom/miui/phonemanage/PhoneManagerFragment;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object p1

    .line 16
    new-instance p2, Lcom/miui/phonemanage/PhoneManagerFragment$j$a;

    .line 17
    invoke-direct {p2, p0}, Lcom/miui/phonemanage/PhoneManagerFragment$j$a;-><init>(Lcom/miui/phonemanage/PhoneManagerFragment$j;)V

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    return-void
    .line 25
.end method
