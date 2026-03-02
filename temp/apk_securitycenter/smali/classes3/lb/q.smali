.class public abstract Llb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/D;

    .line 2
    const-string v1, "RESUME_TOKEN"

    .line 4
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Llb/q;->a:Lqb/D;

    .line 9
    return-void
    .line 11
.end method
