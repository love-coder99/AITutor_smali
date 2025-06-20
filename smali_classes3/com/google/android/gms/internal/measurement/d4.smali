.class public final Lcom/google/android/gms/internal/measurement/d4;
.super Lcom/google/android/gms/internal/measurement/i;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/D1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/D1;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d4;->g:Lcom/google/android/gms/internal/measurement/D1;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/d4;->d:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/d4;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(LB2/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/o;
    .locals 13

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, p2}, La/a;->K(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/o;->K8:Lcom/google/android/gms/internal/measurement/s;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d4;->g:Lcom/google/android/gms/internal/measurement/D1;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/D1;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Landroidx/datastore/core/n;

    .line 22
    .line 23
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/google/android/gms/internal/measurement/o;

    .line 28
    .line 29
    iget-object v0, p1, LB2/i;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/measurement/u;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v5, 0x3

    .line 46
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/d4;->d:Z

    .line 47
    .line 48
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/d4;->f:Z

    .line 49
    .line 50
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/core/n;->n(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 59
    .line 60
    iget-object v3, p1, LB2/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/internal/measurement/u;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->I1()Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v5, v6}, La/a;->E(D)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v3, 0x5

    .line 81
    const/4 v5, 0x2

    .line 82
    if-eq v0, v5, :cond_4

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    if-eq v0, v6, :cond_3

    .line 86
    .line 87
    if-eq v0, v3, :cond_2

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    if-eq v0, v7, :cond_1

    .line 91
    .line 92
    const/4 v8, 0x3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v8, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v8, 0x5

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const/4 v8, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v6, 0x4

    .line 101
    const/4 v8, 0x4

    .line 102
    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 107
    .line 108
    iget-object v1, p1, LB2/i;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/measurement/u;

    .line 111
    .line 112
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v0, v5, :cond_5

    .line 125
    .line 126
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/D1;->f:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, p1

    .line 129
    check-cast v7, Landroidx/datastore/core/n;

    .line 130
    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/d4;->d:Z

    .line 136
    .line 137
    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/d4;->f:Z

    .line 138
    .line 139
    invoke-virtual/range {v7 .. v12}, Landroidx/datastore/core/n;->n(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v5, v0, :cond_6

    .line 157
    .line 158
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/google/android/gms/internal/measurement/o;

    .line 163
    .line 164
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/u;->a(LB2/i;Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/o;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o;->G1()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/D1;->f:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v7, p1

    .line 181
    check-cast v7, Landroidx/datastore/core/n;

    .line 182
    .line 183
    iget-boolean v11, p0, Lcom/google/android/gms/internal/measurement/d4;->d:Z

    .line 184
    .line 185
    iget-boolean v12, p0, Lcom/google/android/gms/internal/measurement/d4;->f:Z

    .line 186
    .line 187
    invoke-virtual/range {v7 .. v12}, Landroidx/datastore/core/n;->n(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 188
    .line 189
    .line 190
    return-object v2
.end method
