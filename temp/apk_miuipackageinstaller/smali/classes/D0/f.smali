.class public final synthetic LD0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;

.field public final synthetic b:Landroidx/preference/PreferenceCategory;

.field public final synthetic c:Lcom/android/packageinstaller/miui/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;Landroidx/preference/PreferenceCategory;Lcom/android/packageinstaller/miui/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/f;->a:Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;

    iput-object p2, p0, LD0/f;->b:Landroidx/preference/PreferenceCategory;

    iput-object p3, p0, LD0/f;->c:Lcom/android/packageinstaller/miui/a$a;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 3

    iget-object v0, p0, LD0/f;->a:Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;

    iget-object v1, p0, LD0/f;->b:Landroidx/preference/PreferenceCategory;

    iget-object v2, p0, LD0/f;->c:Lcom/android/packageinstaller/miui/a$a;

    invoke-static {v0, v1, v2, p1}, Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;->g1(Lcom/android/packageinstaller/miui/OtherPermissionInfoActivity$a;Landroidx/preference/PreferenceCategory;Lcom/android/packageinstaller/miui/a$a;Z)V

    return-void
.end method
