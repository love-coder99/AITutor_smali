.class public final LJa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LJa/a;->a:I

    iput-object p1, p0, LJa/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, LJa/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LJa/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p3, "toString"

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/ads/internal/dynamicloading/g;

    .line 23
    .line 24
    iput-object p2, v1, Lcom/facebook/ads/internal/dynamicloading/g;->a:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "onBillingSetupFinished"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const-class v4, Lc4/k;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    :try_start_1
    invoke-static {v5, p3}, LY9/o;->S(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    move-object p2, v0

    .line 63
    :goto_0
    const-string p3, "com.android.billingclient.api.BillingResult"

    .line 64
    .line 65
    invoke-static {p3}, Lc4/s;->e(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_3
    const-string v3, "getResponseCode"

    .line 73
    .line 74
    new-array v6, v5, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {p3, v3, v6}, Lc4/s;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_4
    new-array v6, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p3, v3, p2, v6}, Lc4/s;->i(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_8

    .line 98
    .line 99
    sget-object p2, Lc4/k;->l:Lc4/o;

    .line 100
    .line 101
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    :goto_1
    move-object p2, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :try_start_2
    sget-object p2, Lc4/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p2

    .line 113
    :try_start_3
    invoke-static {v4, p2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 118
    .line 119
    .line 120
    check-cast v1, Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "onBillingServiceDisconnected"

    .line 131
    .line 132
    invoke-static {p1, p2, v5}, Lkotlin/text/t;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    sget-object p1, Lc4/k;->l:Lc4/o;

    .line 139
    .line 140
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    :goto_3
    move-object p1, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_7
    :try_start_4
    sget-object p1, Lc4/k;->n:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    :try_start_5
    invoke-static {v4, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_4
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :goto_5
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_6
    return-object v0

    .line 164
    :pswitch_1
    check-cast v1, Lv2/j;

    .line 165
    .line 166
    const-class v0, Lv2/j;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, p1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 200
    return-object p1

    .line 201
    :catch_0
    move-exception p1

    .line 202
    goto :goto_7

    .line 203
    :catch_1
    move-exception p1

    .line 204
    goto :goto_8

    .line 205
    :goto_7
    new-instance p3, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "Reflection failed for method "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw p3

    .line 225
    :goto_8
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    throw p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
