.class final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.datastore.core.DataStoreImpl$data$1"
    f = "DataStoreImpl.kt"
    l = {
        0x48,
        0x4a,
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/flow/g;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$data$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/m;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 4
    .line 5
    sget-object v2, LX9/j;->a:LX9/j;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/datastore/core/B;

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lkotlinx/coroutines/flow/g;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/flow/g;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/g;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/m;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 64
    .line 65
    iget-object v5, v1, Landroidx/datastore/core/m;->c:Lkotlinx/coroutines/u;

    .line 66
    .line 67
    invoke-interface {v5}, Lkotlinx/coroutines/u;->u()Lba/g;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v7, Landroidx/datastore/core/DataStoreImpl$readState$2;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v7, v1, v8, v6}, Landroidx/datastore/core/DataStoreImpl$readState$2;-><init>(Landroidx/datastore/core/m;ZLkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v7, p0}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    move-object v9, v1

    .line 85
    move-object v1, p1

    .line 86
    move-object p1, v9

    .line 87
    :goto_0
    check-cast p1, Landroidx/datastore/core/B;

    .line 88
    .line 89
    instance-of v5, p1, Landroidx/datastore/core/d;

    .line 90
    .line 91
    if-eqz v5, :cond_6

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    check-cast v5, Landroidx/datastore/core/d;

    .line 95
    .line 96
    iget-object v5, v5, Landroidx/datastore/core/d;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 103
    .line 104
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    move-object v4, v1

    .line 112
    move-object v1, p1

    .line 113
    :goto_1
    move-object p1, v1

    .line 114
    move-object v1, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of v4, p1, Landroidx/datastore/core/D;

    .line 117
    .line 118
    if-nez v4, :cond_c

    .line 119
    .line 120
    instance-of v4, p1, Landroidx/datastore/core/w;

    .line 121
    .line 122
    if-nez v4, :cond_b

    .line 123
    .line 124
    instance-of v4, p1, Landroidx/datastore/core/s;

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    return-object v2

    .line 129
    :cond_7
    :goto_2
    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/m;

    .line 130
    .line 131
    iget-object v5, v4, Landroidx/datastore/core/m;->h:Landroidx/datastore/core/n;

    .line 132
    .line 133
    iget-object v5, v5, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Lkotlinx/coroutines/flow/T;

    .line 136
    .line 137
    new-instance v7, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 138
    .line 139
    invoke-direct {v7, v4, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lkotlinx/coroutines/flow/l;

    .line 143
    .line 144
    invoke-direct {v4, v7, v5}, Lkotlinx/coroutines/flow/l;-><init>(Lka/e;Lkotlinx/coroutines/flow/f;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 148
    .line 149
    invoke-direct {v5, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    new-instance v7, Lkotlinx/coroutines/flow/s;

    .line 153
    .line 154
    invoke-direct {v7, v5, v4}, Lkotlinx/coroutines/flow/s;-><init>(Lka/e;Lkotlinx/coroutines/flow/f;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 158
    .line 159
    invoke-direct {v4, p1, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Landroidx/datastore/core/B;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Lkotlinx/coroutines/flow/q;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-direct {p1, v7, v4, v5}, Lkotlinx/coroutines/flow/q;-><init>(Lkotlinx/coroutines/flow/f;Lka/e;I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Landroidx/datastore/core/l;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v4, p1, v5}, Landroidx/datastore/core/l;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    .line 175
    .line 176
    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Landroidx/datastore/core/m;

    .line 177
    .line 178
    invoke-direct {p1, v5, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Landroidx/datastore/core/m;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lkotlinx/coroutines/flow/k;

    .line 182
    .line 183
    invoke-direct {v5, v4, p1}, Lkotlinx/coroutines/flow/k;-><init>(Lkotlinx/coroutines/flow/f;Lka/f;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 191
    .line 192
    instance-of p1, v1, Lkotlinx/coroutines/flow/X;

    .line 193
    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    invoke-virtual {v5, v1, p0}, Lkotlinx/coroutines/flow/k;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_8

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    move-object p1, v2

    .line 204
    :goto_3
    if-ne p1, v0, :cond_9

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    :goto_4
    return-object v2

    .line 208
    :cond_a
    check-cast v1, Lkotlinx/coroutines/flow/X;

    .line 209
    .line 210
    iget-object p1, v1, Lkotlinx/coroutines/flow/X;->b:Ljava/lang/Throwable;

    .line 211
    .line 212
    throw p1

    .line 213
    :cond_b
    check-cast p1, Landroidx/datastore/core/w;

    .line 214
    .line 215
    iget-object p1, p1, Landroidx/datastore/core/w;->b:Ljava/lang/Throwable;

    .line 216
    .line 217
    throw p1

    .line 218
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method
