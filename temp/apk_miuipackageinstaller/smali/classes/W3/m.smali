.class public final LW3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/F;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LW3/m;->a:Lb4/F;

    return-void
.end method
