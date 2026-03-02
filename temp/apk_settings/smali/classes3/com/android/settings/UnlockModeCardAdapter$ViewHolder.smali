.class public Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/UnlockModeCardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field card:Lcom/android/settings/widget/SettingsStatusCard;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 84
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 85
    sget v0, Lcom/android/settings/R$id;->card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsStatusCard;

    iput-object p1, p0, Lcom/android/settings/UnlockModeCardAdapter$ViewHolder;->card:Lcom/android/settings/widget/SettingsStatusCard;

    return-void
.end method
