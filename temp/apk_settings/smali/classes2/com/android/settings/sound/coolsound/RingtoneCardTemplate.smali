.class public Lcom/android/settings/sound/coolsound/RingtoneCardTemplate;
.super Lmiuix/flexible/template/TernaryLayoutTemplate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lmiuix/flexible/template/TernaryLayoutTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public createLevelSupplier()Lmiuix/flexible/template/level/LevelSupplier;
    .locals 1

    .line 10
    new-instance v0, Lcom/android/settings/sound/coolsound/OverrideFontLevelSupplier;

    iget-object p0, p0, Lmiuix/flexible/template/AbstractMarkTemplate;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settings/sound/coolsound/OverrideFontLevelSupplier;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
