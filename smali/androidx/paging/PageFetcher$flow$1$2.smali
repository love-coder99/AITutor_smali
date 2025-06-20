.class final Landroidx/paging/PageFetcher$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation runtime Lca/c;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
.end annotation

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
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/K;",
        "previousGeneration",
        "",
        "triggerRemoteRefresh",
        "<anonymous>",
        "(Landroidx/paging/K;Z)Landroidx/paging/K;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor:Landroidx/paging/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/B0;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/paging/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/N;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/B0;Landroidx/paging/N;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/B0;",
            "Landroidx/paging/N;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PageFetcher$flow$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/N;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/K;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/K;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/K;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/B0;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/N;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/B0;Landroidx/paging/N;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    sget-object p1, LX9/j;->a:LX9/j;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/paging/K;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$2;->invoke(Landroidx/paging/K;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast v0, Landroidx/paging/y0;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/paging/K;

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
    check-cast v1, Landroidx/paging/K;

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
    check-cast p1, Landroidx/paging/K;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/N;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v5, p1, Landroidx/paging/K;->a:Landroidx/paging/W;

    .line 54
    .line 55
    iget-object v5, v5, Landroidx/paging/W;->b:Landroidx/paging/y0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object v5, v2

    .line 59
    :goto_0
    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 62
    .line 63
    invoke-static {v1, v5, p0}, Landroidx/paging/N;->a(Landroidx/paging/N;Landroidx/paging/y0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    move-object v12, v1

    .line 71
    move-object v1, p1

    .line 72
    move-object p1, v12

    .line 73
    :goto_1
    check-cast p1, Landroidx/paging/y0;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v5, v1, Landroidx/paging/K;->a:Landroidx/paging/W;

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, p0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Landroidx/paging/W;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, v0, :cond_5

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5
    move-object v0, p1

    .line 93
    move-object p1, v5

    .line 94
    :goto_2
    check-cast p1, Landroidx/paging/z0;

    .line 95
    .line 96
    move-object v7, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move-object v7, p1

    .line 99
    move-object p1, v2

    .line 100
    :goto_3
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object v0, p1, Landroidx/paging/z0;->a:Ljava/util/List;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v0, v2

    .line 106
    :goto_4
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    :cond_8
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iget-object v0, v1, Landroidx/paging/K;->b:Landroidx/paging/z0;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    iget-object v5, v0, Landroidx/paging/z0;->a:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v5, :cond_9

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    xor-int/2addr v5, v4

    .line 129
    if-ne v5, v4, :cond_9

    .line 130
    .line 131
    move-object p1, v0

    .line 132
    :cond_9
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget-object v0, p1, Landroidx/paging/z0;->b:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move-object v0, v2

    .line 138
    :goto_5
    if-nez v0, :cond_c

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v0, v1, Landroidx/paging/K;->b:Landroidx/paging/z0;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, v0, Landroidx/paging/z0;->b:Ljava/lang/Integer;

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    move-object v0, v2

    .line 150
    :goto_6
    if-eqz v0, :cond_c

    .line 151
    .line 152
    iget-object p1, v1, Landroidx/paging/K;->b:Landroidx/paging/z0;

    .line 153
    .line 154
    :cond_c
    if-nez p1, :cond_e

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/N;

    .line 157
    .line 158
    iget-object v0, v0, Landroidx/paging/N;->b:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_d
    :goto_7
    move-object v6, v0

    .line 161
    goto :goto_9

    .line 162
    :cond_e
    move-object v0, v7

    .line 163
    check-cast v0, Landroidx/room/paging/b;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Landroidx/paging/z0;->b:Ljava/lang/Integer;

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iget-object v4, p1, Landroidx/paging/z0;->c:Landroidx/paging/d0;

    .line 177
    .line 178
    iget v4, v4, Landroidx/paging/d0;->b:I

    .line 179
    .line 180
    div-int/2addr v4, v3

    .line 181
    sub-int/2addr v0, v4

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_8

    .line 192
    :cond_f
    move-object v0, v2

    .line 193
    :goto_8
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    const-string v3, "Paging"

    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_9
    if-eqz v1, :cond_10

    .line 211
    .line 212
    iget-object v0, v1, Landroidx/paging/K;->a:Landroidx/paging/W;

    .line 213
    .line 214
    iget-object v0, v0, Landroidx/paging/W;->j:Lkotlinx/coroutines/c0;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/i0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    if-eqz v1, :cond_11

    .line 220
    .line 221
    iget-object v0, v1, Landroidx/paging/K;->c:Lkotlinx/coroutines/c0;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/i0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 224
    .line 225
    .line 226
    :cond_11
    new-instance v0, Landroidx/paging/K;

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/N;

    .line 229
    .line 230
    iget-object v8, v1, Landroidx/paging/N;->c:Landroidx/paging/d0;

    .line 231
    .line 232
    iget-object v1, v1, Landroidx/paging/N;->e:Landroidx/paging/k;

    .line 233
    .line 234
    iget-object v1, v1, Landroidx/paging/k;->c:Ljava/lang/Object;

    .line 235
    .line 236
    move-object v9, v1

    .line 237
    check-cast v9, Landroidx/paging/f;

    .line 238
    .line 239
    new-instance v11, Landroidx/paging/PageFetcher$flow$1$2$1;

    .line 240
    .line 241
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/N;

    .line 242
    .line 243
    invoke-direct {v11, v1}, Landroidx/paging/PageFetcher$flow$1$2$1;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Landroidx/paging/W;

    .line 247
    .line 248
    move-object v5, v1

    .line 249
    move-object v10, p1

    .line 250
    invoke-direct/range {v5 .. v11}, Landroidx/paging/W;-><init>(Ljava/lang/Object;Landroidx/paging/y0;Landroidx/paging/d0;Landroidx/paging/f;Landroidx/paging/z0;Lka/a;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lkotlinx/coroutines/w;->c()Lkotlinx/coroutines/c0;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v0, v1, p1, v2}, Landroidx/paging/K;-><init>(Landroidx/paging/W;Landroidx/paging/z0;Lkotlinx/coroutines/c0;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
