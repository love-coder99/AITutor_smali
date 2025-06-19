.class public final Lkotlinx/serialization/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# static fields
.field public static final a:Lkotlinx/serialization/internal/k;

.field public static final b:Lkotlinx/serialization/internal/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/k;->a:Lkotlinx/serialization/internal/k;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/d0;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/serialization/descriptors/e;->i:Lkotlinx/serialization/descriptors/e;

    .line 11
    .line 12
    const-string v2, "kotlin.time.Duration"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/d0;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/d;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/serialization/internal/k;->b:Lkotlinx/serialization/internal/d0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lh5/f;Ljava/lang/Object;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lhi/a;

    .line 4
    .line 5
    iget-wide v0, v0, Lhi/a;->b:J

    .line 6
    .line 7
    sget v2, Lhi/a;->f:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v0, v3

    .line 17
    .line 18
    if-gez v5, :cond_0

    .line 19
    .line 20
    const/16 v6, 0x2d

    .line 21
    .line 22
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v6, "PT"

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-gez v5, :cond_1

    .line 32
    .line 33
    shr-long v7, v0, v6

    .line 34
    .line 35
    neg-long v7, v7

    .line 36
    long-to-int v5, v0

    .line 37
    and-int/2addr v5, v6

    .line 38
    shl-long/2addr v7, v6

    .line 39
    int-to-long v9, v5

    .line 40
    add-long/2addr v7, v9

    .line 41
    sget v5, Lhi/b;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-wide v7, v0

    .line 45
    :goto_0
    sget-object v5, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 46
    .line 47
    invoke-static {v7, v8, v5}, Lhi/a;->d(JLkotlin/time/DurationUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static {v7, v8}, Lhi/a;->c(J)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/16 v11, 0x3c

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v5, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 63
    .line 64
    invoke-static {v7, v8, v5}, Lhi/a;->d(JLkotlin/time/DurationUnit;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    int-to-long v3, v11

    .line 69
    rem-long/2addr v13, v3

    .line 70
    long-to-int v3, v13

    .line 71
    :goto_1
    invoke-static {v7, v8}, Lhi/a;->c(J)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 80
    .line 81
    invoke-static {v7, v8, v4}, Lhi/a;->d(JLkotlin/time/DurationUnit;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    int-to-long v13, v11

    .line 86
    rem-long/2addr v4, v13

    .line 87
    long-to-int v5, v4

    .line 88
    move v4, v5

    .line 89
    :goto_2
    invoke-static {v7, v8}, Lhi/a;->b(J)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v0, v1}, Lhi/a;->c(J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    const-wide v9, 0x9184e729fffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :cond_4
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    cmp-long v7, v9, v0

    .line 107
    .line 108
    if-eqz v7, :cond_5

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :goto_3
    if-nez v4, :cond_7

    .line 114
    .line 115
    if-eqz v5, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/4 v1, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 121
    :goto_5
    if-nez v3, :cond_9

    .line 122
    .line 123
    if-eqz v1, :cond_8

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    const/4 v6, 0x0

    .line 129
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 130
    .line 131
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v7, 0x48

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_a
    if-eqz v6, :cond_b

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v3, 0x4d

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_b
    if-nez v1, :cond_c

    .line 150
    .line 151
    if-nez v0, :cond_d

    .line 152
    .line 153
    if-nez v6, :cond_d

    .line 154
    .line 155
    :cond_c
    const/16 v6, 0x9

    .line 156
    .line 157
    const-string v7, "S"

    .line 158
    .line 159
    const/4 v8, 0x1

    .line 160
    move-object v3, v2

    .line 161
    invoke-static/range {v3 .. v8}, Lhi/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Lh5/f;->r(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final b()Lkotlinx/serialization/descriptors/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/k;->b:Lkotlinx/serialization/internal/d0;

    return-object v0
.end method
