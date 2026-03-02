.class Lcom/android/packageinstaller/aosp/UninstallFinish$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/packageinstaller/aosp/UninstallFinish;->c(LD0/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD0/c;

.field final synthetic b:Lcom/android/packageinstaller/aosp/UninstallFinish;


# direct methods
.method constructor <init>(Lcom/android/packageinstaller/aosp/UninstallFinish;LD0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/packageinstaller/aosp/UninstallFinish$a;->b:Lcom/android/packageinstaller/aosp/UninstallFinish;

    iput-object p2, p0, Lcom/android/packageinstaller/aosp/UninstallFinish$a;->a:LD0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lh2/b;

    const-string v1, "button"

    iget-object v2, p0, Lcom/android/packageinstaller/aosp/UninstallFinish$a;->a:LD0/c;

    const-string v3, "miui_unarchive_fail_popup_confirm_btn"

    invoke-direct {v0, v3, v1, v2}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UninstallFinish$a;->a:LD0/c;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UninstallFinish$a;->a:LD0/c;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method
