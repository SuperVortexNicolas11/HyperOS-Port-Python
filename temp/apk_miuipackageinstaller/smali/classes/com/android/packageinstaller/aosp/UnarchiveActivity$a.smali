.class Lcom/android/packageinstaller/aosp/UnarchiveActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/packageinstaller/aosp/UnarchiveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/packageinstaller/aosp/UnarchiveActivity;


# direct methods
.method constructor <init>(Lcom/android/packageinstaller/aosp/UnarchiveActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/packageinstaller/aosp/UnarchiveActivity$a;->a:Lcom/android/packageinstaller/aosp/UnarchiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UnarchiveActivity$a;->a:Lcom/android/packageinstaller/aosp/UnarchiveActivity;

    invoke-virtual {v0}, Lcom/android/packageinstaller/aosp/UnarchiveActivity;->Q0()V

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UnarchiveActivity$a;->a:Lcom/android/packageinstaller/aosp/UnarchiveActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/packageinstaller/aosp/UnarchiveActivity$a;->a:Lcom/android/packageinstaller/aosp/UnarchiveActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/x;->finish()V

    return-void
.end method
