.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->g(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LX9/j;->a:LX9/j;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 27
    .line 28
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->ALL_SUBJECTS:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v5, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->CROP_PHOTO:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v5, "?uri="

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "&subjectType="

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->getId()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-long v5, v1

    .line 70
    const-string v1, "&useOcr=true"

    .line 71
    .line 72
    invoke-static {v5, v6, v1, v4}, LB/u;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v13, 0x3e

    .line 78
    .line 79
    iget-object v7, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    invoke-static/range {v7 .. v13}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    sget-object v1, LX9/j;->a:LX9/j;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 95
    .line 96
    :goto_0
    iget-object v14, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h:Lkotlinx/coroutines/flow/T;

    .line 97
    .line 98
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    move-object v2, v13

    .line 103
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    const/16 v16, 0x1ffd

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v9, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    move-object/from16 v19, v13

    .line 122
    .line 123
    move/from16 v13, v17

    .line 124
    .line 125
    move-object/from16 v20, v14

    .line 126
    .line 127
    move/from16 v14, v18

    .line 128
    .line 129
    move-object/from16 v17, v15

    .line 130
    .line 131
    move/from16 v15, v16

    .line 132
    .line 133
    invoke-static/range {v2 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/net/Uri;Ljava/util/ArrayList;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v4, v19

    .line 138
    .line 139
    move-object/from16 v3, v20

    .line 140
    .line 141
    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_1

    .line 146
    .line 147
    sget-object v1, LX9/j;->a:LX9/j;

    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_1
    move-object/from16 v15, v17

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_2
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 156
    .line 157
    iget-object v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 158
    .line 159
    :goto_1
    iget-object v14, v15, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h:Lkotlinx/coroutines/flow/T;

    .line 160
    .line 161
    invoke-virtual {v14}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move-object v2, v13

    .line 166
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    const/16 v16, 0x1dff

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    move-object v11, v1

    .line 184
    move-object/from16 v21, v13

    .line 185
    .line 186
    move/from16 v13, v17

    .line 187
    .line 188
    move-object/from16 v22, v14

    .line 189
    .line 190
    move/from16 v14, v18

    .line 191
    .line 192
    move-object/from16 v17, v15

    .line 193
    .line 194
    move/from16 v15, v16

    .line 195
    .line 196
    invoke-static/range {v2 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLandroid/net/Uri;Ljava/util/ArrayList;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZII)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move-object/from16 v4, v21

    .line 201
    .line 202
    move-object/from16 v3, v22

    .line 203
    .line 204
    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    sget-object v1, LX9/j;->a:LX9/j;

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_2
    move-object/from16 v15, v17

    .line 214
    .line 215
    goto :goto_1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
