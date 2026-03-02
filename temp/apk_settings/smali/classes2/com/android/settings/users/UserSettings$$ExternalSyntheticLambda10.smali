.class public final synthetic Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/users/UserSettings;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/users/UserSettings;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;->f$0:Lcom/android/settings/users/UserSettings;

    iput-object p2, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;->f$0:Lcom/android/settings/users/UserSettings;

    iget-object p0, p0, Lcom/android/settings/users/UserSettings$$ExternalSyntheticLambda10;->f$1:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/android/settings/users/UserSettings;->$r8$lambda$XgdTmu1bkUhPHMAeN1f2LiGe40I(Lcom/android/settings/users/UserSettings;Landroid/app/Activity;)V

    return-void
.end method
