.class Lcom/miui/phonemanage/PhoneManagerFragment$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/phonemanage/PhoneManagerFragment$j;->onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/phonemanage/PhoneManagerFragment$j;


# direct methods
.method constructor <init>(Lcom/miui/phonemanage/PhoneManagerFragment$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$j$a;->a:Lcom/miui/phonemanage/PhoneManagerFragment$j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$j$a;->a:Lcom/miui/phonemanage/PhoneManagerFragment$j;

    .line 2
    iget-object v0, v0, Lcom/miui/phonemanage/PhoneManagerFragment$j;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 4
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->G0(Lcom/miui/phonemanage/PhoneManagerFragment;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    iget-object v0, p0, Lcom/miui/phonemanage/PhoneManagerFragment$j$a;->a:Lcom/miui/phonemanage/PhoneManagerFragment$j;

    .line 17
    iget-object v0, v0, Lcom/miui/phonemanage/PhoneManagerFragment$j;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 19
    invoke-static {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->G0(Lcom/miui/phonemanage/PhoneManagerFragment;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/miui/phonemanage/PhoneManagerFragment$j$a;->a:Lcom/miui/phonemanage/PhoneManagerFragment$j;

    .line 25
    iget-object v1, v1, Lcom/miui/phonemanage/PhoneManagerFragment$j;->a:Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 27
    invoke-static {v1}, Lcom/miui/phonemanage/PhoneManagerFragment;->G0(Lcom/miui/phonemanage/PhoneManagerFragment;)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 33
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    return-void
    .line 41
.end method
