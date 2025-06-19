.class public final synthetic Lcom/facebook/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/facebook/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/i0;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/facebook/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/c;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/facebook/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/facebook/login/DeviceAuthDialog;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Date;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Date;

    .line 21
    .line 22
    invoke-static {v4, v3, v2, v1, p1}, Lcom/facebook/login/DeviceAuthDialog;->i(Lcom/facebook/login/DeviceAuthDialog;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/i0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v4, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/appevents/p;

    .line 29
    .line 30
    check-cast v1, Landroidx/appcompat/app/k;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 33
    .line 34
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 35
    .line 36
    const-class v3, Lcom/facebook/appevents/h;

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    invoke-static {v1, p1, v4, v2}, Lcom/facebook/appevents/h;->e(Landroidx/appcompat/app/k;Lcom/facebook/i0;Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v3, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_1
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    check-cast v3, Ljava/util/Set;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Set;

    .line 59
    .line 60
    check-cast v1, Ljava/util/Set;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/facebook/i0;->d:Lorg/json/JSONObject;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    const-string v0, "data"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-lez v0, :cond_c

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const-string v6, "permission"

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v7, "status"

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v6}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_a

    .line 115
    .line 116
    invoke-static {v4}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_a

    .line 121
    .line 122
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    const v8, -0x4e0958db

    .line 133
    .line 134
    .line 135
    if-eq v7, v8, :cond_8

    .line 136
    .line 137
    const v8, 0x10b4f6bb

    .line 138
    .line 139
    .line 140
    if-eq v7, v8, :cond_6

    .line 141
    .line 142
    const v8, 0x21ddfc2e

    .line 143
    .line 144
    .line 145
    if-eq v7, v8, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string v7, "declined"

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const-string v7, "granted"

    .line 162
    .line 163
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const-string v7, "expired"

    .line 175
    .line 176
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_9

    .line 181
    .line 182
    :goto_2
    const-string v6, "Unexpected status: "

    .line 183
    .line 184
    invoke-static {v4, v6}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_3
    if-lt v5, v0, :cond_b

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    move v4, v5

    .line 195
    goto :goto_1

    .line 196
    :cond_c
    :goto_4
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
