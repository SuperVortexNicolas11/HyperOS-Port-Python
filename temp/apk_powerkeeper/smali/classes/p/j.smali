.class public final synthetic Lp/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/setting/IProviderCallback;


# instance fields
.field public final synthetic a:Lp/k;


# direct methods
.method public synthetic constructor <init>(Lp/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp/j;->a:Lp/k;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/j;->a:Lp/k;

    .line 2
    check-cast p1, Lcom/miui/powerkeeper/thermal/setting/SettingDTO;

    .line 4
    invoke-static {p0, p1}, Lp/k;->j(Lp/k;Lcom/miui/powerkeeper/thermal/setting/SettingDTO;)V

    .line 6
    return-void
    .line 9
.end method
