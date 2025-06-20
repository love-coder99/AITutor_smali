.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

.field public final c:Lj9/b;

.field public final d:LN7/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:LY9/n;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Lcom/ezylang/evalex/config/ExpressionConfiguration;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Lj9/b;)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LT6/c;->a:LT6/c;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->c:Lj9/b;

    .line 11
    .line 12
    new-instance p1, LN7/v;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p2}, LN7/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->d:LN7/v;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->e:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->f:Z

    .line 25
    .line 26
    new-instance p2, LY9/n;

    .line 27
    .line 28
    invoke-direct {p2}, LY9/n;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->h:LY9/n;

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->j:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->k:Ljava/lang/String;

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->l:Z

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :try_start_0
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->builder()Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->decimalPlacesRounding(I)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, p1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->stripTrailingZeros(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->build()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TAN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanFunction;

    .line 69
    .line 70
    invoke-direct {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanFunction;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TANH:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanHFunction;

    .line 85
    .line 86
    invoke-direct {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanHFunction;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v7, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TANR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanRFunction;

    .line 101
    .line 102
    invoke-direct {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanRFunction;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v8, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PERCENTAGE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomPercentFunction;

    .line 117
    .line 118
    invoke-direct {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomPercentFunction;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lkotlin/Pair;

    .line 122
    .line 123
    invoke-direct {v9, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-array v4, v0, [Lkotlin/Pair;

    .line 127
    .line 128
    aput-object v6, v4, v1

    .line 129
    .line 130
    aput-object v7, v4, p1

    .line 131
    .line 132
    const/4 p1, 0x2

    .line 133
    aput-object v8, v4, p1

    .line 134
    .line 135
    const/4 p1, 0x3

    .line 136
    aput-object v9, v4, p1

    .line 137
    .line 138
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/collections/a;->I(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v4}, Lkotlin/collections/a;->K(Ljava/util/HashMap;[Lkotlin/Pair;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/Collection;

    .line 155
    .line 156
    new-array v0, v1, [Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, [Ljava/util/Map$Entry;

    .line 163
    .line 164
    array-length v0, p1

    .line 165
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, [Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->withAdditionalFunctions([Ljava/util/Map$Entry;)Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 172
    .line 173
    .line 174
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_2

    .line 176
    :catch_0
    move-exception p1

    .line 177
    goto :goto_0

    .line 178
    :catch_1
    move-exception p1

    .line 179
    goto :goto_1

    .line 180
    :goto_0
    sget-object v0, LOa/a;->a:LE7/f;

    .line 181
    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, LE7/f;->k()V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 205
    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, LE7/f;->k()V

    .line 218
    .line 219
    .line 220
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 221
    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    invoke-static {v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(LT6/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :cond_0
    :goto_2
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->o:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 232
    .line 233
    if-nez p2, :cond_1

    .line 234
    .line 235
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->c:Lj9/b;

    .line 236
    .line 237
    new-instance p2, Lj9/d;

    .line 238
    .line 239
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 240
    .line 241
    sget v2, LU8/i;->this_function_not_supported:I

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/16 v6, 0x1c

    .line 247
    .line 248
    move-object v0, p2

    .line 249
    invoke-direct/range {v0 .. v6}, Lj9/d;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lcom/jellystudio/trustedapp/mathai/app/host/h;Lka/a;I)V

    .line 250
    .line 251
    .line 252
    check-cast p1, Lj9/c;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lj9/c;->c(Lj9/d;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    const/16 v5, 0x1f

    .line 263
    .line 264
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->e(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;ZZLkotlin/Pair;I)V

    .line 265
    .line 266
    .line 267
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\d+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lsa/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lsa/g;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/text/g;

    .line 30
    .line 31
    check-cast v3, Lkotlin/text/i;

    .line 32
    .line 33
    iget-object v3, v3, Lkotlin/text/i;->a:Ljava/util/regex/Matcher;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    div-int/lit8 v6, v5, 0x3

    .line 57
    .line 58
    rem-int/lit8 v7, v5, 0x3

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v7, 0x1

    .line 65
    :goto_1
    add-int/2addr v6, v7

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_2
    if-ltz v6, :cond_3

    .line 73
    .line 74
    if-ge v6, v5, :cond_3

    .line 75
    .line 76
    add-int/lit8 v8, v6, 0x3

    .line 77
    .line 78
    if-ltz v8, :cond_2

    .line 79
    .line 80
    if-le v8, v5, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    move v9, v8

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :goto_3
    move v9, v5

    .line 86
    :goto_4
    invoke-virtual {v4, v6, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Ljava/lang/CharSequence;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move v6, v8

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const-string v8, ","

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/16 v12, 0x3e

    .line 107
    .line 108
    invoke-static/range {v7 .. v12}, LY9/q;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p0, v3, v1, v1, v2}, Lkotlin/text/m;->d0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-gez v5, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/2addr v3, v5

    .line 137
    invoke-static {p0, v5, v3, v4}, Lkotlin/text/m;->m0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    return-object p0
.end method

.method public static g(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->isFunction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getExpression()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LEa/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x28

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getExpression()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    return-object p0
.end method

.method public static h(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->isFunction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x28

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->VERTICAL_BAR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 30
    .line 31
    if-ne p0, v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "NaN"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    sget-object v2, LOa/a;->a:LE7/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/ezylang/evalex/Expression;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->o:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 19
    .line 20
    invoke-direct {v2, p1, v3}, Lcom/ezylang/evalex/Expression;-><init>(Ljava/lang/String;Lcom/ezylang/evalex/config/ExpressionConfiguration;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/ezylang/evalex/Expression;->evaluate()Lcom/ezylang/evalex/data/EvaluationValue;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/ezylang/evalex/data/EvaluationValue;->getNumberValue()Ljava/math/BigDecimal;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/ezylang/evalex/EvaluationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/ezylang/evalex/parser/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    invoke-virtual {p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, LOa/a;->a:LE7/f;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LE7/f;->k()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    invoke-virtual {p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LOa/a;->a:LE7/f;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LE7/f;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_0
    invoke-virtual {v2}, Lcom/ezylang/evalex/BaseException;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, "Closing brace not found"

    .line 71
    .line 72
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 p1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    invoke-virtual {v2}, Lcom/ezylang/evalex/BaseException;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "Missing second operand for operator"

    .line 104
    .line 105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/ezylang/evalex/BaseException;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v2, "Not enough parameters for function"

    .line 116
    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, LOa/a;->a:LE7/f;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, LE7/f;->k()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_3
    const-string p1, "Nan"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, LOa/a;->a:LE7/f;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, LE7/f;->k()V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void
.end method

.method public final i(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->g(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->h(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->h:LY9/n;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LY9/n;->addLast(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->l:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->m:I

    .line 6
    .line 7
    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->n:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->h:LY9/n;

    .line 22
    .line 23
    invoke-virtual {v0}, LY9/n;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->d:LN7/v;

    .line 8
    .line 9
    iget-object v0, v0, LN7/v;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/l;->d:LN7/v;

    .line 8
    .line 9
    iget-object v0, v0, LN7/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
