.class Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/electricrisk/ElectricProtectPhoneFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroidx/preference/Preference$d;

.field private b:Landroidx/preference/Preference$c;

.field private c:J


# direct methods
.method constructor <init>(Landroidx/preference/Preference$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;->b:Landroidx/preference/Preference$c;

    return-void
.end method

.method constructor <init>(Landroidx/preference/Preference$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;->a:Landroidx/preference/Preference$d;

    return-void
.end method

.method private a()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;->c:J

    .line 6
    sub-long v2, v0, v2

    .line 8
    const-wide/16 v4, 0xc8

    .line 10
    cmp-long v2, v2, v4

    .line 12
    if-gez v2, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iput-wide v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;->c:J

    .line 18
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;->b:Landroidx/preference/Preference$c;

    .line 8
    invoke-interface {v0, p1, p2}, Landroidx/preference/Preference$c;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/electricrisk/ElectricProtectPhoneFragment$b;->a:Landroidx/preference/Preference$d;

    .line 8
    invoke-interface {v0, p1}, Landroidx/preference/Preference$d;->onPreferenceClick(Landroidx/preference/Preference;)Z

    .line 10
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
.end method
