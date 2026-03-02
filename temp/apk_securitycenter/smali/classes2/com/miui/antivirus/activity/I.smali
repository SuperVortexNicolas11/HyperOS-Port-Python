.class public final synthetic Lcom/miui/antivirus/activity/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/ResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/ResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/I;->a:Lcom/miui/antivirus/activity/ResultFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/I;->a:Lcom/miui/antivirus/activity/ResultFragment;

    invoke-static {v0, p1}, Lcom/miui/antivirus/activity/ResultFragment;->h0(Lcom/miui/antivirus/activity/ResultFragment;Landroid/view/View;)V

    return-void
.end method
