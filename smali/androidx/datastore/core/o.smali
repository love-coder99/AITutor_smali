.class public Landroidx/datastore/core/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/x;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroidx/datastore/preferences/core/d;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/preferences/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/core/o;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/core/o;->b:Landroidx/datastore/preferences/core/d;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/datastore/core/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroidx/datastore/core/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/FileReadScope$readData$1;-><init>(Landroidx/datastore/core/o;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/io/Closeable;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/io/Closeable;

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Landroidx/datastore/core/o;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/datastore/core/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    :try_start_2
    new-instance p1, Ljava/io/FileInputStream;

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/datastore/core/o;->a:Ljava/io/File;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 90
    .line 91
    .line 92
    :try_start_3
    iget-object v2, p0, Landroidx/datastore/core/o;->b:Landroidx/datastore/preferences/core/d;

    .line 93
    .line 94
    iput-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/core/d;->c(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/b;

    .line 101
    .line 102
    .line 103
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_4
    move-object v7, v2

    .line 108
    move-object v2, p0

    .line 109
    move-object p0, p1

    .line 110
    move-object p1, v7

    .line 111
    :goto_1
    :try_start_4
    invoke-static {p0, v5}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_8

    .line 115
    :catch_0
    nop

    .line 116
    move-object p0, v2

    .line 117
    goto :goto_4

    .line 118
    :goto_2
    move-object v7, v2

    .line 119
    move-object v2, p0

    .line 120
    move-object p0, p1

    .line 121
    move-object p1, v7

    .line 122
    goto :goto_3

    .line 123
    :catchall_2
    move-exception v2

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    :catchall_3
    move-exception v6

    .line 127
    :try_start_6
    invoke-static {p0, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 131
    :catch_1
    nop

    .line 132
    :goto_4
    iget-object p1, p0, Landroidx/datastore/core/o;->a:Ljava/io/File;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v2, p0, Landroidx/datastore/core/o;->b:Landroidx/datastore/preferences/core/d;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    new-instance p1, Ljava/io/FileInputStream;

    .line 143
    .line 144
    iget-object p0, p0, Landroidx/datastore/core/o;->a:Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    :try_start_7
    iput-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v5, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroidx/datastore/preferences/core/d;->c(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/b;

    .line 156
    .line 157
    .line 158
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 159
    if-ne p0, v1, :cond_5

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_5
    move-object v7, p1

    .line 163
    move-object p1, p0

    .line 164
    move-object p0, v7

    .line 165
    :goto_5
    invoke-static {p0, v5}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :goto_6
    move-object v7, p1

    .line 170
    move-object p1, p0

    .line 171
    move-object p0, v7

    .line 172
    goto :goto_7

    .line 173
    :catchall_4
    move-exception p0

    .line 174
    goto :goto_6

    .line 175
    :goto_7
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 176
    :catchall_5
    move-exception v0

    .line 177
    invoke-static {p0, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroidx/datastore/preferences/core/b;

    .line 185
    .line 186
    invoke-direct {p1, v3}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    .line 187
    .line 188
    .line 189
    :goto_8
    return-object p1

    .line 190
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string p1, "This scope has already been closed."

    .line 193
    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/o;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
