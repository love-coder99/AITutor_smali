.class public final Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/a;


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v2, " OR ABORT "

    .line 2
    .line 3
    const-string v3, " OR FAIL "

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, " OR ROLLBACK "

    .line 8
    .line 9
    const-string v4, " OR IGNORE "

    .line 10
    .line 11
    const-string v5, " OR REPLACE "

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm2/c;->c:[Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Lm2/c;->d:[Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 25
    .line 26
    new-instance v1, LR1/a;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, v2}, LR1/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lka/a;)LX9/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lm2/c;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, LR1/a;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v2}, LR1/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lka/a;)LX9/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lm2/c;->g:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/String;)Lm2/h;
    .locals 2

    .line 1
    new-instance v0, Lm2/h;

    .line 2
    .line 3
    iget-object v1, p0, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lm2/h;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final E()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lm2/c;->g:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1}, LX9/d;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    sget-object v2, Lm2/c;->f:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2}, LX9/d;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, LX9/d;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/reflect/Method;

    .line 27
    .line 28
    invoke-interface {v2}, LX9/d;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/reflect/Method;

    .line 33
    .line 34
    iget-object v3, p0, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x4

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v4, v6, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v5, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v4, v6, v0

    .line 64
    .line 65
    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Required value was null."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lm2/c;->A()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final H([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 2
    .line 3
    iget-object v1, p0, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final P(Ll2/e;)Landroid/database/Cursor;
    .locals 4

    .line 1
    new-instance v0, Lm2/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lm2/a;-><init>(Ll2/e;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lm2/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lm2/b;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ll2/e;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lm2/c;->d:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {v3, v1, p1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Z(Landroid/content/ContentValues;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/ContentValues;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    array-length v1, p2

    .line 12
    add-int/2addr v1, v0

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "UPDATE "

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Lm2/c;->c:[Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    aget-object v4, v4, v5

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "WorkSpec SET "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/lang/String;

    .line 55
    .line 56
    if-lez v5, :cond_0

    .line 57
    .line 58
    const-string v7, ","

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string v7, ""

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v2, v5

    .line 76
    .line 77
    const-string v5, "=?"

    .line 78
    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move v5, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move p1, v0

    .line 85
    :goto_2
    if-ge p1, v1, :cond_2

    .line 86
    .line 87
    sub-int v4, p1, v0

    .line 88
    .line 89
    aget-object v4, p2, v4

    .line 90
    .line 91
    aput-object v4, v2, p1

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-string p1, "last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    const-string p1, " WHERE last_enqueue_time = 0 AND interval_duration <> 0 "

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lm2/c;->D(Ljava/lang/String;)Lm2/h;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    array-length p2, v2

    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_3
    if-ge v0, p2, :cond_f

    .line 120
    .line 121
    aget-object v1, v2, v0

    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-interface {p1, v0}, Ll2/d;->c(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    instance-of v3, v1, [B

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    check-cast v1, [B

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Ll2/d;->q(I[B)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    instance-of v3, v1, Ljava/lang/Float;

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    float-to-double v3, v1

    .line 152
    invoke-interface {p1, v3, v4, v0}, Ll2/d;->t(DI)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    instance-of v3, v1, Ljava/lang/Double;

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-interface {p1, v3, v4, v0}, Ll2/d;->t(DI)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    instance-of v3, v1, Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-interface {p1, v0, v3, v4}, Ll2/d;->a(IJ)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    instance-of v3, v1, Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    int-to-long v3, v1

    .line 195
    invoke-interface {p1, v0, v3, v4}, Ll2/d;->a(IJ)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    instance-of v3, v1, Ljava/lang/Short;

    .line 200
    .line 201
    if-eqz v3, :cond_a

    .line 202
    .line 203
    check-cast v1, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    int-to-long v3, v1

    .line 210
    invoke-interface {p1, v0, v3, v4}, Ll2/d;->a(IJ)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    instance-of v3, v1, Ljava/lang/Byte;

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    int-to-long v3, v1

    .line 225
    invoke-interface {p1, v0, v3, v4}, Ll2/d;->a(IJ)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    instance-of v3, v1, Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p1, v0, v1}, Ll2/d;->g(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v3, :cond_e

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    const-wide/16 v3, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    const-wide/16 v3, 0x0

    .line 255
    .line 256
    :goto_4
    invoke-interface {p1, v0, v3, v4}, Ll2/d;->a(IJ)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 262
    .line 263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v2, "Cannot bind "

    .line 266
    .line 267
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " at index "

    .line 274
    .line 275
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1

    .line 294
    :cond_f
    iget-object p1, p1, Lm2/h;->c:Landroid/database/sqlite/SQLiteStatement;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1

    .line 301
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    const-string p2, "Empty values"

    .line 304
    .line 305
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/u;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/u;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm2/c;->P(Ll2/e;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
