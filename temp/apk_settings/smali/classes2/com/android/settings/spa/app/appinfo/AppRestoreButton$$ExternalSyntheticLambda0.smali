.class public final synthetic Lcom/android/settings/spa/app/appinfo/AppRestoreButton$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/ApplicationInfo;

.field public final synthetic f$1:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/AppRestoreButton;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ApplicationInfo;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$$ExternalSyntheticLambda0;->f$0:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppRestoreButton$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/spa/app/appinfo/AppRestoreButton;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/android/settings/spa/app/appinfo/AppRestoreButton;->$r8$lambda$ADD3GdNBzEKAmmhhM7rMGqQ7-80(Landroid/content/pm/ApplicationInfo;Lcom/android/settings/spa/app/appinfo/AppRestoreButton;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
