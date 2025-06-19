.class public abstract Lr7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr7/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()V
    .locals 8

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lr7/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/i1;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lc7/i;->e()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-array v0, v3, [Ljava/io/File;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v4, Lcom/facebook/internal/f0;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Lcom/facebook/internal/f0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-array v0, v3, [Ljava/io/File;

    .line 42
    .line 43
    :cond_3
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v5, v0

    .line 46
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v5, v0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v6, v5, :cond_4

    .line 52
    .line 53
    aget-object v7, v0, v6

    .line 54
    .line 55
    invoke-static {v7}, Lb0/h;->T(Ljava/io/File;)Lq7/c;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, v5

    .line 87
    check-cast v6, Lq7/c;

    .line 88
    .line 89
    invoke-virtual {v6}, Lq7/c;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance v4, Ls/d2;

    .line 100
    .line 101
    const/4 v5, 0x7

    .line 102
    invoke-direct {v4, v5}, Ls/d2;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, Lkotlin/collections/w;->Z0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v3, v2}, Lma/a;->r0(II)Lfi/g;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    move-object v5, v2

    .line 137
    check-cast v5, Lkotlin/collections/a0;

    .line 138
    .line 139
    invoke-virtual {v5}, Lkotlin/collections/a0;->a()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const-string v2, "anr_reports"

    .line 152
    .line 153
    new-instance v5, Lr7/b;

    .line 154
    .line 155
    invoke-direct {v5, v0, v3}, Lr7/b;-><init>(Ljava/util/List;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4, v5}, Lc7/i;->l(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_4
    invoke-static {v1, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
