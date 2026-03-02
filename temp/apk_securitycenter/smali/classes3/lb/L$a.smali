.class public final Llb/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPa/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Llb/L$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llb/L$a;

    .line 2
    invoke-direct {v0}, Llb/L$a;-><init>()V

    .line 4
    sput-object v0, Llb/L$a;->a:Llb/L$a;

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
