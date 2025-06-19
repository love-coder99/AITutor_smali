.class final Landroidx/paging/PageFetcher$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/m0;",
        "previousGeneration",
        "",
        "triggerRemoteRefresh",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor:Landroidx/paging/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/z1;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/paging/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/p0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/z1;Landroidx/paging/p0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/z1;",
            "Landroidx/paging/p0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcher$flow$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/p0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/m0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/m0;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/m0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/z1;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/p0;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/z1;Landroidx/paging/p0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    sget-object p1, Lqh/r;->a:Lqh/r;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/m0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$2;->invoke(Landroidx/paging/m0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/paging/w1;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/paging/m0;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/paging/m0;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/paging/m0;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/p0;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v5, p1, Landroidx/paging/m0;->a:Landroidx/paging/w0;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v5, Landroidx/paging/w0;->b:Landroidx/paging/w1;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v5, v2

    .line 61
    :goto_0
    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 64
    .line 65
    invoke-static {v1, v5, p0}, Landroidx/paging/p0;->a(Landroidx/paging/p0;Landroidx/paging/w1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_4

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    move-object v12, v1

    .line 73
    move-object v1, p1

    .line 74
    move-object p1, v12

    .line 75
    :goto_1
    check-cast p1, Landroidx/paging/w1;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v5, v1, Landroidx/paging/m0;->a:Landroidx/paging/w0;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    iput-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, p0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 88
    .line 89
    invoke-virtual {v5, p0}, Landroidx/paging/w0;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    move-object v0, p1

    .line 97
    move-object p1, v5

    .line 98
    :goto_2
    check-cast p1, Landroidx/paging/x1;

    .line 99
    .line 100
    move-object v7, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v7, p1

    .line 103
    move-object p1, v2

    .line 104
    :goto_3
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object v0, p1, Landroidx/paging/x1;->a:Ljava/util/List;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object v0, v2

    .line 110
    :goto_4
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    :cond_8
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-object v0, v1, Landroidx/paging/m0;->b:Landroidx/paging/x1;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    iget-object v5, v0, Landroidx/paging/x1;->a:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    check-cast v5, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    xor-int/2addr v5, v4

    .line 137
    if-ne v5, v4, :cond_9

    .line 138
    .line 139
    move-object p1, v0

    .line 140
    :cond_9
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object v0, p1, Landroidx/paging/x1;->b:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    move-object v0, v2

    .line 146
    :goto_5
    if-nez v0, :cond_c

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object v0, v1, Landroidx/paging/m0;->b:Landroidx/paging/x1;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/paging/x1;->b:Ljava/lang/Integer;

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    move-object v0, v2

    .line 158
    :goto_6
    if-eqz v0, :cond_c

    .line 159
    .line 160
    iget-object p1, v1, Landroidx/paging/m0;->b:Landroidx/paging/x1;

    .line 161
    .line 162
    :cond_c
    if-nez p1, :cond_e

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/p0;

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/paging/p0;->b:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_d
    :goto_7
    move-object v6, v0

    .line 169
    goto :goto_9

    .line 170
    :cond_e
    move-object v0, v7

    .line 171
    check-cast v0, Landroidx/room/paging/a;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Landroidx/paging/x1;->b:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v4, p1, Landroidx/paging/x1;->c:Landroidx/paging/d1;

    .line 185
    .line 186
    iget v4, v4, Landroidx/paging/d1;->b:I

    .line 187
    .line 188
    div-int/2addr v4, v3

    .line 189
    sub-int/2addr v0, v4

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_8

    .line 200
    :cond_f
    move-object v0, v2

    .line 201
    :goto_8
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    const-string v3, "Paging"

    .line 206
    .line 207
    const/4 v4, 0x3

    .line 208
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_9
    if-eqz v1, :cond_10

    .line 219
    .line 220
    iget-object v0, v1, Landroidx/paging/m0;->a:Landroidx/paging/w0;

    .line 221
    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    iget-object v0, v0, Landroidx/paging/w0;->j:Lkotlinx/coroutines/b1;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/h1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 227
    .line 228
    .line 229
    :cond_10
    if-eqz v1, :cond_11

    .line 230
    .line 231
    iget-object v0, v1, Landroidx/paging/m0;->c:Lkotlinx/coroutines/z0;

    .line 232
    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    invoke-interface {v0, v2}, Lkotlinx/coroutines/z0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    new-instance v0, Landroidx/paging/m0;

    .line 239
    .line 240
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/p0;

    .line 241
    .line 242
    iget-object v8, v1, Landroidx/paging/p0;->c:Landroidx/paging/d1;

    .line 243
    .line 244
    iget-object v1, v1, Landroidx/paging/p0;->e:Landroidx/paging/j;

    .line 245
    .line 246
    iget-object v9, v1, Landroidx/paging/j;->b:Landroidx/datastore/core/q;

    .line 247
    .line 248
    new-instance v11, Landroidx/paging/PageFetcher$flow$1$2$1;

    .line 249
    .line 250
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/p0;

    .line 251
    .line 252
    invoke-direct {v11, v1}, Landroidx/paging/PageFetcher$flow$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Landroidx/paging/w0;

    .line 256
    .line 257
    move-object v5, v1

    .line 258
    move-object v10, p1

    .line 259
    invoke-direct/range {v5 .. v11}, Landroidx/paging/w0;-><init>(Ljava/lang/Object;Landroidx/paging/w1;Landroidx/paging/d1;Landroidx/datastore/core/q;Landroidx/paging/x1;Lzh/a;)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lrb/h;->b()Lkotlinx/coroutines/b1;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v0, v1, p1, v2}, Landroidx/paging/m0;-><init>(Landroidx/paging/w0;Landroidx/paging/x1;Lkotlinx/coroutines/b1;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method
