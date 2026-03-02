.class Lcom/miui/applicationlock/NewFirstUseAppLockActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->S0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/NewFirstUseAppLockActivity;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/NewFirstUseAppLockActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity$b;->a:Lcom/miui/applicationlock/NewFirstUseAppLockActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/applicationlock/NewFirstUseAppLockActivity$b;->a:Lcom/miui/applicationlock/NewFirstUseAppLockActivity;

    .line 2
    invoke-static {p1, p3}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->P0(Lcom/miui/applicationlock/NewFirstUseAppLockActivity;I)V

    .line 4
    return-void
    .line 7
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
