.class public final Lcom/google/gson/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/d;

.field public final b:Lcom/google/gson/LongSerializationPolicy;

.field public final c:Lcom/google/gson/FieldNamingPolicy;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:I

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Lcom/google/gson/ToNumberPolicy;

.field public final l:Lcom/google/gson/ToNumberPolicy;

.field public final m:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/internal/d;->d:Lcom/google/gson/internal/d;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/d;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/f;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/FieldNamingPolicy;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/f;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/gson/f;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/gson/f;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v0, Lcom/google/gson/e;->g:Lcom/google/gson/FieldNamingPolicy;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/google/gson/f;->g:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/gson/f;->h:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/gson/f;->i:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/google/gson/f;->j:Z

    .line 48
    .line 49
    sget-object v0, Lcom/google/gson/e;->h:Lcom/google/gson/ToNumberPolicy;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/gson/f;->k:Lcom/google/gson/ToNumberPolicy;

    .line 52
    .line 53
    sget-object v0, Lcom/google/gson/e;->i:Lcom/google/gson/ToNumberPolicy;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/gson/f;->l:Lcom/google/gson/ToNumberPolicy;

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/gson/f;->m:Ljava/util/LinkedList;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/e;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/f;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/google/gson/f;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int/lit8 v4, v4, 0x3

    .line 18
    .line 19
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {v8}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    sget-boolean v2, Lq8/c;->a:Z

    .line 40
    .line 41
    sget-object v4, Ln8/f;->b:Ln8/e;

    .line 42
    .line 43
    iget v5, p0, Lcom/google/gson/f;->g:I

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    iget v7, p0, Lcom/google/gson/f;->h:I

    .line 49
    .line 50
    if-eq v7, v6, :cond_1

    .line 51
    .line 52
    new-instance v6, Ln8/b;

    .line 53
    .line 54
    invoke-direct {v6, v4, v5, v7}, Ln8/b;-><init>(Ln8/f;II)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Ln8/x;->a:Ln8/s;

    .line 58
    .line 59
    new-instance v4, Ln8/s;

    .line 60
    .line 61
    const-class v9, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v4, v9, v6, v0}, Ln8/s;-><init>(Ljava/lang/Class;Lcom/google/gson/m;I)V

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    sget-object v6, Lq8/c;->c:Lq8/b;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v9, Ln8/b;

    .line 74
    .line 75
    invoke-direct {v9, v6, v5, v7}, Ln8/b;-><init>(Ln8/f;II)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Ln8/s;

    .line 79
    .line 80
    iget-object v6, v6, Ln8/f;->a:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-direct {v10, v6, v9, v0}, Ln8/s;-><init>(Ljava/lang/Class;Lcom/google/gson/m;I)V

    .line 83
    .line 84
    .line 85
    sget-object v6, Lq8/c;->b:Lq8/b;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v9, Ln8/b;

    .line 91
    .line 92
    invoke-direct {v9, v6, v5, v7}, Ln8/b;-><init>(Ln8/f;II)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Ln8/s;

    .line 96
    .line 97
    iget-object v6, v6, Ln8/f;->a:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-direct {v5, v6, v9, v0}, Ln8/s;-><init>(Ljava/lang/Class;Lcom/google/gson/m;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v10, 0x0

    .line 104
    move-object v5, v10

    .line 105
    :goto_0
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance v0, Lcom/google/gson/e;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/gson/f;->c:Lcom/google/gson/FieldNamingPolicy;

    .line 119
    .line 120
    new-instance v5, Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/gson/f;->d:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    iget-object v9, p0, Lcom/google/gson/f;->k:Lcom/google/gson/ToNumberPolicy;

    .line 138
    .line 139
    iget-object v10, p0, Lcom/google/gson/f;->l:Lcom/google/gson/ToNumberPolicy;

    .line 140
    .line 141
    new-instance v11, Ljava/util/ArrayList;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/gson/f;->m:Ljava/util/LinkedList;

    .line 144
    .line 145
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/google/gson/f;->a:Lcom/google/gson/internal/d;

    .line 149
    .line 150
    iget-boolean v6, p0, Lcom/google/gson/f;->i:Z

    .line 151
    .line 152
    iget-boolean v7, p0, Lcom/google/gson/f;->j:Z

    .line 153
    .line 154
    iget-object v12, p0, Lcom/google/gson/f;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    move-object v3, v4

    .line 158
    move-object v4, v5

    .line 159
    move v5, v6

    .line 160
    move v6, v7

    .line 161
    move-object v7, v12

    .line 162
    invoke-direct/range {v1 .. v11}, Lcom/google/gson/e;-><init>(Lcom/google/gson/internal/d;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method
