.class public final Lcom/google/android/gms/internal/measurement/la;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final f:Z

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/b6;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/b6;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/la;->g:Lcom/google/android/gms/internal/measurement/b6;

    .line 2
    .line 3
    const-string p1, "log"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/la;->d:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/la;->f:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lh5/o;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 11

    .line 1
    const-string v0, "log"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/s5;->F(ILjava/lang/String;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/n;->P8:Lcom/google/android/gms/internal/measurement/t;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/la;->g:Lcom/google/android/gms/internal/measurement/b6;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/b6;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lcom/google/android/gms/measurement/internal/a;

    .line 22
    .line 23
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzs;

    .line 24
    .line 25
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/la;->d:Z

    .line 44
    .line 45
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/la;->f:Z

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/a;->c(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/s5;->B(D)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzs;->zza(I)Lcom/google/android/gms/internal/measurement/zzs;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v1, 0x2

    .line 96
    if-ne v0, v1, :cond_1

    .line 97
    .line 98
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/b6;->f:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    check-cast v5, Lcom/google/android/gms/measurement/internal/a;

    .line 102
    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/la;->d:Z

    .line 108
    .line 109
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/la;->f:Z

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/a;->c(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v3, 0x5

    .line 125
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge v1, v0, :cond_2

    .line 130
    .line 131
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lh5/o;->n(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->F1()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    iget-object p1, v4, Lcom/google/android/gms/internal/measurement/b6;->f:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    check-cast v5, Lcom/google/android/gms/measurement/internal/a;

    .line 155
    .line 156
    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/la;->d:Z

    .line 157
    .line 158
    iget-boolean v10, p0, Lcom/google/android/gms/internal/measurement/la;->f:Z

    .line 159
    .line 160
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/a;->c(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method
