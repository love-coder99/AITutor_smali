.class final Lkotlin/text/Regex$splitToSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->splitToSequence(Ljava/lang/CharSequence;I)Lkotlin/sequences/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/sequences/k;",
        "",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "kotlin.text.Regex$splitToSequence$1"
    f = "Regex.kt"
    l = {
        0x113,
        0x11b,
        0x11f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $input:Ljava/lang/CharSequence;

.field final synthetic $limit:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/Regex;",
            "Ljava/lang/CharSequence;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/text/Regex$splitToSequence$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlin/text/Regex$splitToSequence$1;

    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    iget-object v2, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    iget v3, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/text/Regex$splitToSequence$1;-><init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/k;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invoke(Lkotlin/sequences/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/k;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/text/Regex$splitToSequence$1;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lkotlin/text/Regex$splitToSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lqh/r;->a:Lqh/r;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget v1, p0, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .line 32
    .line 33
    iget-object v6, p0, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/util/regex/Matcher;

    .line 36
    .line 37
    iget-object v7, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lkotlin/sequences/k;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v8, p0

    .line 45
    move-object p1, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlin/sequences/k;

    .line 58
    .line 59
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->this$0:Lkotlin/text/Regex;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/text/Regex;->access$getNativePattern$p(Lkotlin/text/Regex;)Ljava/util/regex/Pattern;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v6, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget v6, p0, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 72
    .line 73
    if-eq v6, v5, :cond_9

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v6, 0x0

    .line 83
    move-object v8, p0

    .line 84
    move-object v7, p1

    .line 85
    move-object p1, v1

    .line 86
    const/4 v1, 0x0

    .line 87
    :cond_5
    iget-object v9, v8, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-interface {v9, v6, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v7, v8, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v8, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v1, v8, Lkotlin/text/Regex$splitToSequence$1;->I$0:I

    .line 106
    .line 107
    iput v4, v8, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 108
    .line 109
    invoke-virtual {v7, v6, v8}, Lkotlin/sequences/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-ne v6, v0, :cond_6

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_6
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v1, v5

    .line 121
    iget v9, v8, Lkotlin/text/Regex$splitToSequence$1;->$limit:I

    .line 122
    .line 123
    sub-int/2addr v9, v5

    .line 124
    if-eq v1, v9, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_5

    .line 131
    .line 132
    :cond_7
    iget-object p1, v8, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {p1, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v1, 0x0

    .line 147
    iput-object v1, v8, Lkotlin/text/Regex$splitToSequence$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v1, v8, Lkotlin/text/Regex$splitToSequence$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v8, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 152
    .line 153
    invoke-virtual {v7, p1, v8}, Lkotlin/sequences/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_8

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_8
    :goto_1
    return-object v2

    .line 161
    :cond_9
    :goto_2
    iget-object v1, p0, Lkotlin/text/Regex$splitToSequence$1;->$input:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput v5, p0, Lkotlin/text/Regex$splitToSequence$1;->label:I

    .line 168
    .line 169
    invoke-virtual {p1, v1, p0}, Lkotlin/sequences/k;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_a

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_a
    :goto_3
    return-object v2
.end method
