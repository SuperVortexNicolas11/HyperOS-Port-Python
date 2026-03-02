.class public final LW3/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/F;


# static fields
.field public static final a:LW3/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW3/l0;

    invoke-direct {v0}, LW3/l0;-><init>()V

    sput-object v0, LW3/l0;->a:LW3/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h()LC3/g;
    .locals 1

    sget-object v0, LC3/h;->a:LC3/h;

    return-object v0
.end method
