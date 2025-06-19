.class public final Landroidx/compose/material3/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/c;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/compose/material3/e1;->a:Lkotlinx/coroutines/sync/c;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/material3/e1;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroidx/compose/material3/e1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p4, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    .line 14
    .line 15
    :goto_0
    move-object v1, p4

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    sget-object p4, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p4, Landroidx/compose/material3/d1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p4, p1, p2, v0, v1}, Landroidx/compose/material3/d1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4, p3}, Landroidx/compose/material3/e1;->a(Landroidx/compose/material3/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/d1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

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
    iput v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;-><init>(Landroidx/compose/material3/e1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroidx/compose/material3/d1;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/material3/e1;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 74
    .line 75
    iget-object v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroidx/compose/material3/d1;

    .line 78
    .line 79
    iget-object v6, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Landroidx/compose/material3/e1;

    .line 82
    .line 83
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object p2, p1

    .line 87
    move-object p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/compose/material3/e1;->a:Lkotlinx/coroutines/sync/c;

    .line 97
    .line 98
    iput-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 101
    .line 102
    invoke-virtual {p2, v5, v0}, Lkotlinx/coroutines/sync/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v6, p0

    .line 110
    :goto_1
    :try_start_1
    iput-object v6, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$3:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 119
    .line 120
    new-instance v2, Lkotlinx/coroutines/h;

    .line 121
    .line 122
    invoke-static {v0}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lkotlinx/coroutines/h;->r()V

    .line 130
    .line 131
    .line 132
    new-instance v0, Landroidx/compose/material3/c1;

    .line 133
    .line 134
    invoke-direct {v0, p1, v2}, Landroidx/compose/material3/c1;-><init>(Landroidx/compose/material3/d1;Lkotlinx/coroutines/h;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v6, Landroidx/compose/material3/e1;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-ne p1, v1, :cond_5

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    move-object v0, v6

    .line 150
    move-object v7, p2

    .line 151
    move-object p2, p1

    .line 152
    move-object p1, v7

    .line 153
    :goto_2
    :try_start_2
    iget-object v0, v0, Landroidx/compose/material3/e1;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    .line 157
    .line 158
    check-cast p1, Lkotlinx/coroutines/sync/c;

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    move-object v0, v6

    .line 166
    move-object v7, p2

    .line 167
    move-object p2, p1

    .line 168
    move-object p1, v7

    .line 169
    :goto_3
    :try_start_3
    iget-object v0, v0, Landroidx/compose/material3/e1;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    :catchall_2
    move-exception p2

    .line 176
    check-cast p1, Lkotlinx/coroutines/sync/c;

    .line 177
    .line 178
    invoke-virtual {p1, v5}, Lkotlinx/coroutines/sync/c;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p2
.end method
