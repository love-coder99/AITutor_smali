.class public final Lcom/google/android/gms/internal/consent_sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/core/n;

.field public final b:LM9/m0;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/n;LM9/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/l;->a:Landroidx/datastore/core/n;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/l;->b:LM9/m0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/y;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const-string v4, "No available form can be built."

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;->zza()Lcom/google/android/ump/FormError;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;->onConsentFormLoadFailure(Lcom/google/android/ump/FormError;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/l;->a:Landroidx/datastore/core/n;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/datastore/core/n;->zza()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/d;->a:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 46
    .line 47
    iget-object v4, v3, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LC0/a;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/consent_sdk/g;-><init>(LC0/a;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lcom/google/android/gms/internal/consent_sdk/F;->a(Lcom/google/android/gms/internal/consent_sdk/G;)Lcom/google/android/gms/internal/consent_sdk/F;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v5, LC0/a;

    .line 62
    .line 63
    invoke-direct {v5, v2}, LC0/a;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Landroidx/datastore/core/n;

    .line 67
    .line 68
    const/16 v6, 0x12

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct {v2, v6, v7}, Landroidx/datastore/core/n;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lv/Y;

    .line 75
    .line 76
    iget-object v7, v3, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v15, v7

    .line 79
    check-cast v15, LC0/a;

    .line 80
    .line 81
    iget-object v7, v3, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v10, v7

    .line 84
    check-cast v10, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 85
    .line 86
    iget-object v7, v3, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v11, v7

    .line 89
    check-cast v11, Landroidx/appcompat/app/L;

    .line 90
    .line 91
    iget-object v7, v3, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v16, v7

    .line 94
    .line 95
    check-cast v16, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 96
    .line 97
    const/16 v14, 0x9

    .line 98
    .line 99
    move-object v7, v6

    .line 100
    move-object v8, v15

    .line 101
    move-object v9, v4

    .line 102
    move-object v12, v2

    .line 103
    move-object/from16 v13, v16

    .line 104
    .line 105
    invoke-direct/range {v7 .. v14}, Lv/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, LB2/c;

    .line 109
    .line 110
    const/16 v7, 0x16

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-direct {v13, v4, v7, v6, v8}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lv/Y;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v9, v3

    .line 121
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 122
    .line 123
    const/16 v14, 0x8

    .line 124
    .line 125
    move-object v7, v6

    .line 126
    move-object v8, v15

    .line 127
    move-object v10, v4

    .line 128
    move-object/from16 v11, v16

    .line 129
    .line 130
    move-object v12, v5

    .line 131
    invoke-direct/range {v7 .. v14}, Lv/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lcom/google/android/gms/internal/consent_sdk/F;->a(Lcom/google/android/gms/internal/consent_sdk/G;)Lcom/google/android/gms/internal/consent_sdk/F;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, v2, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 141
    .line 142
    if-nez v4, :cond_1

    .line 143
    .line 144
    iput-object v3, v2, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/datastore/core/n;->zza()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/j;

    .line 151
    .line 152
    move-object/from16 v3, p1

    .line 153
    .line 154
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/consent_sdk/j;->a(Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadFailureListener;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/m;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/l;->a:Landroidx/datastore/core/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/datastore/core/n;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/d;->a:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LC0/a;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/g;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/consent_sdk/g;-><init>(LC0/a;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/consent_sdk/F;->a(Lcom/google/android/gms/internal/consent_sdk/G;)Lcom/google/android/gms/internal/consent_sdk/F;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LC0/a;

    .line 40
    .line 41
    invoke-direct {v3, v0}, LC0/a;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/datastore/core/n;

    .line 45
    .line 46
    const/16 v4, 0x12

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct {v0, v4, v5}, Landroidx/datastore/core/n;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lv/Y;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v13, v5

    .line 57
    check-cast v13, LC0/a;

    .line 58
    .line 59
    iget-object v5, v1, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v8, v5

    .line 62
    check-cast v8, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 63
    .line 64
    iget-object v5, v1, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, Landroidx/appcompat/app/L;

    .line 68
    .line 69
    iget-object v5, v1, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v14, v5

    .line 72
    check-cast v14, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 73
    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    move-object v5, v4

    .line 77
    move-object v6, v13

    .line 78
    move-object v7, v2

    .line 79
    move-object v10, v0

    .line 80
    move-object v11, v14

    .line 81
    invoke-direct/range {v5 .. v12}, Lv/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v11, LB2/c;

    .line 85
    .line 86
    const/16 v5, 0x16

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v11, v2, v5, v4, v6}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lv/Y;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v7, v1

    .line 97
    check-cast v7, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    move-object v5, v4

    .line 102
    move-object v6, v13

    .line 103
    move-object v8, v2

    .line 104
    move-object v9, v14

    .line 105
    move-object v10, v3

    .line 106
    invoke-direct/range {v5 .. v12}, Lv/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/F;->a(Lcom/google/android/gms/internal/consent_sdk/G;)Lcom/google/android/gms/internal/consent_sdk/F;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/F;

    .line 116
    .line 117
    if-nez v2, :cond_1

    .line 118
    .line 119
    iput-object v1, v0, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/datastore/core/n;->zza()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/j;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    iput-boolean v1, v0, Lcom/google/android/gms/internal/consent_sdk/j;->l:Z

    .line 129
    .line 130
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/y;->a:Landroid/os/Handler;

    .line 131
    .line 132
    new-instance v2, Lcom/google/android/gms/common/api/internal/o;

    .line 133
    .line 134
    const/4 v3, 0x2

    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-direct {v2, p0, v3, v0, v4}, Lcom/google/android/gms/common/api/internal/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0
.end method
