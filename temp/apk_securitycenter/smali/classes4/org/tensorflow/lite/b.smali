.class public final Lorg/tensorflow/lite/b;
.super Lorg/tensorflow/lite/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tensorflow/lite/b$a;
    }
.end annotation


# instance fields
.field b:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

.field c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/tensorflow/lite/b;-><init>(Ljava/io/File;Lorg/tensorflow/lite/b$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lorg/tensorflow/lite/b$a;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;-><init>(Ljava/lang/String;Lorg/tensorflow/lite/c$a;)V

    invoke-direct {p0, v0}, Lorg/tensorflow/lite/b;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V

    return-void
.end method

.method private constructor <init>(Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/tensorflow/lite/c;-><init>(Lorg/tensorflow/lite/NativeInterpreterWrapper;)V

    .line 4
    iput-object p1, p0, Lorg/tensorflow/lite/b;->b:Lorg/tensorflow/lite/NativeInterpreterWrapperExperimental;

    .line 5
    invoke-virtual {p0}, Lorg/tensorflow/lite/b;->i()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/tensorflow/lite/b;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/tensorflow/lite/c;->close()V

    .line 2
    return-void
    .line 5
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/c;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method public bridge synthetic g([Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/tensorflow/lite/c;->g([Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    return-void
    .line 5
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/tensorflow/lite/c;->c()V

    .line 2
    iget-object v0, p0, Lorg/tensorflow/lite/c;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 5
    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->k()[Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
