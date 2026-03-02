.class public final synthetic Lcom/miui/securityscan/ui/main/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lcom/miui/securityscan/ui/main/MainContentFrameLite;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securityscan/ui/main/MainContentFrameLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/securityscan/ui/main/m;->a:Lcom/miui/securityscan/ui/main/MainContentFrameLite;

    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/m;->a:Lcom/miui/securityscan/ui/main/MainContentFrameLite;

    invoke-static {v0, p1, p2}, Lcom/miui/securityscan/ui/main/MainContentFrameLite;->v(Lcom/miui/securityscan/ui/main/MainContentFrameLite;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method
