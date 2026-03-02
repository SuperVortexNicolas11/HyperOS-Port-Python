.class public final synthetic Ls0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/packageinstaller/InstallSuccess;


# direct methods
.method public synthetic constructor <init>(Lcom/android/packageinstaller/InstallSuccess;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/C;->a:Lcom/android/packageinstaller/InstallSuccess;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ls0/C;->a:Lcom/android/packageinstaller/InstallSuccess;

    invoke-static {v0, p1}, Lcom/android/packageinstaller/InstallSuccess;->a(Lcom/android/packageinstaller/InstallSuccess;Landroid/view/View;)V

    return-void
.end method
