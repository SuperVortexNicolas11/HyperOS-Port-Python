.class Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;Landroid/os/Handler;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController$1;->this$0:Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController$1;->this$0:Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;

    invoke-static {p0, p2}, Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;->-$$Nest$mrefreshState(Lcom/android/settings/notification/lockscreen/MinimalismPreferenceController;Landroid/net/Uri;)V

    return-void
.end method
