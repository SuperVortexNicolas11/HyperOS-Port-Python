.class public final synthetic Lcom/android/settingslib/users/CreateUserActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/users/NewUserData;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/users/CreateUserActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/users/CreateUserActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/users/CreateUserActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/CreateUserActivity;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/users/CreateUserActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/users/CreateUserActivity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settingslib/users/CreateUserActivity;->setSuccessResult(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
