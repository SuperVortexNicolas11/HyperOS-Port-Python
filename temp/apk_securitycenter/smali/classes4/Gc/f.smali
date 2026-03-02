.class public final LGc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LGc/f;

.field public static final A0:LGc/f;

.field public static final B:LGc/f;

.field public static final B0:LGc/f;

.field public static final C:LGc/f;

.field public static final C0:LGc/f;

.field public static final D:LGc/f;

.field public static final D0:LGc/f;

.field public static final E:LGc/f;

.field public static final E0:LGc/f;

.field public static final F:LGc/f;

.field public static final F0:LGc/f;

.field public static final G:LGc/f;

.field public static final G0:LGc/f;

.field public static final H:LGc/f;

.field public static final H0:LGc/f;

.field public static final I:LGc/f;

.field public static final I0:LGc/f;

.field public static final J:LGc/f;

.field public static final J0:LGc/f;

.field public static final K:LGc/f;

.field public static final K0:LGc/f;

.field public static final L:LGc/f;

.field public static final L0:LGc/f;

.field public static final M:LGc/f;

.field public static final M0:LGc/f;

.field public static final N:LGc/f;

.field public static final N0:LGc/f;

.field public static final O:LGc/f;

.field public static final O0:LGc/f;

.field public static final P:LGc/f;

.field public static final P0:LGc/f;

.field public static final Q:LGc/f;

.field public static final Q0:LGc/f;

.field public static final R:LGc/f;

.field public static final R0:LGc/f;

.field public static final S:LGc/f;

.field public static final S0:LGc/f;

.field public static final T:LGc/f;

.field public static final T0:LGc/f;

.field public static final U:LGc/f;

.field public static final U0:LGc/f;

.field public static final V:LGc/f;

.field public static final V0:LGc/f;

.field public static final W:LGc/f;

.field public static final W0:LGc/f;

.field public static final X:LGc/f;

.field public static final X0:LGc/f;

.field public static final Y:LGc/f;

.field public static final Y0:LGc/f;

.field public static final Z:LGc/f;

.field public static final Z0:LGc/f;

.field public static final a0:LGc/f;

.field public static final a1:LGc/f;

.field static final b:Ljava/util/Comparator;

.field public static final b0:LGc/f;

.field public static final b1:LGc/f;

.field private static final c:Ljava/util/Map;

.field public static final c0:LGc/f;

.field public static final c1:LGc/f;

.field public static final d:LGc/f;

.field public static final d0:LGc/f;

.field public static final d1:LGc/f;

.field public static final e:LGc/f;

.field public static final e0:LGc/f;

.field public static final e1:LGc/f;

.field public static final f:LGc/f;

.field public static final f0:LGc/f;

.field public static final f1:LGc/f;

.field public static final g:LGc/f;

.field public static final g0:LGc/f;

.field public static final g1:LGc/f;

.field public static final h:LGc/f;

.field public static final h0:LGc/f;

.field public static final h1:LGc/f;

.field public static final i:LGc/f;

.field public static final i0:LGc/f;

.field public static final i1:LGc/f;

.field public static final j:LGc/f;

.field public static final j0:LGc/f;

.field public static final j1:LGc/f;

.field public static final k:LGc/f;

.field public static final k0:LGc/f;

.field public static final k1:LGc/f;

.field public static final l:LGc/f;

.field public static final l0:LGc/f;

.field public static final l1:LGc/f;

.field public static final m:LGc/f;

.field public static final m0:LGc/f;

.field public static final m1:LGc/f;

.field public static final n:LGc/f;

.field public static final n0:LGc/f;

.field public static final n1:LGc/f;

.field public static final o:LGc/f;

.field public static final o0:LGc/f;

.field public static final o1:LGc/f;

.field public static final p:LGc/f;

.field public static final p0:LGc/f;

.field public static final p1:LGc/f;

.field public static final q:LGc/f;

.field public static final q0:LGc/f;

.field public static final q1:LGc/f;

.field public static final r:LGc/f;

.field public static final r0:LGc/f;

.field public static final r1:LGc/f;

.field public static final s:LGc/f;

.field public static final s0:LGc/f;

.field public static final t:LGc/f;

.field public static final t0:LGc/f;

.field public static final u:LGc/f;

.field public static final u0:LGc/f;

.field public static final v:LGc/f;

.field public static final v0:LGc/f;

.field public static final w:LGc/f;

.field public static final w0:LGc/f;

.field public static final x:LGc/f;

.field public static final x0:LGc/f;

.field public static final y:LGc/f;

.field public static final y0:LGc/f;

.field public static final z:LGc/f;

.field public static final z0:LGc/f;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGc/f$a;

    invoke-direct {v0}, LGc/f$a;-><init>()V

    sput-object v0, LGc/f;->b:Ljava/util/Comparator;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LGc/f;->c:Ljava/util/Map;

    .line 3
    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->d:LGc/f;

    .line 4
    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->e:LGc/f;

    .line 5
    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->f:LGc/f;

    .line 6
    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->g:LGc/f;

    .line 7
    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->h:LGc/f;

    .line 8
    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->i:LGc/f;

    .line 9
    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->j:LGc/f;

    .line 10
    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->k:LGc/f;

    .line 11
    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->l:LGc/f;

    .line 12
    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->m:LGc/f;

    .line 13
    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->n:LGc/f;

    .line 14
    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->o:LGc/f;

    .line 15
    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->p:LGc/f;

    .line 16
    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->q:LGc/f;

    .line 17
    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->r:LGc/f;

    .line 18
    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->s:LGc/f;

    .line 19
    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->t:LGc/f;

    .line 20
    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->u:LGc/f;

    .line 21
    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->v:LGc/f;

    .line 22
    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->w:LGc/f;

    .line 23
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->x:LGc/f;

    .line 24
    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->y:LGc/f;

    .line 25
    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->z:LGc/f;

    .line 26
    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->A:LGc/f;

    .line 27
    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->B:LGc/f;

    .line 28
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->C:LGc/f;

    .line 29
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->D:LGc/f;

    .line 30
    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->E:LGc/f;

    .line 31
    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->F:LGc/f;

    .line 32
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->G:LGc/f;

    .line 33
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->H:LGc/f;

    .line 34
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->I:LGc/f;

    .line 35
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->J:LGc/f;

    .line 36
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->K:LGc/f;

    .line 37
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->L:LGc/f;

    .line 38
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->M:LGc/f;

    .line 39
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->N:LGc/f;

    .line 40
    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->O:LGc/f;

    .line 41
    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->P:LGc/f;

    .line 42
    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->Q:LGc/f;

    .line 43
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->R:LGc/f;

    .line 44
    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->S:LGc/f;

    .line 45
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->T:LGc/f;

    .line 46
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->U:LGc/f;

    .line 47
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->V:LGc/f;

    .line 48
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->W:LGc/f;

    .line 49
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->X:LGc/f;

    .line 50
    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->Y:LGc/f;

    .line 51
    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->Z:LGc/f;

    .line 52
    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->a0:LGc/f;

    .line 53
    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->b0:LGc/f;

    .line 54
    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->c0:LGc/f;

    .line 55
    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->d0:LGc/f;

    .line 56
    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->e0:LGc/f;

    .line 57
    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->f0:LGc/f;

    .line 58
    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->g0:LGc/f;

    .line 59
    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->h0:LGc/f;

    .line 60
    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->i0:LGc/f;

    .line 61
    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->j0:LGc/f;

    .line 62
    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->k0:LGc/f;

    .line 63
    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->l0:LGc/f;

    .line 64
    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->m0:LGc/f;

    .line 65
    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->n0:LGc/f;

    .line 66
    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->o0:LGc/f;

    .line 67
    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->p0:LGc/f;

    .line 68
    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->q0:LGc/f;

    .line 69
    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->r0:LGc/f;

    .line 70
    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->s0:LGc/f;

    .line 71
    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->t0:LGc/f;

    .line 72
    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->u0:LGc/f;

    .line 73
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->v0:LGc/f;

    .line 74
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->w0:LGc/f;

    .line 75
    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->x0:LGc/f;

    .line 76
    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->y0:LGc/f;

    .line 77
    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->z0:LGc/f;

    .line 78
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->A0:LGc/f;

    .line 79
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->B0:LGc/f;

    .line 80
    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->C0:LGc/f;

    .line 81
    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->D0:LGc/f;

    .line 82
    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->E0:LGc/f;

    .line 83
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->F0:LGc/f;

    .line 84
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->G0:LGc/f;

    .line 85
    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->H0:LGc/f;

    .line 86
    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->I0:LGc/f;

    .line 87
    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->J0:LGc/f;

    .line 88
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->K0:LGc/f;

    .line 89
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->L0:LGc/f;

    .line 90
    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->M0:LGc/f;

    .line 91
    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->N0:LGc/f;

    .line 92
    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->O0:LGc/f;

    .line 93
    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->P0:LGc/f;

    .line 94
    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->Q0:LGc/f;

    .line 95
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->R0:LGc/f;

    .line 96
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->S0:LGc/f;

    .line 97
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->T0:LGc/f;

    .line 98
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->U0:LGc/f;

    .line 99
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->V0:LGc/f;

    .line 100
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->W0:LGc/f;

    .line 101
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->X0:LGc/f;

    .line 102
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->Y0:LGc/f;

    .line 103
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->Z0:LGc/f;

    .line 104
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->a1:LGc/f;

    .line 105
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->b1:LGc/f;

    .line 106
    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->c1:LGc/f;

    .line 107
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->d1:LGc/f;

    .line 108
    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->e1:LGc/f;

    .line 109
    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->f1:LGc/f;

    .line 110
    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->g1:LGc/f;

    .line 111
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->h1:LGc/f;

    .line 112
    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->i1:LGc/f;

    .line 113
    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->j1:LGc/f;

    .line 114
    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->k1:LGc/f;

    .line 115
    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccaa

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->l1:LGc/f;

    .line 116
    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccac

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->m1:LGc/f;

    .line 117
    const-string v0, "TLS_AES_128_GCM_SHA256"

    const/16 v1, 0x1301

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->n1:LGc/f;

    .line 118
    const-string v0, "TLS_AES_256_GCM_SHA384"

    const/16 v1, 0x1302

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->o1:LGc/f;

    .line 119
    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v1, 0x1303

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->p1:LGc/f;

    .line 120
    const-string v0, "TLS_AES_128_CCM_SHA256"

    const/16 v1, 0x1304

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->q1:LGc/f;

    .line 121
    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    const/16 v1, 0x1305

    invoke-static {v0, v1}, LGc/f;->c(Ljava/lang/String;I)LGc/f;

    move-result-object v0

    sput-object v0, LGc/f;->r1:LGc/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, LGc/f;->a:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public static declared-synchronized a(Ljava/lang/String;)LGc/f;
    .locals 3

    .line 1
    const-class v0, LGc/f;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LGc/f;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 10
    check-cast v2, LGc/f;

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-static {p0}, LGc/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    check-cast v2, LGc/f;

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance v2, LGc/f;

    .line 27
    invoke-direct {v2, p0}, LGc/f;-><init>(Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    monitor-exit v0

    .line 38
    return-object v2

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
    .line 41
.end method

.method static varargs b([Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-static {v3}, LGc/f;->a(Ljava/lang/String;)LGc/f;

    .line 14
    move-result-object v3

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method private static c(Ljava/lang/String;I)LGc/f;
    .locals 1

    .line 1
    new-instance p1, LGc/f;

    .line 2
    invoke-direct {p1, p0}, LGc/f;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v0, LGc/f;->c:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-object p1
    .line 12
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "TLS_"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    const-string v3, "SSL_"

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    :cond_1
    return-object p0
    .line 58
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
