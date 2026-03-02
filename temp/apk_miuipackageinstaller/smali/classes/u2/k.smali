.class public final synthetic Lu2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;

.field public final synthetic b:Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/k;->a:Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;

    iput-object p2, p0, Lu2/k;->b:Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu2/k;->a:Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;

    iget-object v1, p0, Lu2/k;->b:Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;

    invoke-static {v0, v1}, Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;->K0(Lcom/miui/packageInstaller/ui/ChildIdentifyWebViewActivity;Lcom/miui/packageInstaller/model/PassportIdentityUrlModel;)V

    return-void
.end method
