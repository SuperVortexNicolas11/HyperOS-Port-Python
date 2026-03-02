.class final Lcom/google/auto/value/processor/TemplateVars$1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/auto/value/processor/TemplateVars;->inputStreamFromJar(Ljava/net/URL;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$jar:Ljava/util/jar/JarFile;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/util/jar/JarFile;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/auto/value/processor/TemplateVars$1;->val$jar:Ljava/util/jar/JarFile;

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/google/auto/value/processor/TemplateVars$1;->val$jar:Ljava/util/jar/JarFile;

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 7
    return-void
    .line 10
.end method
