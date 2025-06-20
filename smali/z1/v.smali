.class public final LZ1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lkotlin/text/Regex;

.field public static final n:Lkotlin/text/Regex;

.field public static final o:Lkotlin/text/Regex;

.field public static final p:Lkotlin/text/Regex;

.field public static final q:Lkotlin/text/Regex;

.field public static final r:Lkotlin/text/Regex;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/String;

.field public final d:LX9/d;

.field public final e:LX9/d;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:LX9/d;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "^[a-zA-Z]+[+\\w\\-.]*:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZ1/v;->m:Lkotlin/text/Regex;

    .line 9
    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 11
    .line 12
    const-string v1, "\\{(.+?)\\}"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LZ1/v;->n:Lkotlin/text/Regex;

    .line 18
    .line 19
    new-instance v0, Lkotlin/text/Regex;

    .line 20
    .line 21
    const-string v1, "http[s]?://"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LZ1/v;->o:Lkotlin/text/Regex;

    .line 27
    .line 28
    new-instance v0, Lkotlin/text/Regex;

    .line 29
    .line 30
    const-string v1, ".*"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LZ1/v;->p:Lkotlin/text/Regex;

    .line 36
    .line 37
    new-instance v0, Lkotlin/text/Regex;

    .line 38
    .line 39
    const-string v1, "([^/]*?|)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LZ1/v;->q:Lkotlin/text/Regex;

    .line 45
    .line 46
    new-instance v0, Lkotlin/text/Regex;

    .line 47
    .line 48
    const-string v1, "^[^?#]+\\?([^#]*).*"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LZ1/v;->r:Lkotlin/text/Regex;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LZ1/v;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, LZ1/s;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LZ1/s;-><init>(LZ1/v;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, LZ1/v;->d:LX9/d;

    .line 24
    .line 25
    new-instance v1, LZ1/s;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, LZ1/s;-><init>(LZ1/v;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LZ1/v;->e:LX9/d;

    .line 36
    .line 37
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 38
    .line 39
    new-instance v2, LZ1/s;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, p0, v3}, LZ1/s;-><init>(LZ1/v;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lka/a;)LX9/d;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, LZ1/v;->f:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, LZ1/s;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-direct {v2, p0, v3}, LZ1/s;-><init>(LZ1/v;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lka/a;)LX9/d;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, LZ1/v;->h:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, LZ1/s;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, p0, v3}, LZ1/s;-><init>(LZ1/v;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lka/a;)LX9/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, LZ1/v;->i:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, LZ1/s;

    .line 76
    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-direct {v2, p0, v3}, LZ1/s;-><init>(LZ1/v;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lka/a;)LX9/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, LZ1/v;->j:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, LZ1/s;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-direct {v1, p0, v2}, LZ1/s;-><init>(LZ1/v;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LZ1/v;->k:LX9/d;

    .line 98
    .line 99
    new-instance v1, LZ1/s;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-direct {v1, p0, v2}, LZ1/s;-><init>(LZ1/v;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 106
    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "^"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, LZ1/v;->m:Lkotlin/text/Regex;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    .line 126
    sget-object v2, LZ1/v;->o:Lkotlin/text/Regex;

    .line 127
    .line 128
    invoke-virtual {v2}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_1
    new-instance v2, Lkotlin/text/Regex;

    .line 136
    .line 137
    const-string v3, "(\\?|#|$)"

    .line 138
    .line 139
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-static {v2, p1, v5, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    check-cast v2, Lkotlin/text/i;

    .line 152
    .line 153
    invoke-virtual {v2}, Lkotlin/text/i;->b()Lqa/g;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget v2, v2, Lqa/e;->b:I

    .line 158
    .line 159
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v0, v1}, LZ1/v;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, LZ1/v;->p:Lkotlin/text/Regex;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_2

    .line 173
    .line 174
    sget-object p1, LZ1/v;->q:Lkotlin/text/Regex;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_2

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    :cond_2
    iput-boolean v5, p0, LZ1/v;->l:Z

    .line 184
    .line 185
    const-string p1, "($|(\\?(.)*)|(#(.)*))"

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, LZ1/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, LZ1/v;->c:Ljava/lang/String;

    .line 199
    .line 200
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    sget-object v0, LZ1/v;->n:Lkotlin/text/Regex;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lkotlin/text/i;

    .line 13
    .line 14
    iget-object v2, v0, Lkotlin/text/i;->c:Lkotlin/text/h;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v3}, Lkotlin/text/h;->a(I)Lkotlin/text/f;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lkotlin/text/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/text/i;->b()Lqa/g;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget v2, v2, Lqa/e;->b:I

    .line 31
    .line 32
    if-le v2, v1, :cond_0

    .line 33
    .line 34
    sget-object v2, Lkotlin/text/Regex;->Companion:Lkotlin/text/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/text/i;->b()Lqa/g;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v4, v4, Lqa/e;->b:I

    .line 41
    .line 42
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v1, LZ1/v;->q:Lkotlin/text/Regex;

    .line 57
    .line 58
    invoke-virtual {v1}, Lkotlin/text/Regex;->getPattern()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/text/i;->b()Lqa/g;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Lqa/e;->c:I

    .line 70
    .line 71
    add-int/2addr v1, v3

    .line 72
    invoke-virtual {v0}, Lkotlin/text/i;->c()Lkotlin/text/i;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ge v1, p1, :cond_2

    .line 82
    .line 83
    sget-object p1, Lkotlin/text/Regex;->Companion:Lkotlin/text/k;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\\Q"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, ".*"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "\\E"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "\\E.*\\Q"

    .line 21
    .line 22
    invoke-static {p0, v2, v0}, Lkotlin/text/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "\\.\\*"

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v2}, Lkotlin/text/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, LZ1/v;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1}, LY9/q;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v1, v0, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LZ1/v;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LZ1/v;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, LX9/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LZ1/u;

    .line 37
    .line 38
    iget-object v3, v3, LZ1/u;->b:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v3, v2}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0, v2}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LZ1/v;->i:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, LX9/d;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0, v1}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;
    .locals 8

    .line 1
    iget-object v0, p0, LZ1/v;->d:LX9/d;

    .line 2
    .line 3
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-array v2, v4, [Lkotlin/Pair;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-array v2, v4, [Lkotlin/Pair;

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, [Lkotlin/Pair;

    .line 88
    .line 89
    :goto_1
    array-length v3, v2

    .line 90
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, [Lkotlin/Pair;

    .line 95
    .line 96
    invoke-static {v2}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p0, v0, v2, p2}, LZ1/v;->e(Lkotlin/text/g;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    iget-object v0, p0, LZ1/v;->e:LX9/d;

    .line 108
    .line 109
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0, p1, v2, p2}, LZ1/v;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, LZ1/v;->k:LX9/d;

    .line 133
    .line 134
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lkotlin/text/Regex;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/g;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_5
    iget-object v0, p0, LZ1/v;->i:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/List;

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v5, 0xa

    .line 164
    .line 165
    invoke-static {v0, v5}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_a

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    add-int/lit8 v6, v4, 0x1

    .line 187
    .line 188
    if-ltz v4, :cond_9

    .line 189
    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    move-object v4, p1

    .line 193
    check-cast v4, Lkotlin/text/i;

    .line 194
    .line 195
    iget-object v4, v4, Lkotlin/text/i;->c:Lkotlin/text/h;

    .line 196
    .line 197
    invoke-virtual {v4, v6}, Lkotlin/text/h;->a(I)Lkotlin/text/f;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    .line 203
    iget-object v4, v4, Lkotlin/text/f;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object v4, v1

    .line 211
    :goto_3
    if-nez v4, :cond_7

    .line 212
    .line 213
    const-string v4, ""

    .line 214
    .line 215
    :cond_7
    invoke-virtual {p2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, LZ1/h;

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    :try_start_0
    iget-object v7, v7, LZ1/h;->a:LZ1/N;

    .line 224
    .line 225
    invoke-virtual {v7, v4}, LZ1/N;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v7, v5, v4, v2}, LZ1/N;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    invoke-virtual {v2, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    :goto_4
    sget-object v4, LX9/j;->a:LX9/j;

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move v4, v6

    .line 242
    goto :goto_2

    .line 243
    :cond_9
    invoke-static {}, LY9/r;->C()V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :catch_0
    :cond_a
    :goto_5
    new-instance p1, LZ1/t;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-direct {p1, v0, v2}, LZ1/t;-><init>(ILandroid/os/Bundle;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p2, p1}, LEa/l;->q(Ljava/util/Map;Lka/c;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_b

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_b
    return-object v2

    .line 265
    :cond_c
    :goto_6
    return-object v1
.end method

.method public final e(Lkotlin/text/g;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LZ1/v;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {v0, v2}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v5, v3, 0x1

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-ltz v3, :cond_3

    .line 34
    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    check-cast v3, Lkotlin/text/i;

    .line 39
    .line 40
    iget-object v3, v3, Lkotlin/text/i;->c:Lkotlin/text/h;

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Lkotlin/text/h;->a(I)Lkotlin/text/f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v3, Lkotlin/text/f;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    :cond_0
    if-nez v6, :cond_1

    .line 55
    .line 56
    const-string v6, ""

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LZ1/h;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :try_start_0
    iget-object v3, v3, LZ1/h;->a:LZ1/N;

    .line 67
    .line 68
    invoke-virtual {v3, v6}, LZ1/N;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v3, v4, v6, p2}, LZ1/N;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p2, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object v3, LX9/j;->a:LX9/j;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move v3, v5

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    return v2

    .line 87
    :cond_3
    invoke-static {}, LY9/r;->C()V

    .line 88
    .line 89
    .line 90
    throw v6

    .line 91
    :cond_4
    const/4 p1, 0x1

    .line 92
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, LZ1/v;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, LZ1/v;

    .line 10
    .line 11
    iget-object p1, p1, LZ1/v;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LZ1/v;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_1
    :goto_0
    return v0
.end method

.method public final f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, LZ1/v;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, LX9/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_12

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LZ1/u;

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-boolean v7, v0, LZ1/v;->g:Z

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_0

    .line 70
    .line 71
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_0
    sget-object v7, LX9/j;->a:LX9/j;

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    new-array v8, v10, [Lkotlin/Pair;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v12, v11, v9}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-array v8, v10, [Lkotlin/Pair;

    .line 135
    .line 136
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, [Lkotlin/Pair;

    .line 141
    .line 142
    :goto_2
    array-length v9, v8

    .line 143
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, [Lkotlin/Pair;

    .line 148
    .line 149
    invoke-static {v8}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object v9, v3, LZ1/u;->b:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_5

    .line 164
    .line 165
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    check-cast v13, LZ1/h;

    .line 176
    .line 177
    if-eqz v13, :cond_4

    .line 178
    .line 179
    iget-object v12, v13, LZ1/h;->a:LZ1/N;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const/4 v12, 0x0

    .line 183
    :goto_4
    instance-of v14, v12, LZ1/c;

    .line 184
    .line 185
    if-eqz v14, :cond_3

    .line 186
    .line 187
    iget-boolean v13, v13, LZ1/h;->c:Z

    .line 188
    .line 189
    if-nez v13, :cond_3

    .line 190
    .line 191
    check-cast v12, LZ1/c;

    .line 192
    .line 193
    iget v13, v12, LZ1/c;->l:I

    .line 194
    .line 195
    packed-switch v13, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    new-array v13, v13, [Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_0
    const/4 v13, 0x0

    .line 203
    new-array v13, v13, [J

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :pswitch_1
    const/4 v13, 0x0

    .line 207
    new-array v13, v13, [I

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :pswitch_2
    const/4 v13, 0x0

    .line 211
    new-array v13, v13, [F

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :pswitch_3
    const/4 v13, 0x0

    .line 215
    new-array v13, v13, [Z

    .line 216
    .line 217
    :goto_5
    invoke-virtual {v12, v11, v13, v8}, LZ1/N;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_11

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    check-cast v9, Ljava/lang/String;

    .line 236
    .line 237
    iget-object v11, v3, LZ1/u;->a:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v11, :cond_7

    .line 240
    .line 241
    new-instance v13, Lkotlin/text/Regex;

    .line 242
    .line 243
    invoke-direct {v13, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13, v9}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/g;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    goto :goto_6

    .line 251
    :cond_7
    const/4 v9, 0x0

    .line 252
    :goto_6
    if-nez v9, :cond_8

    .line 253
    .line 254
    return v10

    .line 255
    :cond_8
    iget-object v11, v3, LZ1/u;->b:Ljava/util/ArrayList;

    .line 256
    .line 257
    new-instance v13, Ljava/util/ArrayList;

    .line 258
    .line 259
    const/16 v14, 0xa

    .line 260
    .line 261
    invoke-static {v11, v14}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 262
    .line 263
    .line 264
    move-result v14

    .line 265
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const/4 v14, 0x0

    .line 273
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    if-eqz v15, :cond_6

    .line 278
    .line 279
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    add-int/lit8 v10, v14, 0x1

    .line 284
    .line 285
    if-ltz v14, :cond_10

    .line 286
    .line 287
    check-cast v15, Ljava/lang/String;

    .line 288
    .line 289
    move-object v14, v9

    .line 290
    check-cast v14, Lkotlin/text/i;

    .line 291
    .line 292
    iget-object v14, v14, Lkotlin/text/i;->c:Lkotlin/text/h;

    .line 293
    .line 294
    invoke-virtual {v14, v10}, Lkotlin/text/h;->a(I)Lkotlin/text/f;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    if-eqz v14, :cond_9

    .line 299
    .line 300
    iget-object v14, v14, Lkotlin/text/f;->a:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_9
    const/4 v14, 0x0

    .line 304
    :goto_8
    if-nez v14, :cond_a

    .line 305
    .line 306
    const-string v14, ""

    .line 307
    .line 308
    :cond_a
    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v16

    .line 312
    move-object/from16 v4, v16

    .line 313
    .line 314
    check-cast v4, LZ1/h;

    .line 315
    .line 316
    :try_start_0
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-nez v16, :cond_c

    .line 321
    .line 322
    if-eqz v4, :cond_b

    .line 323
    .line 324
    iget-object v4, v4, LZ1/h;->a:LZ1/N;

    .line 325
    .line 326
    invoke-virtual {v4, v14}, LZ1/N;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-virtual {v4, v15, v14, v8}, LZ1/N;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_b
    invoke-virtual {v8, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_c
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v16

    .line 342
    if-nez v16, :cond_d

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    goto :goto_a

    .line 346
    :cond_d
    if-eqz v4, :cond_f

    .line 347
    .line 348
    iget-object v4, v4, LZ1/h;->a:LZ1/N;

    .line 349
    .line 350
    invoke-virtual {v4, v8, v15}, LZ1/N;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v8, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    if-eqz v17, :cond_e

    .line 359
    .line 360
    invoke-virtual {v4, v12, v14}, LZ1/N;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v4, v15, v12, v8}, LZ1/N;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_e
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v12, "There is no previous value in this savedState."

    .line 371
    .line 372
    invoke-direct {v4, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :cond_f
    :goto_9
    const/4 v4, 0x0

    .line 377
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    goto :goto_c

    .line 382
    :catch_0
    :goto_b
    move-object v4, v7

    .line 383
    :goto_c
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move v14, v10

    .line 387
    const/4 v10, 0x0

    .line 388
    goto :goto_7

    .line 389
    :cond_10
    invoke-static {}, LY9/r;->C()V

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    throw v4

    .line 394
    :cond_11
    move-object/from16 v9, p2

    .line 395
    .line 396
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_12
    const/4 v3, 0x1

    .line 402
    return v3

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    .line 12
    .line 13
    return v0
.end method
