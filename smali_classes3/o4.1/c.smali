.class public abstract Lo4/c;
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
    sput-object v0, Lo4/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()V
    .locals 7

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lo4/c;

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
    invoke-static {}, Lcom/facebook/internal/c0;->B()Z

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->n()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-array v0, v2, [Ljava/io/File;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    new-instance v3, Lcom/facebook/internal/E;

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-direct {v3, v4}, Lcom/facebook/internal/E;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-array v0, v2, [Ljava/io/File;

    .line 42
    .line 43
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    array-length v4, v0

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    array-length v4, v0

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v4, :cond_4

    .line 52
    .line 53
    aget-object v6, v0, v5

    .line 54
    .line 55
    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/z1;->j(Ljava/io/File;)Ln4/c;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

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
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Ln4/c;

    .line 88
    .line 89
    invoke-virtual {v5}, Ln4/c;->a()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance v3, LD7/r;

    .line 100
    .line 101
    const/16 v4, 0x8

    .line 102
    .line 103
    invoke-direct {v3, v4}, LD7/r;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v0}, LY9/q;->f0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x5

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v2, v4}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lqa/e;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_3
    move-object v4, v2

    .line 133
    check-cast v4, Lqa/f;

    .line 134
    .line 135
    iget-boolean v4, v4, Lqa/f;->d:Z

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    move-object v4, v2

    .line 140
    check-cast v4, LY9/A;

    .line 141
    .line 142
    invoke-virtual {v4}, LY9/A;->a()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    const-string v2, "anr_reports"

    .line 155
    .line 156
    new-instance v4, Lo4/b;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v4, v0, v5}, Lo4/b;-><init>(Ljava/util/List;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q1;->w(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_4
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
