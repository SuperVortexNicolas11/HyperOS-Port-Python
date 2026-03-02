.class public final synthetic LF1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/ChooseAccessControl;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/ChooseAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/s;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/s;->a:Lcom/miui/applicationlock/ChooseAccessControl;

    invoke-static {v0, p1}, Lcom/miui/applicationlock/ChooseAccessControl;->J0(Lcom/miui/applicationlock/ChooseAccessControl;Landroid/view/View;)V

    return-void
.end method
