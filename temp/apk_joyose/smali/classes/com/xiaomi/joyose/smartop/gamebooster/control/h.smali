.class public final synthetic Lcom/xiaomi/joyose/smartop/gamebooster/control/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/h;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/h;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/i;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
