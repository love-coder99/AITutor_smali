.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public final c:Lng/b;

.field public final d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lkotlin/collections/n;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Lcom/ezylang/evalex/config/ExpressionConfiguration;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;)V
    .locals 8

    .line 1
    sget-object v0, Lnc/c;->a:Lnc/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->c:Lng/b;

    .line 9
    .line 10
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->e:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->f:Z

    .line 21
    .line 22
    new-instance p2, Lkotlin/collections/n;

    .line 23
    .line 24
    invoke-direct {p2}, Lkotlin/collections/n;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->h:Lkotlin/collections/n;

    .line 28
    .line 29
    const-string p2, ""

    .line 30
    .line 31
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->j:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->l:Z

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->builder()Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->decimalPlacesRounding(I)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p1}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->stripTrailingZeros(Z)Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/ezylang/evalex/config/ExpressionConfiguration$ExpressionConfigurationBuilder;->build()Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    new-array v4, v3, [Lkotlin/Pair;

    .line 61
    .line 62
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TAN:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanFunction;

    .line 69
    .line 70
    invoke-direct {v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanFunction;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lkotlin/Pair;

    .line 74
    .line 75
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aput-object v7, v4, p2

    .line 79
    .line 80
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TANH:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanHFunction;

    .line 87
    .line 88
    invoke-direct {v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanHFunction;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lkotlin/Pair;

    .line 92
    .line 93
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    aput-object v7, v4, p1

    .line 97
    .line 98
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->TANR:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanRFunction;

    .line 105
    .line 106
    invoke-direct {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomTanRFunction;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lkotlin/Pair;

    .line 110
    .line 111
    invoke-direct {v6, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    aput-object v6, v4, p1

    .line 116
    .line 117
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->PERCENTAGE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;->getValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomPercentFunction;

    .line 124
    .line 125
    invoke-direct {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/utils/CustomPercentFunction;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v6, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-direct {v6, p1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    aput-object v6, v4, p1

    .line 135
    .line 136
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-static {v3}, Lrb/h;->I(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v4}, Lkotlin/collections/d0;->i0(Ljava/util/HashMap;[Lkotlin/Pair;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/util/Collection;

    .line 153
    .line 154
    new-array v3, p2, [Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, [Ljava/util/Map$Entry;

    .line 161
    .line 162
    array-length v3, p1

    .line 163
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, [Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lcom/ezylang/evalex/config/ExpressionConfiguration;->withAdditionalFunctions([Ljava/util/Map$Entry;)Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 170
    .line 171
    .line 172
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_2

    .line 174
    :catch_0
    move-exception p1

    .line 175
    goto :goto_0

    .line 176
    :catch_1
    move-exception p1

    .line 177
    goto :goto_1

    .line 178
    :goto_0
    sget-object v2, Ldj/a;->a:Lretrofit2/e0;

    .line 179
    .line 180
    new-array v3, p2, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 192
    .line 193
    .line 194
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 195
    .line 196
    if-nez v2, :cond_0

    .line 197
    .line 198
    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :goto_1
    sget-object v2, Ldj/a;->a:Lretrofit2/e0;

    .line 207
    .line 208
    new-array v3, p2, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 220
    .line 221
    .line 222
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 223
    .line 224
    if-nez v2, :cond_0

    .line 225
    .line 226
    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :cond_0
    :goto_2
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->o:Lcom/ezylang/evalex/config/ExpressionConfiguration;

    .line 234
    .line 235
    if-nez v1, :cond_1

    .line 236
    .line 237
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->c:Lng/b;

    .line 238
    .line 239
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    .line 240
    .line 241
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 242
    .line 243
    sget v2, Leg/h;->this_function_not_supported:I

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    const/16 v6, 0x1c

    .line 249
    .line 250
    move-object v0, v7

    .line 251
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lzh/a;Lzh/a;I)V

    .line 252
    .line 253
    .line 254
    check-cast p1, Lng/c;

    .line 255
    .line 256
    invoke-virtual {p1, v7}, Lng/c;->c(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 260
    .line 261
    const/16 v0, 0xf

    .line 262
    .line 263
    invoke-static {p1, p2, v0}, Ljb/a;->R(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;ZI)V

    .line 264
    .line 265
    .line 266
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

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
    invoke-static {v0, p0, v1, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

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
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lkotlin/text/f;

    .line 30
    .line 31
    check-cast v3, Lkotlin/text/h;

    .line 32
    .line 33
    iget-object v3, v3, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

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
    invoke-static {v4}, Lkotlin/text/r;->O0(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, ","

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0x3e

    .line 62
    .line 63
    invoke-static/range {v5 .. v10}, Lkotlin/collections/w;->P0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzh/c;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {p0, v3, v1, v1, v2}, Lkotlin/text/p;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-gez v5, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    add-int/2addr v3, v5

    .line 92
    invoke-static {p0, v5, v3, v4}, Lkotlin/text/p;->E0(Ljava/lang/String;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
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
    invoke-static {p0}, Lrb/h;->o(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v2, Ldj/a;->a:Lretrofit2/e0;

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
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/ezylang/evalex/Expression;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->o:Lcom/ezylang/evalex/config/ExpressionConfiguration;

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
    invoke-virtual {p0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->l(Ljava/lang/String;)V
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
    invoke-virtual {p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    invoke-virtual {p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lretrofit2/e0;->e()V

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
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->e(Ljava/lang/String;)V

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
    invoke-static {p1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->l(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->l(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catch_3
    const-string p1, "Nan"

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lretrofit2/e0;->e()V

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
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->g(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->k(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->h(Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;)Ljava/lang/String;

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
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->i:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->h:Lkotlin/collections/n;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->e(Ljava/lang/String;)V

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
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->l:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->m:I

    .line 6
    .line 7
    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->n:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->h:Lkotlin/collections/n;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkotlin/collections/n;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/g;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/e;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
