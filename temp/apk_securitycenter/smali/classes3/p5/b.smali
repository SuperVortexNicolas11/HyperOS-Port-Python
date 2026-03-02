.class public Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;

.field public b:Lp5/a;

.field public c:Lp5/a;

.field public d:Lp5/a;

.field public e:Lp5/a;

.field public f:Lp5/a;

.field public g:Lp5/a;

.field public h:Lp5/a;

.field public i:Lp5/a;

.field public j:Lp5/a;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lp5/b;->a:Ljava/util/Map;

    .line 10
    new-instance v0, Lp5/a;

    .line 12
    const-string v1, ".*\u60a8\u672c\u6708\u5df2\u6d88\u8d390.0\u5143.*"

    .line 14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lp5/a;-><init>(Ljava/util/regex/Pattern;)V

    .line 20
    iput-object v0, p0, Lp5/b;->b:Lp5/a;

    .line 23
    new-instance v0, Lp5/a;

    .line 25
    const-string v1, ".*\u60a8\u7684\u8ba2\u5355\u5df2\u51fa\u5e93.*"

    .line 27
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lp5/a;-><init>(Ljava/util/regex/Pattern;)V

    .line 33
    iput-object v0, p0, Lp5/b;->c:Lp5/a;

    .line 36
    new-instance v0, Lp5/a;

    .line 38
    const-string v1, ".*\u4eac\u4e1c\u7269\u6d41.*\u60a8\u7684\u53d6\u4ef6\u8ba2\u5355.*"

    .line 40
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lp5/a;-><init>(Ljava/util/regex/Pattern;)V

    .line 46
    iput-object v0, p0, Lp5/b;->d:Lp5/a;

    .line 49
    new-instance v0, Lp5/a;

    .line 51
    const-string v1, ".*\u4eac\u4e1c.*\u8d2d\u4e70\u7684.*\u5df2\u51fa\u5e93.*"

    .line 53
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Lp5/a;-><init>(Ljava/util/regex/Pattern;)V

    .line 59
    iput-object v0, p0, Lp5/b;->e:Lp5/a;

    .line 62
    new-instance v0, Lp5/a;

    .line 64
    const-string v1, ".*\u5c0f\u7c73.*\u60a8\u7684\u8bbf\u5ba2.*\u63a5\u5f85.*"

    .line 66
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lp5/a;-><init>(Ljava/util/regex/Pattern;)V

    .line 72
    iput-object v0, p0, Lp5/b;->f:Lp5/a;

    .line 75
    new-instance v0, Lp5/a;

    .line 77
    const-string v1, ".*\u5fae\u4fe1\u652f\u4ed8.*\u652f\u4ed8[0-9.]+\u5143.*"

    .line 79
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 81
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lp5/a;-><init>(Ljava/util/regex/Pattern;)V

    .line 85
    iput-object v0, p0, Lp5/b;->g:Lp5/a;

    .line 88
    new-instance v0, Lp5/a;

    .line 90
    const-string v1, ".*\u5165\u8d26\u5de5\u8d44.*\u4eba\u6c11\u5e01.*"

    .line 92
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 94
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Lp5/a;-><init>(Ljava/util/regex/Pattern;)V

    .line 98
    iput-object v0, p0, Lp5/b;->h:Lp5/a;

    .line 101
    new-instance v0, Lp5/a;

    .line 103
    const-string v1, ".*\u4eac\u4e1c\u652f\u4ed8.*\u652f\u4ed8[0-9.]+\u5143.*"

    .line 105
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 107
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Lp5/a;-><init>(Ljava/util/regex/Pattern;)V

    .line 111
    iput-object v0, p0, Lp5/b;->i:Lp5/a;

    .line 114
    new-instance v0, Lp5/a;

    .line 116
    const-string v1, "[A-Za-z0-9_]+([-+.][A-Za-z0-9_]+)*@[A-Za-z0-9_]+([-.][A-Za-z0-9_]+)*\\.(zw|zm|za|yt|ye|xyz|xxx|ws|wf|vu|vn|vi|vg|ve|vc|va|uz|uy|us|uk|ug|ua|tz|tw|tv|tt|travel|tr|top|to|tn|tm|tl|tk|tj|th|tg|tf|tel|td|tc|sz|sy|sx|sv|su|st|ss|sr|so|sn|sm|sl|sk|si|sh|sg|se|sd|sc|sb|sa|rw|ru|rs|ro|re|qa|py|pw|pt|ps|pro|pr|post|pn|pm|pl|pk|ph|pg|pf|pe|pa|org|om|nz|nu|nr|np|no|nl|ni|ng|nf|net|ne|nc|name|na|mz|my|mx|mw|mv|museum|mu|mt|ms|mr|mq|mp|moe|mobi|mo|mn|mm|ml|mk|mil|mh|mg|me|md|mc|ma|ly|lv|lu|lt|ls|lr|lk|live|li|lc|lb|la|kz|ky|kw|kr|kp|kn|km|ki|kh|kg|ke|jp|jobs|jo|jm|je|it|is|ir|iq|io|int|info|in|im|il|ie|id|hu|ht|hr|hn|hm|hk|gy|gw|guru|guitars|guide|gu|gt|gs|group|grocery|gripe|green|graphics|gr|gq|gp|gov|gop|google|golf|gold|gn|gm|global|glass|gl|gives|gifts|gift|gi|gh|gg|gf|ge|gdn|gd|gay|garden|games|game|gallery|ga|fyi|futbol|furniture|fund|fun|frontdoor|free|fr|foundation|forum|forsale|football|foodnetwork|food|foo|fo|fm|fly|flowers|florist|flights|fk|fj|fitness|fit|fishing|fish|fire|financial|finance|final|film|fi|feedback|fast|fashion|farm|fans|fan|family|faith|fail|express|exposed|expert|exchange|events|eu|et|estate|esq|es|er|equipment|enterprises|engineering|engineer|energy|email|eg|ee|education|edu|edeka|eco|ec|eat|earth|dz|duck|drive|download|dot|domains|dog|doctor|docs|do|dm|dk|dj|diy|discount|directory|direct|digital|diet|diamonds|dev|design|dentist|dental|democrat|delivery|degree|deals|deal|de|day|dating|date|data|dance|dad|cz|cy|cx|cw|cv|cu|cruises|cruise|cricket|creditcard|credit|cr|courses|coupons|coupon|country|coop|coop|cool|cooking|contractors|contact|consulting|construction|condos|computer|compare|company|community|com|college|coffee|codes|coach|co|cn|cm|club|cloud|clothing|clinic|click|cleaning|claims|cl|ck|city|circle|cipriani|ci|church|christmas|cheap|chat|channel|ch|cg|cfd|cf|cern|ceo|center|cd|cc|catholic|catering|cat|casino|cash|case|cars|careers|career|care|cards|car|capital|cancerresearch|camp|camera|cam|call|cafe|cab|ca|bz|by|bw|buzz|buy|business|builders|build|bt|bs|broker|broadway|br|box|boutique|bot|boots|book|boo|bo|bn|bm|blue|blog|blockbuster|blackfriday|black|bj|biz|bio|bingo|bike|bid|bible|bi|bh|bg|bf|bet|bestbuy|best|berlin|beer|beauty|be|bd|bb|basketball|baseball|bargains|barefoot|bar|bank|band|baby|ba|az|ax|aws|aw|autos|auto|author|audio|audible|auction|au|attorney|at|associates|asia|as|art|arpa|army|archi|ar|aq|app|apartments|ao|analytics|amazon|am|al|airforce|ai|agency|ag|africa|af|aero|ae|adult|ads|ad|actor|active|accountants|accountant|academy|ac)(?![0-9a-zA-Z@_\\-\\+\\.\\/]+)"

    .line 118
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Lp5/a;-><init>(Ljava/util/regex/Pattern;)V

    .line 124
    iput-object v0, p0, Lp5/b;->j:Lp5/a;

    .line 127
    iget-object v0, p0, Lp5/b;->a:Ljava/util/Map;

    .line 129
    iget-object v1, p0, Lp5/b;->b:Lp5/a;

    .line 131
    const/4 v2, 0x1

    .line 133
    new-array v3, v2, [Lp5/a;

    .line 134
    const/4 v4, 0x0

    .line 136
    aput-object v1, v3, v4

    .line 137
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v1

    .line 142
    const-string v3, "10086"

    .line 143
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Lp5/b;->a:Ljava/util/Map;

    .line 148
    iget-object v1, p0, Lp5/b;->h:Lp5/a;

    .line 150
    new-array v3, v2, [Lp5/a;

    .line 152
    aput-object v1, v3, v4

    .line 154
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v1

    .line 159
    const-string v3, "95555"

    .line 160
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lp5/b;->a:Ljava/util/Map;

    .line 165
    iget-object v1, p0, Lp5/b;->f:Lp5/a;

    .line 167
    iget-object v3, p0, Lp5/b;->c:Lp5/a;

    .line 169
    iget-object v5, p0, Lp5/b;->d:Lp5/a;

    .line 171
    iget-object v6, p0, Lp5/b;->e:Lp5/a;

    .line 173
    iget-object v7, p0, Lp5/b;->g:Lp5/a;

    .line 175
    iget-object v8, p0, Lp5/b;->i:Lp5/a;

    .line 177
    iget-object v9, p0, Lp5/b;->j:Lp5/a;

    .line 179
    const/4 v10, 0x7

    .line 181
    new-array v10, v10, [Lp5/a;

    .line 182
    aput-object v1, v10, v4

    .line 184
    aput-object v3, v10, v2

    .line 186
    const/4 v1, 0x2

    .line 188
    aput-object v5, v10, v1

    .line 189
    const/4 v1, 0x3

    .line 191
    aput-object v6, v10, v1

    .line 192
    const/4 v1, 0x4

    .line 194
    aput-object v7, v10, v1

    .line 195
    const/4 v1, 0x5

    .line 197
    aput-object v8, v10, v1

    .line 198
    const/4 v1, 0x6

    .line 200
    aput-object v9, v10, v1

    .line 201
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 203
    move-result-object v1

    .line 206
    const-string v2, "0"

    .line 207
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    return-void
    .line 212
.end method
