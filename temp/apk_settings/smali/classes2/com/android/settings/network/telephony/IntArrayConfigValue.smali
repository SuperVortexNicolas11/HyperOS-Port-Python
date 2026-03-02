.class final Lcom/android/settings/network/telephony/IntArrayConfigValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/telephony/ConfigValue;


# instance fields
.field private final value:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/IntArrayConfigValue;->value:[I

    return-void
.end method


# virtual methods
.method public final getValue()[I
    .locals 0

    .line 274
    iget-object p0, p0, Lcom/android/settings/network/telephony/IntArrayConfigValue;->value:[I

    return-object p0
.end method
