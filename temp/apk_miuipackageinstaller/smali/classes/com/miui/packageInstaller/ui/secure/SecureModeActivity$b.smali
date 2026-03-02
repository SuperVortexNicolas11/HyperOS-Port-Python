.class public final synthetic Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/ui/secure/SecureModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->values()[Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->a:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->b:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lcom/miui/packageInstaller/ui/secure/SecureModeActivity$b;->a:[I

    return-void
.end method
