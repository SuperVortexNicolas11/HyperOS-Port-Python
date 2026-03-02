.class public final LA8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA8/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA8/q;

    .line 2
    invoke-direct {v0}, LA8/q;-><init>()V

    .line 4
    sput-object v0, LA8/q;->a:LA8/q;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a()I
    .locals 1

    .line 1
    const v0, 0x7f121714    # @string/revoke_not_allow_net_summary 'Allow Security to connect to the internet to be able to withdraw your consent to its Privacy Policy.'

    .line 2
    return v0
    .line 5
.end method

.method public static final b()I
    .locals 1

    .line 1
    const v0, 0x7f121715    # @string/revoke_not_allow_net_title 'Attention'

    .line 2
    return v0
    .line 5
.end method
