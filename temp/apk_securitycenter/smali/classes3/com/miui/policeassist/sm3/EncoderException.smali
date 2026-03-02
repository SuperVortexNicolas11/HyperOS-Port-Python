.class public Lcom/miui/policeassist/sm3/EncoderException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field private final cause:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/miui/policeassist/sm3/EncoderException;->cause:Ljava/lang/Throwable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/sm3/EncoderException;->cause:Ljava/lang/Throwable;

    .line 2
    return-object v0
    .line 4
.end method
