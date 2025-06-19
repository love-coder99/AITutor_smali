.class public Lcom/google/firebase/sessions/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/r0;
.implements Lcom/google/gson/internal/k;
.implements Lcom/google/zxing/b;
.implements Lmf/b;
.implements Lfh/p1;
.implements Lhh/l0;
.implements Lhh/m0;
.implements Lhh/r5;


# static fields
.field public static c:Lcom/google/firebase/sessions/m;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/google/firebase/sessions/m;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/sessions/m;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/v3;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lcom/google/firebase/sessions/m;->b:I

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/m;-><init>(I)V

    return-void
.end method

.method public static k(Lmf/c;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    mul-int/lit16 v1, v1, 0x640

    .line 17
    .line 18
    mul-int/lit8 v3, v3, 0x28

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    add-int/2addr v3, v5

    .line 22
    add-int/2addr v3, v2

    .line 23
    div-int/lit16 v1, v3, 0x100

    .line 24
    .line 25
    int-to-char v1, v1

    .line 26
    rem-int/lit16 v3, v3, 0x100

    .line 27
    .line 28
    int-to-char v3, v3

    .line 29
    new-instance v5, Ljava/lang/String;

    .line 30
    .line 31
    new-array v4, v4, [C

    .line 32
    .line 33
    aput-char v1, v4, v0

    .line 34
    .line 35
    aput-char v3, v4, v2

    .line 36
    .line 37
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lmf/c;->c:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    invoke-virtual {p1, v0, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(CLjava/lang/StringBuilder;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 12
    .line 13
    if-lt p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-gt p1, v2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 20
    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 27
    .line 28
    if-lt p1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x5a

    .line 31
    .line 32
    if-gt p1, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x33

    .line 35
    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x21

    .line 53
    .line 54
    if-lt p1, v1, :cond_4

    .line 55
    .line 56
    const/16 v3, 0x2f

    .line 57
    .line 58
    if-gt p1, v3, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sub-int/2addr p1, v1

    .line 64
    int-to-char p1, p1

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_4
    const/16 v1, 0x3a

    .line 70
    .line 71
    if-lt p1, v1, :cond_5

    .line 72
    .line 73
    const/16 v1, 0x40

    .line 74
    .line 75
    if-gt p1, v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 p1, p1, -0x2b

    .line 81
    .line 82
    int-to-char p1, p1

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    const/16 v1, 0x5b

    .line 88
    .line 89
    if-lt p1, v1, :cond_6

    .line 90
    .line 91
    const/16 v1, 0x5f

    .line 92
    .line 93
    if-gt p1, v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x45

    .line 99
    .line 100
    int-to-char p1, p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_6
    const/16 v0, 0x60

    .line 106
    .line 107
    if-lt p1, v0, :cond_7

    .line 108
    .line 109
    const/16 v1, 0x7f

    .line 110
    .line 111
    if-gt p1, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    sub-int/2addr p1, v0

    .line 117
    int-to-char p1, p1

    .line 118
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    return v2

    .line 122
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x80

    .line 128
    .line 129
    int-to-char p1, p1

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/m;->a(CLjava/lang/StringBuilder;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    add-int/2addr p1, v2

    .line 135
    return p1
.end method

.method public final b()Ljava/util/concurrent/ExecutorService;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "grpc-okhttp-%d"

    .line 7
    .line 8
    invoke-static {v0}, Lhh/o1;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string v0, "grpc-timer-%d"

    .line 18
    .line 19
    invoke-static {v0}, Lhh/o1;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "setRemoveOnCancelPolicy"

    .line 33
    .line 34
    new-array v4, v1, [Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    aput-object v3, v1, v6

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :goto_1
    throw v0

    .line 66
    :catch_2
    :goto_2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfh/m1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfh/m1;->T()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lfh/v0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfh/v0;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lfh/m1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfh/m1;->U()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lfh/v0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfh/v0;->k()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lhh/j4;ILjava/lang/Object;I)I
    .locals 1

    .line 1
    iget p4, p0, Lcom/google/firebase/sessions/m;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p3, Ljava/io/OutputStream;

    .line 8
    .line 9
    invoke-interface {p1, p3, p2}, Lhh/j4;->f0(Ljava/io/OutputStream;I)V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    check-cast p3, Ljava/lang/Void;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lhh/j4;->skipBytes(I)V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lmf/c;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Lmf/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {p1}, Lmf/c;->a()C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lmf/c;->d:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, Lmf/c;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/sessions/m;->a(CLjava/lang/StringBuilder;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    shl-int/2addr v2, v3

    .line 33
    iget-object v5, p1, Lmf/c;->c:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    add-int/2addr v5, v2

    .line 40
    invoke-virtual {p1, v5}, Lmf/c;->c(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lmf/c;->f:Lmf/e;

    .line 44
    .line 45
    iget v2, v2, Lmf/e;->b:I

    .line 46
    .line 47
    sub-int/2addr v2, v5

    .line 48
    invoke-virtual {p1}, Lmf/c;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    rem-int/2addr v6, v4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x2

    .line 66
    if-ne v6, v8, :cond_2

    .line 67
    .line 68
    if-lt v2, v8, :cond_1

    .line 69
    .line 70
    if-le v2, v8, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sub-int v1, v6, v1

    .line 77
    .line 78
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p1, Lmf/c;->d:I

    .line 82
    .line 83
    sub-int/2addr v1, v3

    .line 84
    iput v1, p1, Lmf/c;->d:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lmf/c;->a()C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p0, v1, v5}, Lcom/google/firebase/sessions/m;->a(CLjava/lang/StringBuilder;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-object v7, p1, Lmf/c;->f:Lmf/e;

    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    rem-int/2addr v6, v4

    .line 101
    if-ne v6, v3, :cond_6

    .line 102
    .line 103
    if-gt v1, v4, :cond_3

    .line 104
    .line 105
    if-ne v2, v3, :cond_4

    .line 106
    .line 107
    :cond_3
    if-le v1, v4, :cond_6

    .line 108
    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sub-int v1, v6, v1

    .line 114
    .line 115
    invoke-virtual {v0, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p1, Lmf/c;->d:I

    .line 119
    .line 120
    sub-int/2addr v1, v3

    .line 121
    iput v1, p1, Lmf/c;->d:I

    .line 122
    .line 123
    invoke-virtual {p1}, Lmf/c;->a()C

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p0, v1, v5}, Lcom/google/firebase/sessions/m;->a(CLjava/lang/StringBuilder;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-object v7, p1, Lmf/c;->f:Lmf/e;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    rem-int/2addr v1, v4

    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    iget v1, p1, Lmf/c;->d:I

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/firebase/sessions/m;->i()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, p1, Lmf/c;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v3, v1, v2}, Lrb/h;->H(Ljava/lang/String;II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {p0}, Lcom/google/firebase/sessions/m;->i()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eq v1, v2, :cond_0

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    iput v1, p1, Lmf/c;->e:I

    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/sessions/m;->j(Lmf/c;Ljava/lang/StringBuilder;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p0

    move-object/from16 v5, p5

    iget v6, v4, Lcom/google/firebase/sessions/m;->b:I

    const-string v7, "Found empty contents"

    const/16 v11, 0x81

    packed-switch v6, :pswitch_data_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_60

    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    if-ne v1, v6, :cond_5f

    if-ltz v2, :cond_5e

    if-ltz v3, :cond_5e

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->L:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    if-eqz v5, :cond_1

    sget-object v6, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    .line 2
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    move-result-object v1

    :cond_0
    sget-object v6, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    .line 4
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    :goto_0
    if-eqz v5, :cond_2

    sget-object v7, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 6
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    sget-object v10, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    .line 7
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    const-string v10, "ISO-8859-1"

    :goto_2
    const-string v12, "Shift_JIS"

    .line 8
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    sget-object v23, Lqf/c;->a:[I

    const/16 v14, 0x30

    if-eqz v17, :cond_8

    .line 9
    :try_start_0
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    array-length v8, v13

    .line 11
    rem-int/lit8 v17, v8, 0x2

    if-eqz v17, :cond_4

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-ge v15, v8, :cond_7

    .line 12
    aget-byte v9, v13, v15

    and-int/lit16 v9, v9, 0xff

    if-lt v9, v11, :cond_5

    const/16 v11, 0x9f

    if-le v9, v11, :cond_6

    :cond_5
    const/16 v11, 0xe0

    if-lt v9, v11, :cond_8

    const/16 v11, 0xeb

    if-le v9, v11, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x2

    const/16 v11, 0x81

    goto :goto_3

    :cond_7
    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    :catch_0
    nop

    :cond_8
    :goto_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 13
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v8, v13, :cond_b

    .line 14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_9

    const/16 v15, 0x39

    if-gt v13, v15, :cond_9

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/16 v9, 0x60

    if-ge v13, v9, :cond_a

    .line 15
    aget v9, v23, v13

    const/4 v13, -0x1

    if-eq v9, v13, :cond_a

    const/4 v9, 0x1

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    :cond_b
    if-eqz v9, :cond_c

    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_d

    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_7

    :cond_d
    sget-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 16
    :goto_7
    new-instance v9, Lkf/a;

    invoke-direct {v9}, Lkf/a;-><init>()V

    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v8, v11, :cond_e

    if-eqz v7, :cond_e

    .line 17
    invoke-static {v10}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v7

    if-eqz v7, :cond_e

    sget-object v11, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 18
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v11

    const/4 v13, 0x4

    invoke-virtual {v9, v11, v13}, Lkf/a;->b(II)V

    .line 19
    invoke-virtual {v7}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    move-result v7

    const/16 v11, 0x8

    invoke-virtual {v9, v7, v11}, Lkf/a;->b(II)V

    :cond_e
    if-eqz v5, :cond_f

    sget-object v7, Lcom/google/zxing/EncodeHintType;->GS1_FORMAT:Lcom/google/zxing/EncodeHintType;

    .line 20
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 21
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 22
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v7

    const/4 v11, 0x4

    invoke-virtual {v9, v7, v11}, Lkf/a;->b(II)V

    goto :goto_8

    :cond_f
    const/4 v11, 0x4

    .line 23
    :goto_8
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v7

    invoke-virtual {v9, v7, v11}, Lkf/a;->b(II)V

    .line 24
    new-instance v7, Lkf/a;

    invoke-direct {v7}, Lkf/a;-><init>()V

    .line 25
    sget-object v11, Lqf/b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    const/4 v15, 0x1

    if-eq v11, v15, :cond_1b

    const/4 v15, 0x2

    if-eq v11, v15, :cond_15

    const/4 v14, 0x3

    if-eq v11, v14, :cond_14

    const/4 v14, 0x4

    if-ne v11, v14, :cond_13

    .line 26
    :try_start_1
    invoke-virtual {v0, v12}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    array-length v11, v10

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_1e

    .line 28
    aget-byte v14, v10, v12

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v15, v12, 0x1

    .line 29
    aget-byte v15, v10, v15

    and-int/lit16 v15, v15, 0xff

    const/16 v17, 0x8

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v14, v15

    const v15, 0x8140

    if-lt v14, v15, :cond_10

    const v13, 0x9ffc

    if-gt v14, v13, :cond_10

    sub-int v13, v14, v15

    :goto_a
    const/4 v14, -0x1

    goto :goto_b

    :cond_10
    const v13, 0xe040

    if-lt v14, v13, :cond_11

    const v13, 0xebbf

    if-gt v14, v13, :cond_11

    const v13, 0xc140

    sub-int v13, v14, v13

    goto :goto_a

    :cond_11
    const/4 v13, -0x1

    goto :goto_a

    :goto_b
    if-eq v13, v14, :cond_12

    shr-int/lit8 v14, v13, 0x8

    mul-int/lit16 v14, v14, 0xc0

    and-int/lit16 v13, v13, 0xff

    add-int/2addr v14, v13

    const/16 v13, 0xd

    .line 30
    invoke-virtual {v7, v14, v13}, Lkf/a;->b(II)V

    add-int/lit8 v12, v12, 0x2

    goto :goto_9

    .line 31
    :cond_12
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 32
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 33
    :cond_13
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_14
    :try_start_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    array-length v11, v10

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_1e

    aget-byte v13, v10, v12

    const/16 v14, 0x8

    .line 36
    invoke-virtual {v7, v13, v14}, Lkf/a;->b(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 37
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 38
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v10, :cond_1e

    .line 39
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x60

    if-ge v12, v13, :cond_16

    .line 40
    aget v12, v23, v12

    :goto_e
    const/4 v14, -0x1

    goto :goto_f

    :cond_16
    const/4 v12, -0x1

    goto :goto_e

    :goto_f
    if-eq v12, v14, :cond_1a

    add-int/lit8 v15, v11, 0x1

    if-ge v15, v10, :cond_19

    .line 41
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-ge v15, v13, :cond_17

    .line 42
    aget v24, v23, v15

    move/from16 v15, v24

    goto :goto_10

    :cond_17
    const/4 v15, -0x1

    :goto_10
    if-eq v15, v14, :cond_18

    mul-int/lit8 v12, v12, 0x2d

    add-int/2addr v12, v15

    const/16 v14, 0xb

    .line 43
    invoke-virtual {v7, v12, v14}, Lkf/a;->b(II)V

    add-int/lit8 v11, v11, 0x2

    goto :goto_d

    .line 44
    :cond_18
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    :cond_19
    const/4 v11, 0x6

    .line 45
    invoke-virtual {v7, v12, v11}, Lkf/a;->b(II)V

    move v11, v15

    goto :goto_d

    .line 46
    :cond_1a
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0}, Lcom/google/zxing/WriterException;-><init>()V

    throw v0

    .line 47
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v10, :cond_1e

    .line 48
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sub-int/2addr v12, v14

    add-int/lit8 v13, v11, 0x2

    if-ge v13, v10, :cond_1c

    add-int/lit8 v15, v11, 0x1

    .line 49
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    sub-int/2addr v15, v14

    .line 50
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    sub-int/2addr v13, v14

    mul-int/lit8 v12, v12, 0x64

    const/16 v14, 0xa

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v12

    add-int/2addr v15, v13

    .line 51
    invoke-virtual {v7, v15, v14}, Lkf/a;->b(II)V

    add-int/lit8 v11, v11, 0x3

    const/16 v14, 0x30

    goto :goto_11

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v10, :cond_1d

    .line 52
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v14, 0x30

    sub-int/2addr v11, v14

    mul-int/lit8 v12, v12, 0xa

    add-int/2addr v12, v11

    const/4 v11, 0x7

    .line 53
    invoke-virtual {v7, v12, v11}, Lkf/a;->b(II)V

    move v11, v13

    goto :goto_11

    :cond_1d
    const/4 v13, 0x4

    const/16 v14, 0x30

    .line 54
    invoke-virtual {v7, v12, v13}, Lkf/a;->b(II)V

    goto :goto_11

    :cond_1e
    if-eqz v5, :cond_21

    sget-object v10, Lcom/google/zxing/EncodeHintType;->QR_VERSION:Lcom/google/zxing/EncodeHintType;

    .line 55
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 56
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 57
    invoke-static {v5}, Lpf/a;->b(I)Lpf/a;

    move-result-object v5

    iget v10, v9, Lkf/a;->c:I

    .line 58
    invoke-virtual {v8, v5}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lpf/a;)I

    move-result v11

    add-int/2addr v11, v10

    iget v10, v7, Lkf/a;->c:I

    add-int/2addr v11, v10

    .line 59
    iget v10, v5, Lpf/a;->c:I

    .line 60
    iget-object v12, v5, Lpf/a;->b:[Landroidx/appcompat/app/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget-object v12, v12, v13

    .line 61
    iget v13, v12, Landroidx/appcompat/app/k;->c:I

    .line 62
    iget-object v12, v12, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    check-cast v12, [Lcom/facebook/v;

    array-length v14, v12

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_12
    if-ge v15, v14, :cond_1f

    aget-object v4, v12, v15

    .line 63
    iget v4, v4, Lcom/facebook/v;->b:I

    add-int v20, v20, v4

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p0

    goto :goto_12

    :cond_1f
    mul-int v20, v20, v13

    sub-int v10, v10, v20

    const/4 v4, 0x7

    add-int/2addr v11, v4

    const/16 v4, 0x8

    .line 64
    div-int/2addr v11, v4

    if-lt v10, v11, :cond_20

    goto/16 :goto_17

    .line 65
    :cond_20
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v4, 0x1

    .line 66
    invoke-static {v4}, Lpf/a;->b(I)Lpf/a;

    move-result-object v5

    iget v4, v9, Lkf/a;->c:I

    .line 67
    invoke-virtual {v8, v5}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lpf/a;)I

    move-result v5

    add-int/2addr v5, v4

    iget v4, v7, Lkf/a;->c:I

    add-int/2addr v5, v4

    const/4 v4, 0x1

    :goto_13
    const-string v10, "Data too big"

    const/16 v11, 0x28

    if-gt v4, v11, :cond_5d

    .line 68
    invoke-static {v4}, Lpf/a;->b(I)Lpf/a;

    move-result-object v12

    .line 69
    iget v13, v12, Lpf/a;->c:I

    .line 70
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    iget-object v15, v12, Lpf/a;->b:[Landroidx/appcompat/app/k;

    aget-object v14, v15, v14

    .line 71
    iget v15, v14, Landroidx/appcompat/app/k;->c:I

    .line 72
    iget-object v14, v14, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    check-cast v14, [Lcom/facebook/v;

    array-length v11, v14

    const/4 v0, 0x0

    const/16 v20, 0x0

    :goto_14
    if-ge v0, v11, :cond_22

    move/from16 v21, v11

    aget-object v11, v14, v0

    .line 73
    iget v11, v11, Lcom/facebook/v;->b:I

    add-int v20, v20, v11

    add-int/lit8 v0, v0, 0x1

    move/from16 v11, v21

    goto :goto_14

    :cond_22
    mul-int v20, v20, v15

    sub-int v13, v13, v20

    const/4 v0, 0x7

    add-int/lit8 v11, v5, 0x7

    const/16 v0, 0x8

    .line 74
    div-int/2addr v11, v0

    if-lt v13, v11, :cond_5c

    iget v0, v9, Lkf/a;->c:I

    .line 75
    invoke-virtual {v8, v12}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lpf/a;)I

    move-result v4

    add-int/2addr v4, v0

    iget v0, v7, Lkf/a;->c:I

    add-int/2addr v4, v0

    const/4 v0, 0x1

    :goto_15
    const/16 v5, 0x28

    if-gt v0, v5, :cond_5b

    .line 76
    invoke-static {v0}, Lpf/a;->b(I)Lpf/a;

    move-result-object v11

    .line 77
    iget v12, v11, Lpf/a;->c:I

    .line 78
    iget-object v13, v11, Lpf/a;->b:[Landroidx/appcompat/app/k;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget-object v13, v13, v14

    .line 79
    iget v14, v13, Landroidx/appcompat/app/k;->c:I

    .line 80
    iget-object v13, v13, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    check-cast v13, [Lcom/facebook/v;

    array-length v15, v13

    const/4 v5, 0x0

    const/16 v20, 0x0

    :goto_16
    if-ge v5, v15, :cond_23

    move-object/from16 p5, v11

    aget-object v11, v13, v5

    .line 81
    iget v11, v11, Lcom/facebook/v;->b:I

    add-int v20, v20, v11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, p5

    goto :goto_16

    :cond_23
    move-object/from16 p5, v11

    mul-int v20, v20, v14

    sub-int v12, v12, v20

    const/4 v5, 0x7

    add-int/lit8 v11, v4, 0x7

    const/16 v5, 0x8

    .line 82
    div-int/2addr v11, v5

    if-lt v12, v11, :cond_5a

    move-object/from16 v5, p5

    .line 83
    :goto_17
    new-instance v0, Lkf/a;

    invoke-direct {v0}, Lkf/a;-><init>()V

    iget v4, v9, Lkf/a;->c:I

    .line 84
    invoke-virtual {v0, v4}, Lkf/a;->c(I)V

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v4, :cond_24

    .line 85
    invoke-virtual {v9, v10}, Lkf/a;->d(I)Z

    move-result v11

    invoke-virtual {v0, v11}, Lkf/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_24
    sget-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    if-ne v8, v4, :cond_25

    .line 86
    invoke-virtual {v7}, Lkf/a;->e()I

    move-result v4

    goto :goto_19

    :cond_25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 87
    :goto_19
    invoke-virtual {v8, v5}, Lcom/google/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lpf/a;)I

    move-result v8

    const/4 v9, 0x1

    shl-int v10, v9, v8

    if-ge v4, v10, :cond_59

    .line 88
    invoke-virtual {v0, v4, v8}, Lkf/a;->b(II)V

    iget v4, v7, Lkf/a;->c:I

    iget v8, v0, Lkf/a;->c:I

    add-int/2addr v8, v4

    .line 89
    invoke-virtual {v0, v8}, Lkf/a;->c(I)V

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v4, :cond_26

    .line 90
    invoke-virtual {v7, v8}, Lkf/a;->d(I)Z

    move-result v9

    invoke-virtual {v0, v9}, Lkf/a;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    .line 91
    :cond_26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    iget-object v7, v5, Lpf/a;->b:[Landroidx/appcompat/app/k;

    aget-object v4, v7, v4

    .line 92
    iget v7, v4, Landroidx/appcompat/app/k;->c:I

    .line 93
    iget-object v8, v4, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    check-cast v8, [Lcom/facebook/v;

    array-length v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1b
    if-ge v10, v9, :cond_27

    aget-object v12, v8, v10

    .line 94
    iget v12, v12, Lcom/facebook/v;->b:I

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b

    :cond_27
    mul-int v11, v11, v7

    .line 95
    iget v7, v5, Lpf/a;->c:I

    sub-int v8, v7, v11

    shl-int/lit8 v9, v8, 0x3

    iget v10, v0, Lkf/a;->c:I

    if-gt v10, v9, :cond_58

    const/4 v10, 0x0

    :goto_1c
    const/4 v11, 0x4

    if-ge v10, v11, :cond_28

    iget v11, v0, Lkf/a;->c:I

    if-ge v11, v9, :cond_28

    const/4 v11, 0x0

    .line 96
    invoke-virtual {v0, v11}, Lkf/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    :cond_28
    iget v10, v0, Lkf/a;->c:I

    const/4 v11, 0x7

    and-int/2addr v10, v11

    if-lez v10, :cond_29

    :goto_1d
    const/16 v11, 0x8

    if-ge v10, v11, :cond_29

    const/4 v11, 0x0

    .line 97
    invoke-virtual {v0, v11}, Lkf/a;->a(Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    .line 98
    :cond_29
    invoke-virtual {v0}, Lkf/a;->e()I

    move-result v10

    sub-int v10, v8, v10

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v10, :cond_2b

    and-int/lit8 v13, v11, 0x1

    if-nez v13, :cond_2a

    const/16 v12, 0xec

    :goto_1f
    const/16 v13, 0x8

    goto :goto_20

    :cond_2a
    const/16 v12, 0x11

    goto :goto_1f

    .line 99
    :goto_20
    invoke-virtual {v0, v12, v13}, Lkf/a;->b(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_2b
    iget v10, v0, Lkf/a;->c:I

    if-ne v10, v9, :cond_57

    .line 100
    iget-object v4, v4, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    check-cast v4, [Lcom/facebook/v;

    array-length v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_21
    if-ge v10, v9, :cond_2c

    aget-object v13, v4, v10

    .line 101
    iget v13, v13, Lcom/facebook/v;->b:I

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_21

    .line 102
    :cond_2c
    invoke-virtual {v0}, Lkf/a;->e()I

    move-result v4

    if-ne v4, v8, :cond_56

    .line 103
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_22
    if-ge v9, v11, :cond_37

    const/4 v15, 0x1

    new-array v12, v15, [I

    new-array v3, v15, [I

    if-ge v9, v11, :cond_36

    .line 104
    rem-int v15, v7, v11

    sub-int v2, v11, v15

    .line 105
    div-int v16, v7, v11

    add-int/lit8 v19, v16, 0x1

    .line 106
    div-int v20, v8, v11

    add-int/lit8 v21, v20, 0x1

    move/from16 v22, v6

    sub-int v6, v16, v20

    move-object/from16 v23, v1

    sub-int v1, v19, v21

    if-ne v6, v1, :cond_35

    move-object/from16 v19, v5

    add-int v5, v2, v15

    if-ne v11, v5, :cond_34

    add-int v5, v20, v6

    mul-int v5, v5, v2

    add-int v16, v21, v1

    mul-int v16, v16, v15

    add-int v5, v16, v5

    if-ne v7, v5, :cond_33

    if-ge v9, v2, :cond_2d

    const/4 v2, 0x0

    aput v20, v12, v2

    aput v6, v3, v2

    goto :goto_23

    :cond_2d
    const/4 v2, 0x0

    aput v21, v12, v2

    aput v1, v3, v2

    :goto_23
    aget v1, v12, v2

    .line 107
    new-array v2, v1, [B

    shl-int/lit8 v5, v10, 0x3

    const/4 v6, 0x0

    :goto_24
    if-ge v6, v1, :cond_30

    move/from16 v20, v7

    move/from16 p2, v11

    const/16 v7, 0x8

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_25
    if-ge v15, v7, :cond_2f

    .line 108
    invoke-virtual {v0, v5}, Lkf/a;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2e

    rsub-int/lit8 v7, v15, 0x7

    const/16 v16, 0x1

    shl-int v7, v16, v7

    or-int/2addr v7, v11

    move v11, v7

    :cond_2e
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v15, v15, 0x1

    const/16 v7, 0x8

    goto :goto_25

    :cond_2f
    int-to-byte v7, v11

    .line 109
    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    move/from16 v11, p2

    move/from16 v7, v20

    goto :goto_24

    :cond_30
    move/from16 v20, v7

    move/from16 p2, v11

    const/4 v5, 0x0

    aget v3, v3, v5

    add-int v5, v1, v3

    .line 110
    new-array v5, v5, [I

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v1, :cond_31

    .line 111
    aget-byte v7, v2, v6

    and-int/lit16 v7, v7, 0xff

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    .line 112
    :cond_31
    new-instance v6, Lh5/e;

    sget-object v7, Llf/a;->k:Llf/a;

    invoke-direct {v6, v7}, Lh5/e;-><init>(Llf/a;)V

    invoke-virtual {v6, v3, v5}, Lh5/e;->p(I[I)V

    .line 113
    new-array v6, v3, [B

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v3, :cond_32

    add-int v11, v1, v7

    .line 114
    aget v11, v5, v11

    int-to-byte v11, v11

    aput-byte v11, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    .line 115
    :cond_32
    new-instance v5, Lqf/a;

    invoke-direct {v5, v2, v6}, Lqf/a;-><init>([B[B)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 117
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v1, 0x0

    aget v2, v12, v1

    add-int/2addr v10, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v11, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v5, v19

    move/from16 v7, v20

    move/from16 v6, v22

    move-object/from16 v1, v23

    goto/16 :goto_22

    .line 118
    :cond_33
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_34
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_35
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_36
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 v23, v1

    move-object/from16 v19, v5

    move/from16 v22, v6

    move/from16 v20, v7

    if-ne v8, v10, :cond_55

    .line 122
    new-instance v0, Lkf/a;

    invoke-direct {v0}, Lkf/a;-><init>()V

    const/4 v1, 0x0

    :goto_28
    if-ge v1, v13, :cond_3a

    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf/a;

    .line 124
    iget-object v3, v3, Lqf/a;->a:[B

    .line 125
    array-length v5, v3

    if-ge v1, v5, :cond_38

    .line 126
    aget-byte v3, v3, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v3, v5}, Lkf/a;->b(II)V

    goto :goto_29

    :cond_39
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3a
    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v14, :cond_3d

    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqf/a;

    .line 128
    iget-object v3, v3, Lqf/a;->b:[B

    .line 129
    array-length v5, v3

    if-ge v1, v5, :cond_3b

    .line 130
    aget-byte v3, v3, v1

    const/16 v5, 0x8

    invoke-virtual {v0, v3, v5}, Lkf/a;->b(II)V

    goto :goto_2b

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 131
    :cond_3d
    invoke-virtual {v0}, Lkf/a;->e()I

    move-result v1

    move/from16 v2, v20

    if-ne v2, v1, :cond_54

    move-object/from16 v5, v19

    .line 132
    iget v1, v5, Lpf/a;->a:I

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x4

    const/16 v2, 0x11

    add-int/2addr v1, v2

    .line 133
    new-instance v2, Lfa/o;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-direct {v2, v1, v1, v4, v3}, Lfa/o;-><init>(IIII)V

    const v1, 0x7fffffff

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v15, -0x1

    :goto_2c
    if-ge v4, v6, :cond_50

    move-object/from16 v6, v23

    .line 134
    invoke-static {v0, v6, v5, v4, v2}, Lqf/c;->a(Lkf/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lpf/a;ILfa/o;)V

    const/4 v7, 0x1

    .line 135
    invoke-static {v2, v7}, Ljb/a;->c(Lfa/o;Z)I

    move-result v8

    invoke-static {v2, v3}, Ljb/a;->c(Lfa/o;Z)I

    move-result v7

    add-int/2addr v7, v8

    iget-object v3, v2, Lfa/o;->d:Ljava/lang/Object;

    check-cast v3, [[B

    iget v8, v2, Lfa/o;->b:I

    iget v9, v2, Lfa/o;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2d
    const/4 v12, 0x1

    add-int/lit8 v13, v9, -0x1

    if-ge v10, v13, :cond_40

    .line 136
    aget-object v13, v3, v10

    move/from16 v16, v9

    const/4 v14, 0x0

    :goto_2e
    add-int/lit8 v9, v8, -0x1

    if-ge v14, v9, :cond_3f

    .line 137
    aget-byte v9, v13, v14

    add-int/lit8 v12, v14, 0x1

    move/from16 v18, v8

    .line 138
    aget-byte v8, v13, v12

    if-ne v9, v8, :cond_3e

    add-int/lit8 v8, v10, 0x1

    aget-object v8, v3, v8

    aget-byte v14, v8, v14

    if-ne v9, v14, :cond_3e

    aget-byte v8, v8, v12

    if-ne v9, v8, :cond_3e

    add-int/lit8 v11, v11, 0x1

    :cond_3e
    move v14, v12

    move/from16 v8, v18

    const/4 v12, 0x1

    goto :goto_2e

    :cond_3f
    move/from16 v18, v8

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v16

    goto :goto_2d

    :cond_40
    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v7

    iget v7, v2, Lfa/o;->b:I

    iget v8, v2, Lfa/o;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2f
    if-ge v9, v8, :cond_4b

    const/4 v12, 0x0

    :goto_30
    if-ge v12, v7, :cond_4a

    .line 139
    aget-object v13, v3, v9

    add-int/lit8 v14, v12, 0x6

    if-ge v14, v7, :cond_44

    move/from16 v16, v7

    .line 140
    aget-byte v7, v13, v12

    move-object/from16 p1, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_45

    add-int/lit8 v7, v12, 0x1

    aget-byte v7, v13, v7

    if-nez v7, :cond_45

    add-int/lit8 v7, v12, 0x2

    aget-byte v7, v13, v7

    if-ne v7, v0, :cond_45

    add-int/lit8 v7, v12, 0x3

    aget-byte v7, v13, v7

    if-ne v7, v0, :cond_45

    add-int/lit8 v7, v12, 0x4

    aget-byte v7, v13, v7

    if-ne v7, v0, :cond_45

    add-int/lit8 v7, v12, 0x5

    aget-byte v7, v13, v7

    if-nez v7, :cond_45

    aget-byte v7, v13, v14

    if-ne v7, v0, :cond_45

    add-int/lit8 v7, v12, -0x4

    const/4 v14, 0x0

    .line 141
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 142
    array-length v14, v13

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_31
    if-ge v7, v14, :cond_43

    move/from16 p2, v14

    .line 143
    aget-byte v14, v13, v7

    if-ne v14, v0, :cond_42

    add-int/lit8 v0, v12, 0x7

    add-int/lit8 v7, v12, 0xb

    const/4 v14, 0x0

    .line 144
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 145
    array-length v14, v13

    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_32
    if-ge v0, v7, :cond_43

    .line 146
    aget-byte v14, v13, v0

    move/from16 p2, v7

    const/4 v7, 0x1

    if-ne v14, v7, :cond_41

    goto :goto_33

    :cond_41
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, p2

    goto :goto_32

    :cond_42
    add-int/lit8 v7, v7, 0x1

    move/from16 v14, p2

    const/4 v0, 0x1

    goto :goto_31

    :cond_43
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_44
    move-object/from16 p1, v0

    move/from16 v16, v7

    :cond_45
    :goto_33
    add-int/lit8 v0, v9, 0x6

    if-ge v0, v8, :cond_49

    .line 147
    aget-object v7, v3, v9

    aget-byte v7, v7, v12

    const/4 v13, 0x1

    if-ne v7, v13, :cond_49

    add-int/lit8 v7, v9, 0x1

    aget-object v7, v3, v7

    aget-byte v7, v7, v12

    if-nez v7, :cond_49

    add-int/lit8 v7, v9, 0x2

    aget-object v7, v3, v7

    aget-byte v7, v7, v12

    if-ne v7, v13, :cond_49

    add-int/lit8 v7, v9, 0x3

    aget-object v7, v3, v7

    aget-byte v7, v7, v12

    if-ne v7, v13, :cond_49

    add-int/lit8 v7, v9, 0x4

    aget-object v7, v3, v7

    aget-byte v7, v7, v12

    if-ne v7, v13, :cond_49

    add-int/lit8 v7, v9, 0x5

    aget-object v7, v3, v7

    aget-byte v7, v7, v12

    if-nez v7, :cond_49

    aget-object v0, v3, v0

    aget-byte v0, v0, v12

    if-ne v0, v13, :cond_49

    add-int/lit8 v0, v9, -0x4

    const/4 v7, 0x0

    .line 148
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 149
    array-length v7, v3

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_34
    if-ge v0, v7, :cond_48

    .line 150
    aget-object v14, v3, v0

    aget-byte v14, v14, v12

    if-ne v14, v13, :cond_47

    add-int/lit8 v0, v9, 0x7

    add-int/lit8 v7, v9, 0xb

    const/4 v13, 0x0

    .line 151
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 152
    array-length v13, v3

    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_35
    if-ge v0, v7, :cond_48

    .line 153
    aget-object v13, v3, v0

    aget-byte v13, v13, v12

    const/4 v14, 0x1

    if-ne v13, v14, :cond_46

    goto :goto_36

    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_47
    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x1

    goto :goto_34

    :cond_48
    add-int/lit8 v10, v10, 0x1

    :cond_49
    :goto_36
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    move/from16 v7, v16

    goto/16 :goto_30

    :cond_4a
    move-object/from16 p1, v0

    move/from16 v16, v7

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2f

    :cond_4b
    move-object/from16 p1, v0

    mul-int/lit8 v10, v10, 0x28

    add-int/2addr v10, v11

    iget v0, v2, Lfa/o;->b:I

    iget v7, v2, Lfa/o;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_37
    if-ge v8, v7, :cond_4e

    .line 154
    aget-object v11, v3, v8

    const/4 v12, 0x0

    :goto_38
    if-ge v12, v0, :cond_4d

    .line 155
    aget-byte v13, v11, v12

    const/4 v14, 0x1

    if-ne v13, v14, :cond_4c

    add-int/lit8 v9, v9, 0x1

    :cond_4c
    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    :cond_4d
    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_4e
    iget v0, v2, Lfa/o;->c:I

    iget v3, v2, Lfa/o;->b:I

    mul-int v0, v0, v3

    shl-int/lit8 v3, v9, 0x1

    sub-int/2addr v3, v0

    .line 156
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v11, 0xa

    mul-int/lit8 v3, v3, 0xa

    div-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v10

    if-ge v3, v1, :cond_4f

    move v1, v3

    move v15, v4

    :cond_4f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v23, v6

    const/4 v3, 0x0

    const/16 v6, 0x8

    goto/16 :goto_2c

    :cond_50
    move-object/from16 v6, v23

    .line 157
    invoke-static {v0, v6, v5, v15, v2}, Lqf/c;->a(Lkf/a;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lpf/a;ILfa/o;)V

    iget v0, v2, Lfa/o;->b:I

    iget v1, v2, Lfa/o;->c:I

    const/4 v3, 0x1

    shl-int/lit8 v4, v22, 0x1

    add-int v3, v0, v4

    add-int/2addr v4, v1

    move/from16 v12, p3

    .line 158
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    move/from16 v13, p4

    .line 159
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 160
    div-int v3, v5, v3

    div-int v4, v6, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int v4, v0, v3

    sub-int v4, v5, v4

    const/4 v7, 0x2

    .line 161
    div-int/2addr v4, v7

    mul-int v8, v1, v3

    sub-int v8, v6, v8

    .line 162
    div-int/2addr v8, v7

    .line 163
    new-instance v7, Lkf/b;

    invoke-direct {v7, v5, v6}, Lkf/b;-><init>(II)V

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v1, :cond_53

    move v9, v4

    const/4 v6, 0x0

    :goto_3a
    if-ge v6, v0, :cond_52

    .line 164
    invoke-virtual {v2, v6, v5}, Lfa/o;->a(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_51

    .line 165
    invoke-virtual {v7, v9, v8, v3, v3}, Lkf/b;->c(IIII)V

    :cond_51
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v9, v3

    goto :goto_3a

    :cond_52
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v3

    goto :goto_39

    :cond_53
    return-object v7

    .line 166
    :cond_54
    new-instance v1, Lcom/google/zxing/WriterException;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    .line 167
    invoke-static {v3, v2, v4}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 168
    invoke-virtual {v0}, Lkf/a;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_55
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_56
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_57
    new-instance v0, Lcom/google/zxing/WriterException;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_58
    new-instance v1, Lcom/google/zxing/WriterException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lkf/a;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_59
    new-instance v0, Lcom/google/zxing/WriterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    sub-int/2addr v10, v2

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    move v12, v2

    move v13, v3

    move/from16 v22, v6

    const/16 v11, 0xa

    move-object v6, v1

    add-int/lit8 v0, v0, 0x1

    move/from16 v6, v22

    goto/16 :goto_15

    .line 174
    :cond_5b
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v10}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    move v12, v2

    move v13, v3

    move/from16 v22, v6

    const/16 v11, 0xa

    move-object v6, v1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v6, v22

    goto/16 :goto_13

    .line 175
    :cond_5d
    new-instance v0, Lcom/google/zxing/WriterException;

    invoke-direct {v0, v10}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    move v12, v2

    move v13, v3

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions are too small: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v12, v2

    move v13, v3

    .line 179
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    if-ne v1, v0, :cond_90

    if-ltz v12, :cond_8f

    if-ltz v13, :cond_8f

    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-eqz v5, :cond_62

    sget-object v1, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    .line 180
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-eqz v1, :cond_61

    move-object v0, v1

    :cond_61
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 181
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    .line 182
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    :cond_62
    const/4 v1, 0x6

    new-array v2, v1, [Lmf/b;

    .line 183
    new-instance v1, Lcom/google/firebase/sessions/e0;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v2, v3

    new-instance v1, Lcom/google/firebase/sessions/m;

    const/16 v4, 0xd

    invoke-direct {v1, v4}, Lcom/google/firebase/sessions/m;-><init>(I)V

    const/4 v5, 0x1

    aput-object v1, v2, v5

    new-instance v1, Lmf/f;

    invoke-direct {v1, v3}, Lmf/f;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Lmf/f;

    invoke-direct {v1, v5}, Lmf/f;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-instance v1, Lcom/google/firebase/sessions/e0;

    invoke-direct {v1, v4}, Lcom/google/firebase/sessions/e0;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v2, v3

    new-instance v1, Lcom/google/firebase/sessions/j;

    invoke-direct {v1, v4}, Lcom/google/firebase/sessions/j;-><init>(I)V

    const/4 v3, 0x5

    aput-object v1, v2, v3

    .line 184
    new-instance v1, Lmf/c;

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lmf/c;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lmf/c;->b:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const-string v4, "[)>\u001e05\u001d"

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "\u001e\u0004"

    if-eqz v4, :cond_63

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_63

    const/16 v4, 0xec

    .line 186
    invoke-virtual {v1, v4}, Lmf/c;->d(C)V

    const/4 v3, 0x2

    iput v3, v1, Lmf/c;->g:I

    iget v3, v1, Lmf/c;->d:I

    const/4 v4, 0x7

    add-int/2addr v3, v4

    iput v3, v1, Lmf/c;->d:I

    goto :goto_3b

    :cond_63
    const-string v4, "[)>\u001e06\u001d"

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_64

    const/16 v3, 0xed

    .line 188
    invoke-virtual {v1, v3}, Lmf/c;->d(C)V

    const/4 v3, 0x2

    iput v3, v1, Lmf/c;->g:I

    iget v3, v1, Lmf/c;->d:I

    const/4 v4, 0x7

    add-int/2addr v3, v4

    iput v3, v1, Lmf/c;->d:I

    :cond_64
    :goto_3b
    const/4 v3, 0x0

    .line 189
    :cond_65
    :goto_3c
    invoke-virtual {v1}, Lmf/c;->b()Z

    move-result v4

    if-eqz v4, :cond_66

    .line 190
    aget-object v4, v2, v3

    invoke-interface {v4, v1}, Lmf/b;->g(Lmf/c;)V

    iget v4, v1, Lmf/c;->e:I

    if-ltz v4, :cond_65

    const/4 v5, -0x1

    iput v5, v1, Lmf/c;->e:I

    move v3, v4

    goto :goto_3c

    :cond_66
    iget-object v2, v1, Lmf/c;->c:Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 193
    invoke-virtual {v1, v5}, Lmf/c;->c(I)V

    iget-object v5, v1, Lmf/c;->f:Lmf/e;

    .line 194
    iget v5, v5, Lmf/e;->b:I

    const/16 v6, 0xfe

    if-ge v4, v5, :cond_67

    if-eqz v3, :cond_67

    const/4 v4, 0x5

    if-eq v3, v4, :cond_67

    const/4 v4, 0x4

    if-eq v3, v4, :cond_67

    .line 195
    invoke-virtual {v1, v6}, Lmf/c;->d(C)V

    .line 196
    :cond_67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v5, :cond_68

    const/16 v1, 0x81

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    :cond_68
    :goto_3d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v5, :cond_6a

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x95

    .line 200
    rem-int/lit16 v1, v1, 0xfd

    add-int/lit16 v3, v1, 0x82

    if-gt v3, v6, :cond_69

    goto :goto_3e

    :cond_69
    add-int/lit8 v3, v1, -0x7c

    :goto_3e
    int-to-char v1, v3

    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3d

    .line 202
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v0}, Lmf/e;->e(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)Lmf/e;

    move-result-object v0

    .line 204
    sget-object v2, Lmf/d;->a:[I

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lmf/e;->b:I

    if-ne v2, v3, :cond_8e

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    iget v4, v0, Lmf/e;->c:I

    add-int v5, v3, v4

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Lmf/e;->c()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6b

    .line 209
    invoke-static {v4, v1}, Lmf/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    .line 211
    :cond_6b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->capacity()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 212
    new-array v4, v5, [I

    .line 213
    new-array v6, v5, [I

    .line 214
    new-array v7, v5, [I

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v5, :cond_6d

    add-int/lit8 v9, v8, 0x1

    .line 215
    invoke-virtual {v0, v9}, Lmf/e;->a(I)I

    move-result v10

    aput v10, v4, v8

    .line 216
    iget v10, v0, Lmf/e;->h:I

    aput v10, v6, v8

    const/4 v10, 0x0

    .line 217
    aput v10, v7, v8

    if-lez v8, :cond_6c

    add-int/lit8 v10, v8, -0x1

    .line 218
    aget v10, v7, v10

    aget v11, v4, v8

    add-int/2addr v10, v11

    aput v10, v7, v8

    :cond_6c
    move v8, v9

    goto :goto_3f

    :cond_6d
    const/4 v7, 0x0

    :goto_40
    if-ge v7, v5, :cond_70

    .line 219
    new-instance v8, Ljava/lang/StringBuilder;

    aget v9, v4, v7

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move v9, v7

    :goto_41
    if-ge v9, v3, :cond_6e

    .line 220
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v9, v5

    goto :goto_41

    .line 221
    :cond_6e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aget v9, v6, v7

    invoke-static {v9, v8}, Lmf/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move v10, v7

    const/4 v9, 0x0

    .line 222
    :goto_42
    aget v11, v6, v7

    mul-int v11, v11, v5

    if-ge v10, v11, :cond_6f

    add-int v11, v3, v10

    add-int/lit8 v14, v9, 0x1

    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v2, v11, v9}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/2addr v10, v5

    move v9, v14

    goto :goto_42

    :cond_6f
    add-int/lit8 v7, v7, 0x1

    goto :goto_40

    .line 224
    :cond_70
    :goto_43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    new-instance v2, Le/h;

    .line 226
    invoke-virtual {v0}, Lmf/e;->b()I

    move-result v3

    iget v4, v0, Lmf/e;->d:I

    mul-int v3, v3, v4

    .line 227
    invoke-virtual {v0}, Lmf/e;->d()I

    move-result v5

    iget v6, v0, Lmf/e;->e:I

    mul-int v5, v5, v6

    .line 228
    invoke-direct {v2, v1, v3, v5}, Le/h;-><init>(Ljava/lang/String;II)V

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_44
    iget v5, v2, Le/h;->b:I

    if-ne v1, v5, :cond_71

    if-nez v11, :cond_71

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 229
    invoke-virtual {v2, v5, v8, v3, v9}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->b:I

    sub-int/2addr v5, v9

    const/4 v10, 0x2

    .line 230
    invoke-virtual {v2, v5, v9, v3, v10}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->b:I

    sub-int/2addr v5, v9

    const/4 v14, 0x3

    .line 231
    invoke-virtual {v2, v5, v10, v3, v14}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v10

    const/4 v14, 0x4

    .line 232
    invoke-virtual {v2, v8, v5, v3, v14}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v9

    const/4 v14, 0x5

    .line 233
    invoke-virtual {v2, v8, v5, v3, v14}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v9

    const/4 v8, 0x6

    .line 234
    invoke-virtual {v2, v9, v5, v3, v8}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v9

    const/4 v8, 0x7

    .line 235
    invoke-virtual {v2, v10, v5, v3, v8}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v9

    const/16 v8, 0x8

    const/4 v9, 0x3

    .line 236
    invoke-virtual {v2, v9, v5, v3, v8}, Le/h;->d(IIII)V

    move v3, v7

    :cond_71
    iget v5, v2, Le/h;->b:I

    add-int/lit8 v7, v5, -0x2

    if-ne v1, v7, :cond_72

    if-nez v11, :cond_72

    iget v7, v2, Le/h;->c:I

    const/4 v8, 0x4

    .line 237
    rem-int/2addr v7, v8

    if-eqz v7, :cond_72

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v5, v5, -0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 238
    invoke-virtual {v2, v5, v8, v3, v9}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->b:I

    const/4 v10, 0x2

    sub-int/2addr v5, v10

    .line 239
    invoke-virtual {v2, v5, v8, v3, v10}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->b:I

    sub-int/2addr v5, v9

    const/4 v9, 0x3

    .line 240
    invoke-virtual {v2, v5, v8, v3, v9}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    const/4 v14, 0x4

    sub-int/2addr v5, v14

    .line 241
    invoke-virtual {v2, v8, v5, v3, v14}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v9

    const/4 v9, 0x5

    .line 242
    invoke-virtual {v2, v8, v5, v3, v9}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v10

    const/4 v9, 0x6

    .line 243
    invoke-virtual {v2, v8, v5, v3, v9}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    const/4 v10, 0x7

    .line 244
    invoke-virtual {v2, v8, v5, v3, v10}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v9

    const/16 v8, 0x8

    .line 245
    invoke-virtual {v2, v9, v5, v3, v8}, Le/h;->d(IIII)V

    move v3, v7

    :cond_72
    iget v5, v2, Le/h;->b:I

    add-int/lit8 v7, v5, -0x2

    if-ne v1, v7, :cond_73

    if-nez v11, :cond_73

    iget v7, v2, Le/h;->c:I

    const/16 v8, 0x8

    .line 246
    rem-int/2addr v7, v8

    const/4 v8, 0x4

    if-ne v7, v8, :cond_73

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v5, v5, -0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 247
    invoke-virtual {v2, v5, v8, v3, v9}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->b:I

    const/4 v10, 0x2

    sub-int/2addr v5, v10

    .line 248
    invoke-virtual {v2, v5, v8, v3, v10}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->b:I

    sub-int/2addr v5, v9

    const/4 v14, 0x3

    .line 249
    invoke-virtual {v2, v5, v8, v3, v14}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v10

    const/4 v14, 0x4

    .line 250
    invoke-virtual {v2, v8, v5, v3, v14}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v9

    const/4 v14, 0x5

    .line 251
    invoke-virtual {v2, v8, v5, v3, v14}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v9

    const/4 v8, 0x6

    .line 252
    invoke-virtual {v2, v9, v5, v3, v8}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v9

    const/4 v8, 0x7

    .line 253
    invoke-virtual {v2, v10, v5, v3, v8}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v9

    const/16 v8, 0x8

    const/4 v9, 0x3

    .line 254
    invoke-virtual {v2, v9, v5, v3, v8}, Le/h;->d(IIII)V

    move v3, v7

    :cond_73
    iget v5, v2, Le/h;->b:I

    add-int/lit8 v7, v5, 0x4

    if-ne v1, v7, :cond_74

    const/4 v7, 0x2

    if-ne v11, v7, :cond_74

    iget v7, v2, Le/h;->c:I

    const/16 v8, 0x8

    .line 255
    rem-int/2addr v7, v8

    if-nez v7, :cond_74

    add-int/lit8 v7, v3, 0x1

    add-int/lit8 v5, v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 256
    invoke-virtual {v2, v5, v8, v3, v9}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->b:I

    sub-int/2addr v5, v9

    iget v10, v2, Le/h;->c:I

    sub-int/2addr v10, v9

    const/4 v14, 0x2

    .line 257
    invoke-virtual {v2, v5, v10, v3, v14}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    const/4 v10, 0x3

    sub-int/2addr v5, v10

    .line 258
    invoke-virtual {v2, v8, v5, v3, v10}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v14

    const/4 v15, 0x4

    .line 259
    invoke-virtual {v2, v8, v5, v3, v15}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v9

    const/4 v15, 0x5

    .line 260
    invoke-virtual {v2, v8, v5, v3, v15}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v10

    const/4 v8, 0x6

    .line 261
    invoke-virtual {v2, v9, v5, v3, v8}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v14

    const/4 v14, 0x7

    .line 262
    invoke-virtual {v2, v9, v5, v3, v14}, Le/h;->d(IIII)V

    iget v5, v2, Le/h;->c:I

    sub-int/2addr v5, v9

    const/16 v8, 0x8

    .line 263
    invoke-virtual {v2, v9, v5, v3, v8}, Le/h;->d(IIII)V

    move v3, v7

    goto :goto_45

    :cond_74
    const/16 v8, 0x8

    const/4 v10, 0x3

    const/4 v14, 0x7

    const/4 v15, 0x5

    :goto_45
    iget v5, v2, Le/h;->b:I

    if-ge v1, v5, :cond_75

    if-ltz v11, :cond_75

    .line 264
    invoke-virtual {v2, v11, v1}, Le/h;->c(II)Z

    move-result v5

    if-nez v5, :cond_75

    add-int/lit8 v5, v3, 0x1

    .line 265
    invoke-virtual {v2, v1, v11, v3}, Le/h;->e(III)V

    move v3, v5

    :cond_75
    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v7, v11, 0x2

    if-ltz v5, :cond_77

    iget v9, v2, Le/h;->c:I

    if-lt v7, v9, :cond_76

    goto :goto_46

    :cond_76
    move v1, v5

    move v11, v7

    goto :goto_45

    :cond_77
    :goto_46
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v11, v11, 0x5

    :goto_47
    if-ltz v1, :cond_78

    iget v5, v2, Le/h;->c:I

    if-ge v11, v5, :cond_78

    .line 266
    invoke-virtual {v2, v11, v1}, Le/h;->c(II)Z

    move-result v5

    if-nez v5, :cond_78

    add-int/lit8 v5, v3, 0x1

    .line 267
    invoke-virtual {v2, v1, v11, v3}, Le/h;->e(III)V

    move v3, v5

    :cond_78
    add-int/lit8 v5, v1, 0x2

    add-int/lit8 v7, v11, -0x2

    iget v9, v2, Le/h;->b:I

    if-ge v5, v9, :cond_7a

    if-gez v7, :cond_79

    goto :goto_48

    :cond_79
    move v1, v5

    move v11, v7

    goto :goto_47

    :cond_7a
    :goto_48
    add-int/lit8 v1, v1, 0x5

    add-int/lit8 v11, v11, -0x1

    if-lt v1, v9, :cond_8d

    iget v5, v2, Le/h;->c:I

    if-lt v11, v5, :cond_8d

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    sub-int/2addr v9, v7

    .line 268
    invoke-virtual {v2, v5, v9}, Le/h;->c(II)Z

    move-result v1

    if-nez v1, :cond_7b

    iget v1, v2, Le/h;->c:I

    add-int/lit8 v3, v1, -0x1

    iget v5, v2, Le/h;->b:I

    add-int/lit8 v7, v5, -0x1

    iget-object v8, v2, Le/h;->e:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, [B

    mul-int v7, v7, v1

    add-int/2addr v7, v3

    const/4 v3, 0x1

    int-to-byte v10, v3

    .line 269
    aput-byte v10, v9, v7

    add-int/lit8 v3, v1, -0x2

    const/4 v7, 0x2

    sub-int/2addr v5, v7

    check-cast v8, [B

    mul-int v5, v5, v1

    add-int/2addr v5, v3

    .line 270
    aput-byte v10, v8, v5

    .line 271
    :cond_7b
    invoke-virtual {v0}, Lmf/e;->b()I

    move-result v1

    mul-int v1, v1, v4

    .line 272
    invoke-virtual {v0}, Lmf/e;->d()I

    move-result v3

    mul-int v3, v3, v6

    .line 273
    invoke-virtual {v0}, Lmf/e;->b()I

    move-result v5

    mul-int v5, v5, v4

    .line 274
    invoke-virtual {v0}, Lmf/e;->b()I

    move-result v7

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    add-int/2addr v5, v7

    .line 275
    invoke-virtual {v0}, Lmf/e;->d()I

    move-result v7

    mul-int v7, v7, v6

    .line 276
    invoke-virtual {v0}, Lmf/e;->d()I

    move-result v9

    shl-int/2addr v9, v8

    add-int/2addr v7, v9

    filled-new-array {v7, v5}, [I

    move-result-object v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 277
    invoke-static {v9, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[B

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_49
    if-ge v11, v3, :cond_86

    .line 278
    rem-int v10, v11, v6

    if-nez v10, :cond_7e

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 279
    :goto_4a
    invoke-virtual {v0}, Lmf/e;->b()I

    move-result v16

    mul-int v16, v16, v4

    .line 280
    invoke-virtual {v0}, Lmf/e;->b()I

    move-result v17

    const/16 v18, 0x1

    shl-int/lit8 v17, v17, 0x1

    move/from16 p1, v3

    add-int v3, v16, v17

    if-ge v14, v3, :cond_7d

    .line 281
    rem-int/lit8 v3, v14, 0x2

    if-nez v3, :cond_7c

    const/4 v3, 0x1

    goto :goto_4b

    :cond_7c
    const/4 v3, 0x0

    .line 282
    :goto_4b
    aget-object v16, v8, v9

    int-to-byte v3, v3

    aput-byte v3, v16, v15

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v3, p1

    goto :goto_4a

    :cond_7d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4c

    :cond_7e
    move/from16 p1, v3

    :goto_4c
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_4d
    if-ge v3, v1, :cond_83

    .line 283
    rem-int v15, v3, v4

    if-nez v15, :cond_7f

    .line 284
    aget-object v16, v8, v9

    move/from16 p2, v1

    move/from16 p5, v7

    const/4 v1, 0x1

    int-to-byte v7, v1

    aput-byte v7, v16, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_4e

    :cond_7f
    move/from16 p2, v1

    move/from16 p5, v7

    :goto_4e
    iget-object v1, v2, Le/h;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget v7, v2, Le/h;->c:I

    mul-int v7, v7, v11

    add-int/2addr v7, v3

    .line 285
    aget-byte v1, v1, v7

    const/4 v7, 0x1

    if-ne v1, v7, :cond_80

    const/4 v1, 0x1

    goto :goto_4f

    :cond_80
    const/4 v1, 0x0

    .line 286
    :goto_4f
    aget-object v7, v8, v9

    int-to-byte v1, v1

    aput-byte v1, v7, v14

    add-int/lit8 v1, v14, 0x1

    move-object/from16 v16, v2

    add-int/lit8 v2, v4, -0x1

    if-ne v15, v2, :cond_82

    .line 287
    rem-int/lit8 v2, v11, 0x2

    if-nez v2, :cond_81

    const/4 v2, 0x1

    goto :goto_50

    :cond_81
    const/4 v2, 0x0

    :goto_50
    int-to-byte v2, v2

    .line 288
    aput-byte v2, v7, v1

    add-int/lit8 v14, v14, 0x2

    goto :goto_51

    :cond_82
    move v14, v1

    :goto_51
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p2

    move/from16 v7, p5

    move-object/from16 v2, v16

    goto :goto_4d

    :cond_83
    move/from16 p2, v1

    move-object/from16 v16, v2

    move/from16 p5, v7

    add-int/lit8 v1, v9, 0x1

    add-int/lit8 v2, v6, -0x1

    if-ne v10, v2, :cond_85

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 289
    :goto_52
    invoke-virtual {v0}, Lmf/e;->b()I

    move-result v7

    mul-int v7, v7, v4

    .line 290
    invoke-virtual {v0}, Lmf/e;->b()I

    move-result v10

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    add-int/2addr v7, v10

    if-ge v2, v7, :cond_84

    .line 291
    aget-object v7, v8, v1

    int-to-byte v10, v14

    aput-byte v10, v7, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    :cond_84
    add-int/lit8 v9, v9, 0x2

    goto :goto_53

    :cond_85
    move v9, v1

    :goto_53
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p1

    move/from16 v1, p2

    move/from16 v7, p5

    move-object/from16 v2, v16

    goto/16 :goto_49

    :cond_86
    move/from16 p5, v7

    .line 292
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 293
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 294
    div-int v2, v0, v5

    div-int v3, v1, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v3, v5, v2

    sub-int/2addr v0, v3

    const/4 v9, 0x2

    .line 295
    div-int/lit8 v11, v0, 0x2

    mul-int v0, v7, v2

    sub-int/2addr v1, v0

    .line 296
    div-int/lit8 v0, v1, 0x2

    if-lt v13, v7, :cond_88

    if-ge v12, v5, :cond_87

    goto :goto_54

    .line 297
    :cond_87
    new-instance v1, Lkf/b;

    invoke-direct {v1, v12, v13}, Lkf/b;-><init>(II)V

    move/from16 v25, v11

    move v11, v0

    move/from16 v0, v25

    goto :goto_55

    .line 298
    :cond_88
    :goto_54
    new-instance v1, Lkf/b;

    invoke-direct {v1, v5, v7}, Lkf/b;-><init>(II)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_55
    iget-object v3, v1, Lkf/b;->f:[I

    .line 299
    array-length v4, v3

    const/4 v6, 0x0

    :goto_56
    if-ge v6, v4, :cond_89

    const/16 v17, 0x0

    .line 300
    aput v17, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_56

    :cond_89
    const/16 v17, 0x0

    move v3, v11

    const/4 v11, 0x0

    :goto_57
    if-ge v11, v7, :cond_8c

    move v6, v0

    const/4 v4, 0x0

    :goto_58
    if-ge v4, v5, :cond_8b

    .line 301
    aget-object v9, v8, v11

    aget-byte v9, v9, v4

    const/4 v10, 0x1

    if-ne v9, v10, :cond_8a

    .line 302
    invoke-virtual {v1, v6, v3, v2, v2}, Lkf/b;->c(IIII)V

    :cond_8a
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v2

    goto :goto_58

    :cond_8b
    const/4 v10, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/2addr v3, v2

    goto :goto_57

    :cond_8c
    return-object v1

    :cond_8d
    move-object/from16 v16, v2

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/16 v17, 0x0

    move-object/from16 v2, v16

    goto/16 :goto_44

    .line 303
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The number of codewords does not match the selected symbol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_8f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested dimensions can\'t be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    :cond_91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public j(Lmf/c;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v0, v2

    .line 9
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    rem-int/2addr v3, v1

    .line 14
    iget-object v4, p1, Lmf/c;->c:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/2addr v4, v0

    .line 21
    invoke-virtual {p1, v4}, Lmf/c;->c(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lmf/c;->f:Lmf/e;

    .line 25
    .line 26
    iget v0, v0, Lmf/e;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v4

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xfe

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt v0, v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/m;->k(Lmf/c;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lmf/c;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Lmf/c;->d(C)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    if-ne v3, v2, :cond_4

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lt v0, v1, :cond_2

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/m;->k(Lmf/c;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Lmf/c;->b()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Lmf/c;->d(C)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget p2, p1, Lmf/c;->d:I

    .line 82
    .line 83
    sub-int/2addr p2, v2

    .line 84
    iput p2, p1, Lmf/c;->d:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    if-nez v3, :cond_8

    .line 88
    .line 89
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-lt v2, v1, :cond_5

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/m;->k(Lmf/c;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-gtz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lmf/c;->b()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    :cond_6
    invoke-virtual {p1, v6}, Lmf/c;->d(C)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    iput v5, p1, Lmf/c;->e:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Unexpected case. Please report!"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

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
