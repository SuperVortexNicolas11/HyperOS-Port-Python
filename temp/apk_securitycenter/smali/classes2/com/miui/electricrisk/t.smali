.class public final synthetic Lcom/miui/electricrisk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;


# instance fields
.field public final synthetic a:Lcom/miui/electricrisk/ElectricProtectPhoneFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/electricrisk/t;->a:Lcom/miui/electricrisk/ElectricProtectPhoneFragment;

    iput p2, p0, Lcom/miui/electricrisk/t;->b:I

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/electricrisk/t;->a:Lcom/miui/electricrisk/ElectricProtectPhoneFragment;

    iget v1, p0, Lcom/miui/electricrisk/t;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/miui/electricrisk/ElectricProtectPhoneFragment;->A0(Lcom/miui/electricrisk/ElectricProtectPhoneFragment;ILandroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
