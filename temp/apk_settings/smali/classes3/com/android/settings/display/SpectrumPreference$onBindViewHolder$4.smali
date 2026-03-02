.class final Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/display/SpectrumPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/SpectrumPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/display/SpectrumPreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$4;->this$0:Lcom/android/settings/display/SpectrumPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/android/settings/display/SpectrumPreference$onBindViewHolder$4;->this$0:Lcom/android/settings/display/SpectrumPreference;

    invoke-static {p0}, Lcom/android/settings/display/SpectrumPreference;->access$getOnBlueLightFilterClickListener$p(Lcom/android/settings/display/SpectrumPreference;)Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
