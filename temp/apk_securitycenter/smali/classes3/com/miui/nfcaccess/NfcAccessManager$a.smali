.class public final Lcom/miui/nfcaccess/NfcAccessManager$a;
.super LPa/a;
.source "SourceFile"

# interfaces
.implements Llb/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/nfcaccess/NfcAccessManager;->n(LYa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Llb/L$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LPa/a;-><init>(LPa/i$c;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public r(LPa/i;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/nfcaccess/NfcAccessManager;->g()Lcom/miui/nfcaccess/a;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "an error occurred in doInBackground"

    .line 6
    invoke-virtual {p1, v0, p2}, Lcom/miui/nfcaccess/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
    .line 11
.end method
