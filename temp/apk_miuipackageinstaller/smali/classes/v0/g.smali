.class public final synthetic Lv0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/g;->a:Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv0/g;->a:Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;->K0(Lcom/android/packageinstaller/aosp/UnarchiveErrorActivity;Landroid/app/Activity;)V

    return-void
.end method
