.class public Lcom/android/settings/widget/CloseLidDisplayVideoPreference;
.super Lcom/android/settingslib/miuisettings/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/PreferenceStyle;


# instance fields
.field private mResId:I

.field private mVideoView:Lcom/android/settings/widget/VideoPlayView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 18
    sget p1, Lcom/android/settings/R$raw;->swipe_up_to_continue_using:I

    iput p1, p0, Lcom/android/settings/widget/CloseLidDisplayVideoPreference;->mResId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget p1, Lcom/android/settings/R$raw;->swipe_up_to_continue_using:I

    iput p1, p0, Lcom/android/settings/widget/CloseLidDisplayVideoPreference;->mResId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    sget p1, Lcom/android/settings/R$raw;->swipe_up_to_continue_using:I

    iput p1, p0, Lcom/android/settings/widget/CloseLidDisplayVideoPreference;->mResId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/miuisettings/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    sget p1, Lcom/android/settings/R$raw;->swipe_up_to_continue_using:I

    iput p1, p0, Lcom/android/settings/widget/CloseLidDisplayVideoPreference;->mResId:I

    return-void
.end method


# virtual methods
.method public changeVideoView(I)V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeVideoView: mVideoView is null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/widget/CloseLidDisplayVideoPreference;->mVideoView:Lcom/android/settings/widget/VideoPlayView;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloseLidDisplayVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/android/settings/widget/CloseLidDisplayVideoPreference;->mVideoView:Lcom/android/settings/widget/VideoPlayView;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0, p1}, Lcom/android/settings/widget/VideoPlayView;->changeVideoView(I)V

    .line 49
    :cond_1
    iput p1, p0, Lcom/android/settings/widget/CloseLidDisplayVideoPreference;->mResId:I

    return-void
.end method

.method public enabledCardStyle()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTouchAnimationEnable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 55
    sget v0, Lcom/android/settings/R$id;->video_loop_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/VideoPlayView;

    iput-object p1, p0, Lcom/android/settings/widget/CloseLidDisplayVideoPreference;->mVideoView:Lcom/android/settings/widget/VideoPlayView;

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBindView: mVideoView is null: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/widget/CloseLidDisplayVideoPreference;->mVideoView:Lcom/android/settings/widget/VideoPlayView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloseLidDisplayVideo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    iget-object p1, p0, Lcom/android/settings/widget/CloseLidDisplayVideoPreference;->mVideoView:Lcom/android/settings/widget/VideoPlayView;

    if-eqz p1, :cond_1

    .line 58
    iget p0, p0, Lcom/android/settings/widget/CloseLidDisplayVideoPreference;->mResId:I

    invoke-virtual {p1, p0}, Lcom/android/settings/widget/VideoPlayView;->setVideoResId(I)V

    :cond_1
    return-void
.end method

.method public onCreated(I)V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreated: mVideoView is null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/widget/CloseLidDisplayVideoPreference;->mVideoView:Lcom/android/settings/widget/VideoPlayView;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloseLidDisplayVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/android/settings/widget/CloseLidDisplayVideoPreference;->mVideoView:Lcom/android/settings/widget/VideoPlayView;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, p1}, Lcom/android/settings/widget/VideoPlayView;->setVideoResId(I)V

    .line 41
    :cond_1
    iput p1, p0, Lcom/android/settings/widget/CloseLidDisplayVideoPreference;->mResId:I

    return-void
.end method
