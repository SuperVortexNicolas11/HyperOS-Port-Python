.class final Llb/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb/w0;


# instance fields
.field private final a:Llb/L0;


# direct methods
.method public constructor <init>(Llb/L0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb/v0;->a:Llb/L0;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public c()Llb/L0;
    .locals 1

    .line 1
    iget-object v0, p0, Llb/v0;->a:Llb/L0;

    .line 2
    return-object v0
    .line 4
.end method

.method public isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
