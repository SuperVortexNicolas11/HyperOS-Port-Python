.class final Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$onBindViewHolder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;


# direct methods
.method constructor <init>(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$onBindViewHolder$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup$onBindViewHolder$1$1;->this$0:Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;

    invoke-static {p0}, Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;->access$toggleExpansion(Lcom/android/settingslib/widget/BannerMessagePreferenceGroup;)V

    return-void
.end method
