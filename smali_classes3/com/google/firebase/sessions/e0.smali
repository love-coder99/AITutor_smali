.class public final Lcom/google/firebase/sessions/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd/e;
.implements Lcom/google/protobuf/r0;
.implements Lcom/google/gson/internal/k;
.implements Lcom/google/protobuf/l;
.implements Lcom/google/zxing/b;
.implements Lmf/b;
.implements Lfh/p1;
.implements Lhh/l0;
.implements Lhh/e3;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/firebase/sessions/e0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/sessions/e0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/sessions/e0;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/16 p2, 0x10

    if-eq p1, p2, :cond_1

    const/16 p2, 0x11

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1d

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x1c

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    return-void

    .line 12
    :cond_2
    invoke-direct {p0, p2}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    return-void

    .line 13
    :cond_3
    invoke-direct {p0, p2}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/v3;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lcom/google/firebase/sessions/e0;->b:I

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/sessions/e0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/d0;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lcom/google/firebase/sessions/e0;->b:I

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/firebase/sessions/e0;->b:I

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v0, v3, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-lt v0, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x0

    .line 31
    :goto_1
    const/4 v7, 0x4

    .line 32
    if-lt v0, v7, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 39
    .line 40
    shl-int/lit8 v2, v4, 0xc

    .line 41
    .line 42
    add-int/2addr p0, v2

    .line 43
    shl-int/lit8 v2, v6, 0x6

    .line 44
    .line 45
    add-int/2addr p0, v2

    .line 46
    add-int/2addr p0, v1

    .line 47
    shr-int/lit8 v1, p0, 0x10

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 50
    .line 51
    int-to-char v1, v1

    .line 52
    shr-int/lit8 v2, p0, 0x8

    .line 53
    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 55
    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 58
    .line 59
    int-to-char p0, p0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    if-lt v0, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_3
    if-lt v0, v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "StringBuilder must not be empty"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static j()Lhh/g1;
    .locals 6

    .line 1
    new-instance v0, Lhh/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lhh/g1;->a:Ljava/util/Random;

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v4, 0x2

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v0, Lhh/g1;->b:J

    .line 30
    .line 31
    const-wide v3, 0x3ff999999999999aL    # 1.6

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v0, Lhh/g1;->c:D

    .line 37
    .line 38
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    iput-wide v3, v0, Lhh/g1;->d:D

    .line 44
    .line 45
    iput-wide v1, v0, Lhh/g1;->e:J

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(II[B)[B
    .locals 0

    .line 1
    add-int/2addr p2, p1

    .line 2
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldd/a;

    .line 25
    .line 26
    iget-object v3, v1, Ldd/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v8, Lad/a;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v8, v3, v2, v1}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v10, Ldd/a;

    .line 37
    .line 38
    iget-object v4, v1, Ldd/a;->b:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v5, v1, Ldd/a;->c:Ljava/util/Set;

    .line 41
    .line 42
    iget v6, v1, Ldd/a;->d:I

    .line 43
    .line 44
    iget v7, v1, Ldd/a;->e:I

    .line 45
    .line 46
    iget-object v9, v1, Ldd/a;->g:Ljava/util/Set;

    .line 47
    .line 48
    move-object v2, v10

    .line 49
    invoke-direct/range {v2 .. v9}, Ldd/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILdd/d;Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v10

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lfh/z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfh/z0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lfh/z0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lfh/z0;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    const/16 v0, 0x1bb

    return v0
.end method

.method public final f(Lhh/j4;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, [B

    .line 2
    .line 3
    invoke-interface {p1, p3, p4, p2}, Lhh/j4;->M([BII)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p4, p2

    .line 7
    return p4
.end method

.method public final g(Lmf/c;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lmf/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    iget v6, p0, Lcom/google/firebase/sessions/e0;->b:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lmf/c;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v10, p1, Lmf/c;->c:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    if-eqz v8, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lmf/c;->a()C

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 v11, 0x20

    .line 32
    .line 33
    if-lt v8, v11, :cond_1

    .line 34
    .line 35
    const/16 v11, 0x3f

    .line 36
    .line 37
    if-gt v8, v11, :cond_1

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v11, 0x40

    .line 44
    .line 45
    if-lt v8, v11, :cond_2

    .line 46
    .line 47
    const/16 v11, 0x5e

    .line 48
    .line 49
    if-gt v8, v11, :cond_2

    .line 50
    .line 51
    add-int/lit8 v8, v8, -0x40

    .line 52
    .line 53
    int-to-char v8, v8

    .line 54
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v8, p1, Lmf/c;->d:I

    .line 58
    .line 59
    add-int/2addr v8, v5

    .line 60
    iput v8, p1, Lmf/c;->d:I

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-lt v8, v4, :cond_0

    .line 67
    .line 68
    invoke-static {v7}, Lcom/google/firebase/sessions/e0;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v8, p1, Lmf/c;->d:I

    .line 79
    .line 80
    packed-switch v6, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    const/4 v11, 0x4

    .line 84
    goto :goto_1

    .line 85
    :pswitch_0
    const/4 v11, 0x0

    .line 86
    :goto_1
    invoke-static {v0, v8, v11}, Lrb/h;->H(Ljava/lang/String;II)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    packed-switch v6, :pswitch_data_2

    .line 91
    .line 92
    .line 93
    const/4 v11, 0x4

    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    const/4 v11, 0x0

    .line 96
    :goto_2
    if-eq v8, v11, :cond_0

    .line 97
    .line 98
    iput v3, p1, Lmf/c;->e:I

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    invoke-static {v8}, Lrb/h;->A(C)V

    .line 102
    .line 103
    .line 104
    throw v9

    .line 105
    :cond_3
    :goto_3
    const/16 v6, 0x1f

    .line 106
    .line 107
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    if-nez v6, :cond_4

    .line 115
    .line 116
    iput v3, p1, Lmf/c;->e:I

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_4
    if-ne v6, v5, :cond_6

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {p1, v8}, Lmf/c;->c(I)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p1, Lmf/c;->f:Lmf/e;

    .line 130
    .line 131
    iget v8, v8, Lmf/e;->b:I

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    sub-int/2addr v8, v11

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iget v11, p1, Lmf/c;->g:I

    .line 143
    .line 144
    sub-int/2addr v0, v11

    .line 145
    iget v11, p1, Lmf/c;->d:I

    .line 146
    .line 147
    sub-int/2addr v0, v11

    .line 148
    if-le v0, v8, :cond_5

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    add-int/2addr v8, v5

    .line 155
    invoke-virtual {p1, v8}, Lmf/c;->c(I)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p1, Lmf/c;->f:Lmf/e;

    .line 159
    .line 160
    iget v8, v8, Lmf/e;->b:I

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 163
    .line 164
    .line 165
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    sub-int/2addr v8, v11

    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_9

    .line 170
    :cond_5
    :goto_4
    if-gt v0, v8, :cond_6

    .line 171
    .line 172
    if-gt v8, v2, :cond_6

    .line 173
    .line 174
    :goto_5
    iput v3, p1, Lmf/c;->e:I

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_6
    if-gt v6, v4, :cond_a

    .line 178
    .line 179
    sub-int/2addr v6, v5

    .line 180
    :try_start_2
    invoke-static {v7}, Lcom/google/firebase/sessions/e0;->i(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lmf/c;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    xor-int/2addr v4, v5

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    if-gt v6, v2, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    const/4 v5, 0x0

    .line 195
    :goto_6
    if-gt v6, v2, :cond_8

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int/2addr v2, v6

    .line 202
    invoke-virtual {p1, v2}, Lmf/c;->c(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p1, Lmf/c;->f:Lmf/e;

    .line 206
    .line 207
    iget v2, v2, Lmf/e;->b:I

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sub-int/2addr v2, v4

    .line 214
    if-lt v2, v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    add-int/2addr v1, v2

    .line 225
    invoke-virtual {p1, v1}, Lmf/c;->c(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_8
    if-eqz v5, :cond_9

    .line 230
    .line 231
    iput-object v9, p1, Lmf/c;->f:Lmf/e;

    .line 232
    .line 233
    iget v0, p1, Lmf/c;->d:I

    .line 234
    .line 235
    sub-int/2addr v0, v6

    .line 236
    iput v0, p1, Lmf/c;->d:I

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    :goto_7
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_8
    return-void

    .line 244
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v1, "Count must not exceed 4"

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    :goto_9
    iput v3, p1, Lmf/c;->e:I

    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_2
    iget v7, p1, Lmf/c;->d:I

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-ge v7, v8, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    const/4 v10, 0x0

    .line 268
    :cond_b
    :goto_a
    invoke-static {v9}, Lrb/h;->D(C)Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_c

    .line 273
    .line 274
    if-ge v7, v8, :cond_c

    .line 275
    .line 276
    add-int/lit8 v10, v10, 0x1

    .line 277
    .line 278
    add-int/lit8 v7, v7, 0x1

    .line 279
    .line 280
    if-ge v7, v8, :cond_b

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    goto :goto_a

    .line 287
    :cond_c
    if-lt v10, v2, :cond_e

    .line 288
    .line 289
    iget v1, p1, Lmf/c;->d:I

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget v3, p1, Lmf/c;->d:I

    .line 296
    .line 297
    add-int/2addr v3, v5

    .line 298
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-static {v1}, Lrb/h;->D(C)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_d

    .line 307
    .line 308
    invoke-static {v0}, Lrb/h;->D(C)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_d

    .line 313
    .line 314
    add-int/lit8 v1, v1, -0x30

    .line 315
    .line 316
    mul-int/lit8 v1, v1, 0xa

    .line 317
    .line 318
    add-int/lit8 v0, v0, -0x30

    .line 319
    .line 320
    add-int/2addr v0, v1

    .line 321
    add-int/lit16 v0, v0, 0x82

    .line 322
    .line 323
    int-to-char v0, v0

    .line 324
    invoke-virtual {p1, v0}, Lmf/c;->d(C)V

    .line 325
    .line 326
    .line 327
    iget v0, p1, Lmf/c;->d:I

    .line 328
    .line 329
    add-int/2addr v0, v2

    .line 330
    iput v0, p1, Lmf/c;->d:I

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v3, "not digits: "

    .line 339
    .line 340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1

    .line 357
    :cond_e
    invoke-virtual {p1}, Lmf/c;->a()C

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    iget v8, p1, Lmf/c;->d:I

    .line 362
    .line 363
    packed-switch v6, :pswitch_data_3

    .line 364
    .line 365
    .line 366
    const/4 v9, 0x4

    .line 367
    goto :goto_b

    .line 368
    :pswitch_3
    const/4 v9, 0x0

    .line 369
    :goto_b
    invoke-static {v0, v8, v9}, Lrb/h;->H(Ljava/lang/String;II)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    packed-switch v6, :pswitch_data_4

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x4

    .line 377
    :pswitch_4
    if-eq v0, v3, :cond_14

    .line 378
    .line 379
    if-eq v0, v5, :cond_13

    .line 380
    .line 381
    if-eq v0, v2, :cond_12

    .line 382
    .line 383
    if-eq v0, v1, :cond_11

    .line 384
    .line 385
    if-eq v0, v4, :cond_10

    .line 386
    .line 387
    const/4 v1, 0x5

    .line 388
    if-ne v0, v1, :cond_f

    .line 389
    .line 390
    const/16 v0, 0xe7

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lmf/c;->d(C)V

    .line 393
    .line 394
    .line 395
    iput v1, p1, Lmf/c;->e:I

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    const-string v1, "Illegal mode: "

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_10
    const/16 v0, 0xf0

    .line 415
    .line 416
    invoke-virtual {p1, v0}, Lmf/c;->d(C)V

    .line 417
    .line 418
    .line 419
    iput v4, p1, Lmf/c;->e:I

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_11
    const/16 v0, 0xee

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lmf/c;->d(C)V

    .line 425
    .line 426
    .line 427
    iput v1, p1, Lmf/c;->e:I

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_12
    const/16 v0, 0xef

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Lmf/c;->d(C)V

    .line 433
    .line 434
    .line 435
    iput v2, p1, Lmf/c;->e:I

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_13
    const/16 v0, 0xe6

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lmf/c;->d(C)V

    .line 441
    .line 442
    .line 443
    iput v5, p1, Lmf/c;->e:I

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_14
    invoke-static {v7}, Lrb/h;->E(C)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_15

    .line 451
    .line 452
    const/16 v0, 0xeb

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lmf/c;->d(C)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v7, v7, -0x7f

    .line 458
    .line 459
    int-to-char v0, v7

    .line 460
    invoke-virtual {p1, v0}, Lmf/c;->d(C)V

    .line 461
    .line 462
    .line 463
    iget v0, p1, Lmf/c;->d:I

    .line 464
    .line 465
    add-int/2addr v0, v5

    .line 466
    iput v0, p1, Lmf/c;->d:I

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_15
    add-int/2addr v7, v5

    .line 470
    int-to-char v0, v7

    .line 471
    invoke-virtual {p1, v0}, Lmf/c;->d(C)V

    .line 472
    .line 473
    .line 474
    iget v0, p1, Lmf/c;->d:I

    .line 475
    .line 476
    add-int/2addr v0, v5

    .line 477
    iput v0, p1, Lmf/c;->d:I

    .line 478
    .line 479
    :goto_c
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
    .end packed-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_3
    .end packed-switch

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_4
    .packed-switch 0xc
        :pswitch_4
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/zxing/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0xe

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string p3, "No encoder available for format "

    .line 26
    .line 27
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :pswitch_0
    new-instance v0, Lcom/google/firebase/sessions/j;

    .line 36
    .line 37
    invoke-direct {v0, v5}, Lcom/google/firebase/sessions/j;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    new-instance v0, Lcom/google/firebase/sessions/m;

    .line 43
    .line 44
    invoke-direct {v0, v5}, Lcom/google/firebase/sessions/m;-><init>(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    new-instance v0, Lnf/b;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    new-instance v0, Lcom/google/firebase/sessions/j;

    .line 55
    .line 56
    invoke-direct {v0, v4}, Lcom/google/firebase/sessions/j;-><init>(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    new-instance v0, Lnf/g;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/a;

    .line 67
    .line 68
    invoke-direct {v0, v3}, Lcom/google/zxing/oned/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/a;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcom/google/zxing/oned/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/a;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lcom/google/zxing/oned/a;-><init>(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_8
    new-instance v0, Lcom/google/firebase/sessions/m;

    .line 85
    .line 86
    invoke-direct {v0, v4}, Lcom/google/firebase/sessions/m;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_9
    new-instance v0, Lzb/j;

    .line 91
    .line 92
    const/16 v1, 0x14

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lzb/j;-><init>(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_a
    new-instance v0, Lnf/f;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Lnf/f;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_b
    new-instance v0, Lnf/f;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lnf/f;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_c
    new-instance v0, Lnf/f;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lnf/f;-><init>(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    move v5, p3

    .line 119
    move v6, p4

    .line 120
    move-object v7, p5

    .line 121
    invoke-interface/range {v2 .. v7}, Lcom/google/zxing/b;->h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/e0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
