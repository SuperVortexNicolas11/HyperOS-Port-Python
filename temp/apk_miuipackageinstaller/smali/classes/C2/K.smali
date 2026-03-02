.class public final LC2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/K$a;
    }
.end annotation


# static fields
.field public static final a:LC2/K$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/K$a;-><init>(LL3/g;)V

    sput-object v0, LC2/K;->a:LC2/K$a;

    return-void
.end method
