.class public final Lcom/google/android/material/datepicker/u;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final i:I

.field public static final j:I


# instance fields
.field public final b:Lcom/google/android/material/datepicker/Month;

.field public final c:Lcom/google/android/material/datepicker/DateSelector;

.field public d:Ljava/util/Collection;

.field public f:Lcom/google/android/gms/internal/consent_sdk/c;

.field public final g:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final h:Lcom/google/android/material/datepicker/DayViewDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/D;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/u;->i:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/material/datepicker/D;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/D;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    sput v0, Lcom/google/android/material/datepicker/u;->j:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/u;->g:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/datepicker/u;->h:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 11
    .line 12
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/material/datepicker/u;->d:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->g:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->b:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    sub-int/2addr v3, v0

    .line 22
    if-gez v3, :cond_1

    .line 23
    .line 24
    iget v0, v1, Lcom/google/android/material/datepicker/Month;->f:I

    .line 25
    .line 26
    add-int/2addr v3, v0

    .line 27
    :cond_1
    return v3
.end method

.method public final b(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-le p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->b:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/material/datepicker/D;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->g:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    return v0
.end method

.method public final d(Landroid/widget/TextView;JI)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Lcom/google/android/material/datepicker/D;->h()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    cmp-long v5, v3, p2

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->h()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lu1/b;

    .line 46
    .line 47
    iget-object v6, v6, Lu1/b;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    check-cast v6, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    cmp-long v8, v6, p2

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    :goto_1
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->h()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lu1/b;

    .line 83
    .line 84
    iget-object v7, v7, Lu1/b;->b:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    check-cast v7, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    cmp-long v9, v7, p2

    .line 95
    .line 96
    if-nez v9, :cond_4

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x0

    .line 101
    :goto_2
    invoke-static {}, Lcom/google/android/material/datepicker/D;->h()Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static {v8}, Lcom/google/android/material/datepicker/D;->i(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->get(I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v9, v0}, Ljava/util/Calendar;->get(I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ne v7, v9, :cond_6

    .line 122
    .line 123
    const/4 v7, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/4 v7, 0x0

    .line 126
    :goto_3
    const/16 v9, 0x18

    .line 127
    .line 128
    if-eqz v7, :cond_8

    .line 129
    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    if-lt v10, v9, :cond_7

    .line 137
    .line 138
    const-string v9, "MMMMEEEEd"

    .line 139
    .line 140
    invoke-static {v9, v7}, Lcom/google/android/material/datepicker/D;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v9, Ljava/util/Date;

    .line 145
    .line 146
    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v9}, Lcom/google/android/material/appbar/g;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-static {v1, v7}, Lcom/google/android/material/datepicker/D;->g(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v9, Ljava/util/Date;

    .line 159
    .line 160
    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    if-lt v10, v9, :cond_9

    .line 175
    .line 176
    const-string v9, "yMMMMEEEEd"

    .line 177
    .line 178
    invoke-static {v9, v7}, Lcom/google/android/material/datepicker/D;->c(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v9, Ljava/util/Date;

    .line 183
    .line 184
    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7, v9}, Lcom/google/android/material/appbar/g;->m(Landroid/icu/text/DateFormat;Ljava/util/Date;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-static {v1, v7}, Lcom/google/android/material/datepicker/D;->g(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v9, Ljava/util/Date;

    .line 197
    .line 198
    invoke-direct {v9, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :goto_4
    if-eqz v3, :cond_a

    .line 206
    .line 207
    sget v3, Lg6/k;->mtrl_picker_today_description:I

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-array v9, v0, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v7, v9, v1

    .line 216
    .line 217
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    :cond_a
    if-eqz v5, :cond_b

    .line 222
    .line 223
    sget v3, Lg6/k;->mtrl_picker_start_date_description:I

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-array v3, v0, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v7, v3, v1

    .line 232
    .line 233
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    if-eqz v6, :cond_c

    .line 239
    .line 240
    sget v3, Lg6/k;->mtrl_picker_end_date_description:I

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-array v3, v0, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v7, v3, v1

    .line 249
    .line 250
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    :cond_c
    :goto_5
    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/google/android/material/datepicker/u;->g:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 260
    .line 261
    invoke-interface {v2, p2, p3}, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;->s(J)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_11

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v4}, Lcom/google/android/material/datepicker/DateSelector;->w()Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_e

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/D;->a(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/D;->a(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    cmp-long v9, v5, v3

    .line 303
    .line 304
    if-nez v9, :cond_d

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_e
    const/4 v0, 0x0

    .line 308
    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 309
    .line 310
    .line 311
    if-eqz v0, :cond_f

    .line 312
    .line 313
    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->f:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 314
    .line 315
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p2, LCa/g;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    invoke-static {}, Lcom/google/android/material/datepicker/D;->h()Ljava/util/Calendar;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    cmp-long v2, v0, p2

    .line 329
    .line 330
    if-nez v2, :cond_10

    .line 331
    .line 332
    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->f:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 333
    .line 334
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p2, LCa/g;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->f:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 340
    .line 341
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p2, LCa/g;

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lcom/google/android/material/datepicker/u;->f:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 350
    .line 351
    iget-object p2, p2, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p2, LCa/g;

    .line 354
    .line 355
    :goto_7
    iget-object p3, p0, Lcom/google/android/material/datepicker/u;->h:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 356
    .line 357
    if-eqz p3, :cond_12

    .line 358
    .line 359
    const/4 p3, -0x1

    .line 360
    if-eq p4, p3, :cond_12

    .line 361
    .line 362
    iget-object p3, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/Month;

    .line 363
    .line 364
    iget p3, p3, Lcom/google/android/material/datepicker/Month;->d:I

    .line 365
    .line 366
    invoke-virtual {p2, p1}, LCa/g;->A(Landroid/widget/TextView;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_12
    invoke-virtual {p2, p1}, LCa/g;->A(Landroid/widget/TextView;)V

    .line 377
    .line 378
    .line 379
    :goto_8
    return-void
.end method

.method public final e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->b:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/D;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v2, v0, -0x1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/u;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v2

    .line 38
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v1, v2

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/datepicker/u;->d(Landroid/widget/TextView;JI)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/datepicker/u;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/u;->b(I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/Month;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->f:I

    .line 4
    .line 5
    div-int/2addr p1, v0

    .line 6
    int-to-long v0, p1

    .line 7
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/android/material/datepicker/u;->f:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lcom/google/android/material/datepicker/u;->f:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 17
    .line 18
    :cond_0
    move-object v2, p2

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v2, Lg6/i;->mtrl_calendar_day:I

    .line 32
    .line 33
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v2, p2

    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/u;->a()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 45
    .line 46
    if-ltz p2, :cond_3

    .line 47
    .line 48
    iget-object p3, p0, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/Month;

    .line 49
    .line 50
    iget v3, p3, Lcom/google/android/material/datepicker/Month;->g:I

    .line 51
    .line 52
    if-lt p2, v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    add-int/2addr p2, v0

    .line 56
    invoke-virtual {v2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-array v4, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v3, v4, v1

    .line 76
    .line 77
    const-string v3, "%d"

    .line 78
    .line 79
    invoke-static {p3, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    const/4 p2, -0x1

    .line 102
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/u;->b(I)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v2, v0, v1, p2}, Lcom/google/android/material/datepicker/u;->d(Landroid/widget/TextView;JI)V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v2
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
