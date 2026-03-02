.class public final synthetic Lcom/miui/powerkeeper/thermal/setting/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/thermal/setting/SettingDTO;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/setting/b;->a:Lcom/miui/powerkeeper/thermal/setting/SettingDTO;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/setting/b;->a:Lcom/miui/powerkeeper/thermal/setting/SettingDTO;

    .line 2
    check-cast p1, Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/thermal/setting/SettingProvider;->a(Lcom/miui/powerkeeper/thermal/setting/SettingDTO;Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;)V

    .line 6
    return-void
    .line 9
.end method
