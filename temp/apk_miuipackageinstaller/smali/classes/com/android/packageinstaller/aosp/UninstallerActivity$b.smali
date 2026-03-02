.class Lcom/android/packageinstaller/aosp/UninstallerActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/packageinstaller/aosp/UninstallerActivity;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/packageinstaller/aosp/UninstallerActivity;


# direct methods
.method constructor <init>(Lcom/android/packageinstaller/aosp/UninstallerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity$b;->a:Lcom/android/packageinstaller/aosp/UninstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity$b;->a:Lcom/android/packageinstaller/aosp/UninstallerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->V0(Z)V

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity$b;->a:Lcom/android/packageinstaller/aosp/UninstallerActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity$b;->a:Lcom/android/packageinstaller/aosp/UninstallerActivity;

    invoke-virtual {v0}, Lcom/android/packageinstaller/aosp/UninstallerActivity;->K0()V

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UninstallerActivity$b;->a:Lcom/android/packageinstaller/aosp/UninstallerActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method
