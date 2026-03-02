.class public final synthetic Lcom/miui/packageInstaller/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/miui/packageInstaller/DeveloperComplaintActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/m;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/miui/packageInstaller/m;->b:Lcom/miui/packageInstaller/DeveloperComplaintActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/m;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/miui/packageInstaller/m;->b:Lcom/miui/packageInstaller/DeveloperComplaintActivity;

    invoke-static {v0, v1}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->M0(Ljava/util/HashMap;Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V

    return-void
.end method
