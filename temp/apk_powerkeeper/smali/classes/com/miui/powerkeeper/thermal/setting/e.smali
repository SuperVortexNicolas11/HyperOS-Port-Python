.class public final synthetic Lcom/miui/powerkeeper/thermal/setting/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/thermal/setting/SettingProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/setting/SettingProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/setting/e;->a:Lcom/miui/powerkeeper/thermal/setting/SettingProvider;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/setting/e;->a:Lcom/miui/powerkeeper/thermal/setting/SettingProvider;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider$SettingProxy;->b(Lcom/miui/powerkeeper/thermal/setting/SettingProvider;)V

    .line 4
    return-void
    .line 7
.end method
