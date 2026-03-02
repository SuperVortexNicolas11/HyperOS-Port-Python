.class public final synthetic Lcom/miui/electricrisk/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/TextPreference$a;


# instance fields
.field public final synthetic a:Lmiuix/preference/TextPreference;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lmiuix/preference/TextPreference;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/electricrisk/H;->a:Lmiuix/preference/TextPreference;

    iput-boolean p2, p0, Lcom/miui/electricrisk/H;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lmiuix/preference/TextPreference;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/electricrisk/H;->a:Lmiuix/preference/TextPreference;

    iget-boolean v1, p0, Lcom/miui/electricrisk/H;->b:Z

    invoke-static {v0, v1, p1}, Lcom/miui/electricrisk/ElectricRiskMainFragment;->x0(Lmiuix/preference/TextPreference;ZLmiuix/preference/TextPreference;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
