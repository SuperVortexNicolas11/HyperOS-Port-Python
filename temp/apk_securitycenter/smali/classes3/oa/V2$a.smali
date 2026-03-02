.class public Loa/V2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/V2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Loa/V2$a;

.field public static final c:Loa/V2$a;

.field public static final d:Loa/V2$a;

.field public static final e:Loa/V2$a;

.field public static final f:Loa/V2$a;

.field public static final g:Loa/V2$a;

.field public static final h:Loa/V2$a;

.field public static final i:Loa/V2$a;

.field public static final j:Loa/V2$a;

.field public static final k:Loa/V2$a;

.field public static final l:Loa/V2$a;

.field public static final m:Loa/V2$a;

.field public static final n:Loa/V2$a;

.field public static final o:Loa/V2$a;

.field public static final p:Loa/V2$a;

.field public static final q:Loa/V2$a;

.field public static final r:Loa/V2$a;

.field public static final s:Loa/V2$a;

.field public static final t:Loa/V2$a;

.field public static final u:Loa/V2$a;

.field public static final v:Loa/V2$a;

.field public static final w:Loa/V2$a;

.field public static final x:Loa/V2$a;

.field public static final y:Loa/V2$a;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loa/V2$a;

    .line 2
    const-string v1, "internal-server-error"

    .line 4
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Loa/V2$a;->b:Loa/V2$a;

    .line 9
    new-instance v0, Loa/V2$a;

    .line 11
    const-string v1, "forbidden"

    .line 13
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Loa/V2$a;->c:Loa/V2$a;

    .line 18
    new-instance v0, Loa/V2$a;

    .line 20
    const-string v1, "bad-request"

    .line 22
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Loa/V2$a;->d:Loa/V2$a;

    .line 27
    new-instance v0, Loa/V2$a;

    .line 29
    const-string v1, "conflict"

    .line 31
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Loa/V2$a;->e:Loa/V2$a;

    .line 36
    new-instance v0, Loa/V2$a;

    .line 38
    const-string v1, "feature-not-implemented"

    .line 40
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Loa/V2$a;->f:Loa/V2$a;

    .line 45
    new-instance v0, Loa/V2$a;

    .line 47
    const-string v1, "gone"

    .line 49
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 51
    sput-object v0, Loa/V2$a;->g:Loa/V2$a;

    .line 54
    new-instance v0, Loa/V2$a;

    .line 56
    const-string v1, "item-not-found"

    .line 58
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 60
    sput-object v0, Loa/V2$a;->h:Loa/V2$a;

    .line 63
    new-instance v0, Loa/V2$a;

    .line 65
    const-string v1, "jid-malformed"

    .line 67
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Loa/V2$a;->i:Loa/V2$a;

    .line 72
    new-instance v0, Loa/V2$a;

    .line 74
    const-string v1, "not-acceptable"

    .line 76
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 78
    sput-object v0, Loa/V2$a;->j:Loa/V2$a;

    .line 81
    new-instance v0, Loa/V2$a;

    .line 83
    const-string v1, "not-allowed"

    .line 85
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 87
    sput-object v0, Loa/V2$a;->k:Loa/V2$a;

    .line 90
    new-instance v0, Loa/V2$a;

    .line 92
    const-string v1, "not-authorized"

    .line 94
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 96
    sput-object v0, Loa/V2$a;->l:Loa/V2$a;

    .line 99
    new-instance v0, Loa/V2$a;

    .line 101
    const-string v1, "payment-required"

    .line 103
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 105
    sput-object v0, Loa/V2$a;->m:Loa/V2$a;

    .line 108
    new-instance v0, Loa/V2$a;

    .line 110
    const-string v1, "recipient-unavailable"

    .line 112
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 114
    sput-object v0, Loa/V2$a;->n:Loa/V2$a;

    .line 117
    new-instance v0, Loa/V2$a;

    .line 119
    const-string v1, "redirect"

    .line 121
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 123
    sput-object v0, Loa/V2$a;->o:Loa/V2$a;

    .line 126
    new-instance v0, Loa/V2$a;

    .line 128
    const-string v1, "registration-required"

    .line 130
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 132
    sput-object v0, Loa/V2$a;->p:Loa/V2$a;

    .line 135
    new-instance v0, Loa/V2$a;

    .line 137
    const-string v1, "remote-server-error"

    .line 139
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 141
    sput-object v0, Loa/V2$a;->q:Loa/V2$a;

    .line 144
    new-instance v0, Loa/V2$a;

    .line 146
    const-string v1, "remote-server-not-found"

    .line 148
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 150
    sput-object v0, Loa/V2$a;->r:Loa/V2$a;

    .line 153
    new-instance v0, Loa/V2$a;

    .line 155
    const-string v1, "remote-server-timeout"

    .line 157
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 159
    sput-object v0, Loa/V2$a;->s:Loa/V2$a;

    .line 162
    new-instance v0, Loa/V2$a;

    .line 164
    const-string v1, "resource-constraint"

    .line 166
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 168
    sput-object v0, Loa/V2$a;->t:Loa/V2$a;

    .line 171
    new-instance v0, Loa/V2$a;

    .line 173
    const-string v1, "service-unavailable"

    .line 175
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 177
    sput-object v0, Loa/V2$a;->u:Loa/V2$a;

    .line 180
    new-instance v0, Loa/V2$a;

    .line 182
    const-string v1, "subscription-required"

    .line 184
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 186
    sput-object v0, Loa/V2$a;->v:Loa/V2$a;

    .line 189
    new-instance v0, Loa/V2$a;

    .line 191
    const-string v1, "undefined-condition"

    .line 193
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 195
    sput-object v0, Loa/V2$a;->w:Loa/V2$a;

    .line 198
    new-instance v0, Loa/V2$a;

    .line 200
    const-string v1, "unexpected-request"

    .line 202
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 204
    sput-object v0, Loa/V2$a;->x:Loa/V2$a;

    .line 207
    new-instance v0, Loa/V2$a;

    .line 209
    const-string v1, "request-timeout"

    .line 211
    invoke-direct {v0, v1}, Loa/V2$a;-><init>(Ljava/lang/String;)V

    .line 213
    sput-object v0, Loa/V2$a;->y:Loa/V2$a;

    .line 216
    return-void
    .line 218
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/V2$a;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method static synthetic a(Loa/V2$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/V2$a;->a:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/V2$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
