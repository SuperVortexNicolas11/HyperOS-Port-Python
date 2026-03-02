.class public abstract LAa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/h$a;,
        LAa/h$b;,
        LAa/h$c;
    }
.end annotation


# static fields
.field public static final a:LAa/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAa/h$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LAa/h$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LAa/h;->a:LAa/h$a;

    .line 8
    return-void
    .line 10
.end method
