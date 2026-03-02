.class public final LC2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/N$a;
    }
.end annotation


# static fields
.field public static final a:LC2/N$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2/N$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/N$a;-><init>(LL3/g;)V

    sput-object v0, LC2/N;->a:LC2/N$a;

    return-void
.end method
