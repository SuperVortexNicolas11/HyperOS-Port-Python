.class Lcom/miui/optimizemanage/settings/SettingsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:[I

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/optimizemanage/settings/SettingsFragment;[I[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p2, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$c;->b:[I

    .line 12
    iput-object p3, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$c;->c:[Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$c;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/optimizemanage/settings/SettingsFragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$c;->b:[I

    .line 12
    aget v1, v1, p2

    .line 14
    mul-int/lit8 v1, v1, 0x3c

    .line 16
    invoke-static {v1}, Lcom/miui/powercenter/h;->p2(I)V

    .line 18
    invoke-static {v0}, Lcom/miui/optimizemanage/settings/SettingsFragment;->A0(Lcom/miui/optimizemanage/settings/SettingsFragment;)Lmiuix/preference/TextPreference;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/miui/optimizemanage/settings/SettingsFragment$c;->c:[Ljava/lang/String;

    .line 25
    aget-object p2, v1, p2

    .line 27
    invoke-virtual {v0, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 32
    :cond_0
    return-void
    .line 35
.end method
