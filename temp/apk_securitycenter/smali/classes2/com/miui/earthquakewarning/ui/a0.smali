.class public final synthetic Lcom/miui/earthquakewarning/ui/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/a0;->a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/a0;->a:Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;

    invoke-static {v0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->x0(Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
