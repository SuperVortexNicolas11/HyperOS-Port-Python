.class public final synthetic Lcom/android/settings/users/UserInfoFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/users/UserInfoFragment;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/users/UserInfoFragment;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/users/UserInfoFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/users/UserInfoFragment;

    iput-object p2, p0, Lcom/android/settings/users/UserInfoFragment$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/users/UserInfoFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/users/UserInfoFragment;

    iget-object p0, p0, Lcom/android/settings/users/UserInfoFragment$$ExternalSyntheticLambda0;->f$1:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/android/settings/users/UserInfoFragment;->$r8$lambda$oKyeIwp6zfzbcUcXKBsvWYmvdiI(Lcom/android/settings/users/UserInfoFragment;Landroid/net/Uri;)V

    return-void
.end method
