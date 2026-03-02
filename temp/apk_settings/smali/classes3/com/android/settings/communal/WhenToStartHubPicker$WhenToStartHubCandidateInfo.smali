.class final Lcom/android/settings/communal/WhenToStartHubPicker$WhenToStartHubCandidateInfo;
.super Lcom/android/settingslib/widget/CandidateInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/communal/WhenToStartHubPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WhenToStartHubCandidateInfo"
.end annotation


# instance fields
.field private final mKey:Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 157
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/CandidateInfo;-><init>(Z)V

    .line 159
    iput-object p1, p0, Lcom/android/settings/communal/WhenToStartHubPicker$WhenToStartHubCandidateInfo;->mName:Ljava/lang/String;

    .line 160
    iput-object p2, p0, Lcom/android/settings/communal/WhenToStartHubPicker$WhenToStartHubCandidateInfo;->mKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/android/settings/communal/WhenToStartHubPicker$WhenToStartHubCandidateInfo;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public loadIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public loadLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/android/settings/communal/WhenToStartHubPicker$WhenToStartHubCandidateInfo;->mName:Ljava/lang/String;

    return-object p0
.end method
