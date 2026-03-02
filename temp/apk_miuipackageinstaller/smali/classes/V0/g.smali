.class public LV0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LV0/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final a:LV0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV0/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/g;

    invoke-direct {v0}, LV0/g;-><init>()V

    sput-object v0, LV0/g;->a:LV0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LV0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "LV0/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, LV0/g;->a:LV0/g;

    return-object v0
.end method


# virtual methods
.method public a(LJ0/v;LH0/h;)LJ0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/v<",
            "TZ;>;",
            "LH0/h;",
            ")",
            "LJ0/v<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
