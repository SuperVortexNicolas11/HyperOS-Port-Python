.class public final synthetic Lcom/miui/earthquakewarning/ui/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:[Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/earthquakewarning/ui/Z;->a:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/ui/Z;->a:[Ljava/lang/CharSequence;

    invoke-static {v0, p1, p2}, Lcom/miui/earthquakewarning/ui/EarthquakeWarningSettingFragment;->w0([Ljava/lang/CharSequence;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
