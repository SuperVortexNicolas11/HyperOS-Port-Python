.class public final synthetic Lcom/miui/packageInstaller/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/packageInstaller/DeveloperComplaintActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/packageInstaller/o;->a:Lcom/miui/packageInstaller/DeveloperComplaintActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/o;->a:Lcom/miui/packageInstaller/DeveloperComplaintActivity;

    invoke-static {v0}, Lcom/miui/packageInstaller/DeveloperComplaintActivity;->O0(Lcom/miui/packageInstaller/DeveloperComplaintActivity;)V

    return-void
.end method
