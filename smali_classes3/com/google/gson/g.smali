.class public final Lcom/google/gson/g;
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
    iput-object v0, p0, Lcom/google/gson/g;->a:Lcom/google/gson/internal/d;

    .line 7
    .line 8
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/gson/g;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 11
    .line 12
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/g;->c:Lcom/google/gson/FieldNamingPolicy;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/gson/g;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/gson/g;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    sget-object v0, Lcom/google/gson/f;->k:Lcom/google/gson/FieldNamingPolicy;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lcom/google/gson/g;->g:I

    .line 41
    .line 42
    iput v0, p0, Lcom/google/gson/g;->h:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/gson/g;->i:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/google/gson/g;->j:Z

    .line 48
    .line 49
    sget-object v0, Lcom/google/gson/f;->l:Lcom/google/gson/ToNumberPolicy;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/gson/g;->k:Lcom/google/gson/ToNumberPolicy;

    .line 52
    .line 53
    sget-object v0, Lcom/google/gson/f;->m:Lcom/google/gson/ToNumberPolicy;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/gson/g;->l:Lcom/google/gson/ToNumberPolicy;

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/gson/g;->m:Ljava/util/LinkedList;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/gson/g;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/gson/g;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v1

    .line 16
    add-int/lit8 v3, v3, 0x3

    .line 17
    .line 18
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    sget-boolean v1, Lff/e;->a:Z

    .line 39
    .line 40
    sget-object v3, Lcf/g;->b:Lcf/f;

    .line 41
    .line 42
    iget v4, p0, Lcom/google/gson/g;->g:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v4, v5, :cond_1

    .line 46
    .line 47
    iget v6, p0, Lcom/google/gson/g;->h:I

    .line 48
    .line 49
    if-eq v6, v5, :cond_1

    .line 50
    .line 51
    new-instance v5, Lcf/c;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v5, v3, v4, v6, v8}, Lcf/c;-><init>(Lcf/g;III)V

    .line 55
    .line 56
    .line 57
    const-class v3, Ljava/util/Date;

    .line 58
    .line 59
    invoke-static {v3, v5}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v5, Lff/e;->c:Lff/d;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v9, Lcf/c;

    .line 71
    .line 72
    invoke-direct {v9, v5, v4, v6, v8}, Lcf/c;-><init>(Lcf/g;III)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v5, Lcf/g;->a:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v5, v9}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v9, Lff/e;->b:Lff/d;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v10, Lcf/c;

    .line 87
    .line 88
    invoke-direct {v10, v9, v4, v6, v8}, Lcf/c;-><init>(Lcf/g;III)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v9, Lcf/g;->a:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {v4, v10}, Lcf/b0;->a(Ljava/lang/Class;Lcom/google/gson/n;)Lcf/x;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v5, 0x0

    .line 99
    move-object v4, v5

    .line 100
    :goto_0
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance v1, Lcom/google/gson/f;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/gson/g;->a:Lcom/google/gson/internal/d;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/gson/g;->c:Lcom/google/gson/FieldNamingPolicy;

    .line 116
    .line 117
    new-instance v5, Ljava/util/HashMap;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/google/gson/g;->d:Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v6, p0, Lcom/google/gson/g;->i:Z

    .line 125
    .line 126
    iget-boolean v8, p0, Lcom/google/gson/g;->j:Z

    .line 127
    .line 128
    iget-object v9, p0, Lcom/google/gson/g;->b:Lcom/google/gson/LongSerializationPolicy;

    .line 129
    .line 130
    new-instance v10, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    iget-object v10, p0, Lcom/google/gson/g;->k:Lcom/google/gson/ToNumberPolicy;

    .line 141
    .line 142
    iget-object v11, p0, Lcom/google/gson/g;->l:Lcom/google/gson/ToNumberPolicy;

    .line 143
    .line 144
    new-instance v12, Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/google/gson/g;->m:Ljava/util/LinkedList;

    .line 147
    .line 148
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v1

    .line 152
    move-object v1, v3

    .line 153
    move-object v2, v4

    .line 154
    move-object v3, v5

    .line 155
    move v4, v6

    .line 156
    move v5, v8

    .line 157
    move-object v6, v9

    .line 158
    move-object v8, v10

    .line 159
    move-object v9, v11

    .line 160
    move-object v10, v12

    .line 161
    invoke-direct/range {v0 .. v10}, Lcom/google/gson/f;-><init>(Lcom/google/gson/internal/d;Lcom/google/gson/FieldNamingPolicy;Ljava/util/Map;ZZLcom/google/gson/LongSerializationPolicy;Ljava/util/List;Lcom/google/gson/ToNumberPolicy;Lcom/google/gson/ToNumberPolicy;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
