.class public final Lcom/google/android/gms/internal/ads/Bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Cc;

.field public final c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Cc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/Cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Cc;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/Cc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->b:Lcom/google/android/gms/internal/ads/Y2;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 49
    .line 50
    const/16 v1, 0x1b

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qo;

    .line 63
    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/qo;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    .line 73
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 74
    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 88
    .line 89
    const/16 v1, 0x11

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 102
    .line 103
    const/16 v1, 0x10

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 116
    .line 117
    const/16 v1, 0xe

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_7
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->wc:Lcom/google/android/gms/internal/ads/I6;

    .line 144
    .line 145
    sget-object v1, Li5/r;->d:Li5/r;

    .line 146
    .line 147
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    new-instance v0, Lcom/google/android/gms/internal/ads/Cn;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Cn;-><init>(ILjava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    new-instance v0, Lcom/google/android/gms/internal/ads/Cn;

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Cn;-><init>(ILjava/lang/Object;Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_1

    .line 193
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/h4;

    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bn;->b:Lcom/google/android/gms/internal/ads/Cc;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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

.method public a()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->Ea:Lcom/google/android/gms/internal/ads/I6;

    .line 9
    .line 10
    sget-object v2, Li5/r;->d:Li5/r;

    .line 11
    .line 12
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bn;->c:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x21

    .line 31
    .line 32
    if-lt v1, v3, :cond_0

    .line 33
    .line 34
    invoke-static {v2, v0}, Lcom/ezylang/evalex/config/a;->c(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Bn;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    return v0

    :pswitch_0
    const/16 v0, 0x26

    return v0

    :pswitch_1
    const/16 v0, 0x3b

    return v0

    :pswitch_2
    const/16 v0, 0x25

    return v0

    :pswitch_3
    const/16 v0, 0x39

    return v0

    :pswitch_4
    const/16 v0, 0x12

    return v0

    :pswitch_5
    const/16 v0, 0xe

    return v0

    :pswitch_6
    const/16 v0, 0xd

    return v0

    :pswitch_7
    const/16 v0, 0x3d

    return v0

    :pswitch_data_0
    .packed-switch 0x0
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
