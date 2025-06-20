.class public final LG2/f;
.super Landroidx/collection/p;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILB2/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG2/f;->a:I

    iput-object p2, p0, LG2/f;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Landroidx/collection/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb6/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG2/f;->a:I

    .line 1
    iput-object p1, p0, LG2/f;->b:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LG2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/collection/p;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LG2/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lb6/Z;

    .line 19
    .line 20
    iget-object v1, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lb6/f0;

    .line 23
    .line 24
    iget-object v1, v1, Lb6/f0;->i:Lb6/e;

    .line 25
    .line 26
    sget-object v2, Lb6/y;->o1:Lb6/x;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v2}, Lb6/e;->e0(Ljava/lang/String;Lb6/x;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, v0, Lb6/Z;->m:LG2/f;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lb6/g1;->S()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lb6/f1;->d:Lcom/google/android/gms/measurement/internal/d;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d;->d:Lb6/i;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d;->L(Lb6/g1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lb6/i;->Q0(Ljava/lang/String;)Landroidx/appcompat/app/L;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object v3, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lb6/f0;

    .line 60
    .line 61
    iget-object v3, v3, Lb6/f0;->k:Lb6/O;

    .line 62
    .line 63
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "Populate EES config from database on cache miss. appId"

    .line 67
    .line 68
    iget-object v3, v3, Lb6/O;->q:Lb6/M;

    .line 69
    .line 70
    invoke-virtual {v3, p1, v4}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, [B

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lb6/Z;->X(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/D0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, p1, v1}, Lb6/Z;->a0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/D0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/collection/p;->snapshot()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Lcom/google/android/gms/internal/measurement/D;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0}, Lb6/g1;->S()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LC5/u;->e(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, v0, Lb6/Z;->k:Landroidx/collection/f;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/google/android/gms/internal/measurement/D0;

    .line 116
    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/D0;->n()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Landroidx/collection/L;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/google/android/gms/internal/measurement/D0;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Lb6/Z;->a0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/D0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v0, p1}, Lb6/Z;->Z(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v2}, Landroidx/collection/p;->snapshot()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    move-object v3, p1

    .line 160
    check-cast v3, Lcom/google/android/gms/internal/measurement/D;

    .line 161
    .line 162
    :cond_5
    :goto_1
    return-object v3

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LG2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/collection/p;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    .line 11
    .line 12
    check-cast p3, LG2/e;

    .line 13
    .line 14
    check-cast p4, LG2/e;

    .line 15
    .line 16
    iget-object p1, p0, LG2/f;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LB2/e;

    .line 19
    .line 20
    iget-object p1, p1, LB2/e;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LG2/i;

    .line 23
    .line 24
    iget-object p4, p3, LG2/e;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    iget-object v0, p3, LG2/e;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget p3, p3, LG2/e;->c:I

    .line 29
    .line 30
    invoke-interface {p1, p2, p4, v0, p3}, LG2/i;->c(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LG2/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/collection/p;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 12
    .line 13
    check-cast p2, LG2/e;

    .line 14
    .line 15
    iget p1, p2, LG2/e;->c:I

    .line 16
    .line 17
    return p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
