.class public final Llb/f1;
.super LPa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/f1$a;
    }
.end annotation


# static fields
.field public static final c:Llb/f1$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llb/f1$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llb/f1$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Llb/f1;->c:Llb/f1$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Llb/f1;->c:Llb/f1$a;

    .line 2
    invoke-direct {p0, v0}, LPa/a;-><init>(LPa/i$c;)V

    .line 4
    return-void
    .line 7
.end method
