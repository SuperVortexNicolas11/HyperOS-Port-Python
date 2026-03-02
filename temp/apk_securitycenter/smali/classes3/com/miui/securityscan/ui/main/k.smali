.class public final synthetic Lcom/miui/securityscan/ui/main/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/ui/main/MainContentFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/ui/main/MainContentFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/k;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/k;->a:Lcom/miui/securityscan/ui/main/MainContentFrame;

    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/main/MainContentFrame;->onClick(Landroid/view/View;)V

    return-void
.end method
