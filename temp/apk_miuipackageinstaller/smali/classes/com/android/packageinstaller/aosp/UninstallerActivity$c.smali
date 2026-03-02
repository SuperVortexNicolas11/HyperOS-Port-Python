.class public Lcom/android/packageinstaller/aosp/UninstallerActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/packageinstaller/aosp/UninstallerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/pm/ApplicationInfo;

.field public b:Landroid/content/pm/ActivityInfo;

.field public c:Z

.field public d:Landroid/os/UserHandle;

.field public e:Landroid/content/pm/PackageManager$UninstallCompleteCallback;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
