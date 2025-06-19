.class public final Ln5/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lkotlinx/coroutines/t;

.field public final B:Landroidx/lifecycle/h0;

.field public final C:Lcoil/memory/MemoryCache$Key;

.field public final D:Ljava/lang/Integer;

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Ljava/lang/Integer;

.field public final G:Landroid/graphics/drawable/Drawable;

.field public final H:Ljava/lang/Integer;

.field public final I:Landroid/graphics/drawable/Drawable;

.field public final J:Landroidx/lifecycle/p;

.field public K:Lo5/f;

.field public L:Lcoil/size/Scale;

.field public M:Landroidx/lifecycle/p;

.field public N:Lo5/f;

.field public O:Lcoil/size/Scale;

.field public final a:Landroid/content/Context;

.field public b:Ln5/b;

.field public c:Ljava/lang/Object;

.field public d:Lp5/a;

.field public final e:Ln5/h;

.field public final f:Lcoil/memory/MemoryCache$Key;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/Bitmap$Config;

.field public final i:Landroid/graphics/ColorSpace;

.field public j:Lcoil/size/Precision;

.field public final k:Lkotlin/Pair;

.field public final l:Lcoil/decode/c;

.field public final m:Ljava/util/List;

.field public n:Lq5/e;

.field public final o:Lokhttp3/s;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Z

.field public final r:Ljava/lang/Boolean;

.field public final s:Ljava/lang/Boolean;

.field public final t:Z

.field public final u:Lcoil/request/CachePolicy;

.field public final v:Lcoil/request/CachePolicy;

.field public final w:Lcoil/request/CachePolicy;

.field public final x:Lkotlinx/coroutines/t;

.field public final y:Lkotlinx/coroutines/t;

.field public final z:Lkotlinx/coroutines/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/g;->a:Landroid/content/Context;

    .line 2
    sget-object p1, Lcoil/util/e;->a:Ln5/b;

    iput-object p1, p0, Ln5/g;->b:Ln5/b;

    const/4 p1, 0x0

    iput-object p1, p0, Ln5/g;->c:Ljava/lang/Object;

    iput-object p1, p0, Ln5/g;->d:Lp5/a;

    iput-object p1, p0, Ln5/g;->e:Ln5/h;

    iput-object p1, p0, Ln5/g;->f:Lcoil/memory/MemoryCache$Key;

    iput-object p1, p0, Ln5/g;->g:Ljava/lang/String;

    iput-object p1, p0, Ln5/g;->h:Landroid/graphics/Bitmap$Config;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iput-object p1, p0, Ln5/g;->i:Landroid/graphics/ColorSpace;

    :cond_0
    iput-object p1, p0, Ln5/g;->j:Lcoil/size/Precision;

    iput-object p1, p0, Ln5/g;->k:Lkotlin/Pair;

    iput-object p1, p0, Ln5/g;->l:Lcoil/decode/c;

    .line 3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Ln5/g;->m:Ljava/util/List;

    iput-object p1, p0, Ln5/g;->n:Lq5/e;

    iput-object p1, p0, Ln5/g;->o:Lokhttp3/s;

    iput-object p1, p0, Ln5/g;->p:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/g;->q:Z

    iput-object p1, p0, Ln5/g;->r:Ljava/lang/Boolean;

    iput-object p1, p0, Ln5/g;->s:Ljava/lang/Boolean;

    iput-boolean v0, p0, Ln5/g;->t:Z

    iput-object p1, p0, Ln5/g;->u:Lcoil/request/CachePolicy;

    iput-object p1, p0, Ln5/g;->v:Lcoil/request/CachePolicy;

    iput-object p1, p0, Ln5/g;->w:Lcoil/request/CachePolicy;

    iput-object p1, p0, Ln5/g;->x:Lkotlinx/coroutines/t;

    iput-object p1, p0, Ln5/g;->y:Lkotlinx/coroutines/t;

    iput-object p1, p0, Ln5/g;->z:Lkotlinx/coroutines/t;

    iput-object p1, p0, Ln5/g;->A:Lkotlinx/coroutines/t;

    iput-object p1, p0, Ln5/g;->B:Landroidx/lifecycle/h0;

    iput-object p1, p0, Ln5/g;->C:Lcoil/memory/MemoryCache$Key;

    iput-object p1, p0, Ln5/g;->D:Ljava/lang/Integer;

    iput-object p1, p0, Ln5/g;->E:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Ln5/g;->F:Ljava/lang/Integer;

    iput-object p1, p0, Ln5/g;->G:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Ln5/g;->H:Ljava/lang/Integer;

    iput-object p1, p0, Ln5/g;->I:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Ln5/g;->J:Landroidx/lifecycle/p;

    iput-object p1, p0, Ln5/g;->K:Lo5/f;

    iput-object p1, p0, Ln5/g;->L:Lcoil/size/Scale;

    iput-object p1, p0, Ln5/g;->M:Landroidx/lifecycle/p;

    iput-object p1, p0, Ln5/g;->N:Lo5/f;

    iput-object p1, p0, Ln5/g;->O:Lcoil/size/Scale;

    return-void
.end method

.method public constructor <init>(Ln5/i;Landroid/content/Context;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln5/g;->a:Landroid/content/Context;

    .line 5
    iget-object v0, p1, Ln5/i;->M:Ln5/b;

    iput-object v0, p0, Ln5/g;->b:Ln5/b;

    .line 6
    iget-object v0, p1, Ln5/i;->b:Ljava/lang/Object;

    iput-object v0, p0, Ln5/g;->c:Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Ln5/i;->c:Lp5/a;

    iput-object v0, p0, Ln5/g;->d:Lp5/a;

    .line 8
    iget-object v0, p1, Ln5/i;->d:Ln5/h;

    iput-object v0, p0, Ln5/g;->e:Ln5/h;

    .line 9
    iget-object v0, p1, Ln5/i;->e:Lcoil/memory/MemoryCache$Key;

    iput-object v0, p0, Ln5/g;->f:Lcoil/memory/MemoryCache$Key;

    .line 10
    iget-object v0, p1, Ln5/i;->f:Ljava/lang/String;

    iput-object v0, p0, Ln5/g;->g:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Ln5/i;->L:Ln5/c;

    iget-object v1, v0, Ln5/c;->j:Landroid/graphics/Bitmap$Config;

    iput-object v1, p0, Ln5/g;->h:Landroid/graphics/Bitmap$Config;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 12
    iget-object v1, p1, Ln5/i;->h:Landroid/graphics/ColorSpace;

    iput-object v1, p0, Ln5/g;->i:Landroid/graphics/ColorSpace;

    .line 13
    :cond_0
    iget-object v1, v0, Ln5/c;->i:Lcoil/size/Precision;

    iput-object v1, p0, Ln5/g;->j:Lcoil/size/Precision;

    .line 14
    iget-object v1, p1, Ln5/i;->j:Lkotlin/Pair;

    iput-object v1, p0, Ln5/g;->k:Lkotlin/Pair;

    .line 15
    iget-object v1, p1, Ln5/i;->k:Lcoil/decode/c;

    iput-object v1, p0, Ln5/g;->l:Lcoil/decode/c;

    .line 16
    iget-object v1, p1, Ln5/i;->l:Ljava/util/List;

    iput-object v1, p0, Ln5/g;->m:Ljava/util/List;

    .line 17
    iget-object v1, v0, Ln5/c;->h:Lq5/e;

    iput-object v1, p0, Ln5/g;->n:Lq5/e;

    .line 18
    iget-object v1, p1, Ln5/i;->n:Lokhttp3/t;

    invoke-virtual {v1}, Lokhttp3/t;->d()Lokhttp3/s;

    move-result-object v1

    iput-object v1, p0, Ln5/g;->o:Lokhttp3/s;

    .line 19
    iget-object v1, p1, Ln5/i;->o:Ln5/p;

    iget-object v1, v1, Ln5/p;->a:Ljava/util/Map;

    .line 20
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Ln5/g;->p:Ljava/util/LinkedHashMap;

    .line 21
    iget-boolean v1, p1, Ln5/i;->p:Z

    iput-boolean v1, p0, Ln5/g;->q:Z

    .line 22
    iget-object v1, v0, Ln5/c;->k:Ljava/lang/Boolean;

    iput-object v1, p0, Ln5/g;->r:Ljava/lang/Boolean;

    .line 23
    iget-object v1, v0, Ln5/c;->l:Ljava/lang/Boolean;

    iput-object v1, p0, Ln5/g;->s:Ljava/lang/Boolean;

    .line 24
    iget-boolean v1, p1, Ln5/i;->s:Z

    iput-boolean v1, p0, Ln5/g;->t:Z

    .line 25
    iget-object v1, v0, Ln5/c;->m:Lcoil/request/CachePolicy;

    iput-object v1, p0, Ln5/g;->u:Lcoil/request/CachePolicy;

    .line 26
    iget-object v1, v0, Ln5/c;->n:Lcoil/request/CachePolicy;

    iput-object v1, p0, Ln5/g;->v:Lcoil/request/CachePolicy;

    .line 27
    iget-object v1, v0, Ln5/c;->o:Lcoil/request/CachePolicy;

    iput-object v1, p0, Ln5/g;->w:Lcoil/request/CachePolicy;

    .line 28
    iget-object v1, v0, Ln5/c;->d:Lkotlinx/coroutines/t;

    iput-object v1, p0, Ln5/g;->x:Lkotlinx/coroutines/t;

    .line 29
    iget-object v1, v0, Ln5/c;->e:Lkotlinx/coroutines/t;

    iput-object v1, p0, Ln5/g;->y:Lkotlinx/coroutines/t;

    .line 30
    iget-object v1, v0, Ln5/c;->f:Lkotlinx/coroutines/t;

    iput-object v1, p0, Ln5/g;->z:Lkotlinx/coroutines/t;

    .line 31
    iget-object v1, v0, Ln5/c;->g:Lkotlinx/coroutines/t;

    iput-object v1, p0, Ln5/g;->A:Lkotlinx/coroutines/t;

    .line 32
    iget-object v1, p1, Ln5/i;->D:Ln5/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v2, Landroidx/lifecycle/h0;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v3, Ljava/util/LinkedHashMap;

    iget-object v1, v1, Ln5/m;->b:Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v3, v2, Landroidx/lifecycle/h0;->a:Ljava/util/AbstractMap;

    iput-object v2, p0, Ln5/g;->B:Landroidx/lifecycle/h0;

    .line 36
    iget-object v1, p1, Ln5/i;->E:Lcoil/memory/MemoryCache$Key;

    iput-object v1, p0, Ln5/g;->C:Lcoil/memory/MemoryCache$Key;

    .line 37
    iget-object v1, p1, Ln5/i;->F:Ljava/lang/Integer;

    iput-object v1, p0, Ln5/g;->D:Ljava/lang/Integer;

    .line 38
    iget-object v1, p1, Ln5/i;->G:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ln5/g;->E:Landroid/graphics/drawable/Drawable;

    .line 39
    iget-object v1, p1, Ln5/i;->H:Ljava/lang/Integer;

    iput-object v1, p0, Ln5/g;->F:Ljava/lang/Integer;

    .line 40
    iget-object v1, p1, Ln5/i;->I:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ln5/g;->G:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v1, p1, Ln5/i;->J:Ljava/lang/Integer;

    iput-object v1, p0, Ln5/g;->H:Ljava/lang/Integer;

    .line 42
    iget-object v1, p1, Ln5/i;->K:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ln5/g;->I:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v1, v0, Ln5/c;->a:Landroidx/lifecycle/p;

    iput-object v1, p0, Ln5/g;->J:Landroidx/lifecycle/p;

    .line 44
    iget-object v1, v0, Ln5/c;->b:Lo5/f;

    iput-object v1, p0, Ln5/g;->K:Lo5/f;

    .line 45
    iget-object v0, v0, Ln5/c;->c:Lcoil/size/Scale;

    iput-object v0, p0, Ln5/g;->L:Lcoil/size/Scale;

    .line 46
    iget-object v0, p1, Ln5/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_1

    .line 47
    iget-object p2, p1, Ln5/i;->A:Landroidx/lifecycle/p;

    iput-object p2, p0, Ln5/g;->M:Landroidx/lifecycle/p;

    .line 48
    iget-object p2, p1, Ln5/i;->B:Lo5/f;

    iput-object p2, p0, Ln5/g;->N:Lo5/f;

    .line 49
    iget-object p1, p1, Ln5/i;->C:Lcoil/size/Scale;

    iput-object p1, p0, Ln5/g;->O:Lcoil/size/Scale;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ln5/g;->M:Landroidx/lifecycle/p;

    iput-object p1, p0, Ln5/g;->N:Lo5/f;

    iput-object p1, p0, Ln5/g;->O:Lcoil/size/Scale;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ln5/i;
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ln5/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, v0, Ln5/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ln5/k;->a:Ln5/k;

    .line 10
    .line 11
    :cond_0
    move-object v3, v1

    .line 12
    iget-object v4, v0, Ln5/g;->d:Lp5/a;

    .line 13
    .line 14
    iget-object v5, v0, Ln5/g;->e:Ln5/h;

    .line 15
    .line 16
    iget-object v6, v0, Ln5/g;->f:Lcoil/memory/MemoryCache$Key;

    .line 17
    .line 18
    iget-object v7, v0, Ln5/g;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, Ln5/g;->h:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Ln5/g;->b:Ln5/b;

    .line 25
    .line 26
    iget-object v1, v1, Ln5/b;->g:Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    :cond_1
    move-object v8, v1

    .line 29
    iget-object v9, v0, Ln5/g;->i:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    iget-object v1, v0, Ln5/g;->j:Lcoil/size/Precision;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Ln5/g;->b:Ln5/b;

    .line 36
    .line 37
    iget-object v1, v1, Ln5/b;->f:Lcoil/size/Precision;

    .line 38
    .line 39
    :cond_2
    move-object v10, v1

    .line 40
    iget-object v11, v0, Ln5/g;->k:Lkotlin/Pair;

    .line 41
    .line 42
    iget-object v12, v0, Ln5/g;->l:Lcoil/decode/c;

    .line 43
    .line 44
    iget-object v13, v0, Ln5/g;->m:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v0, Ln5/g;->n:Lq5/e;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget-object v1, v0, Ln5/g;->b:Ln5/b;

    .line 51
    .line 52
    iget-object v1, v1, Ln5/b;->e:Lq5/e;

    .line 53
    .line 54
    :cond_3
    move-object v14, v1

    .line 55
    iget-object v1, v0, Ln5/g;->o:Lokhttp3/s;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Lokhttp3/s;->c()Lokhttp3/t;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-nez v1, :cond_5

    .line 66
    .line 67
    sget-object v1, Lcoil/util/g;->c:Lokhttp3/t;

    .line 68
    .line 69
    :goto_1
    move-object/from16 v16, v1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    sget-object v16, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iget-object v1, v0, Ln5/g;->p:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    new-instance v15, Ln5/p;

    .line 80
    .line 81
    invoke-static {v1}, Lrb/h;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v15, v1}, Ln5/p;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    const/4 v15, 0x0

    .line 90
    :goto_3
    if-nez v15, :cond_7

    .line 91
    .line 92
    sget-object v1, Ln5/p;->b:Ln5/p;

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object/from16 v18, v15

    .line 98
    .line 99
    :goto_4
    iget-boolean v15, v0, Ln5/g;->q:Z

    .line 100
    .line 101
    iget-object v1, v0, Ln5/g;->r:Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_5
    move/from16 v19, v1

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    iget-object v1, v0, Ln5/g;->b:Ln5/b;

    .line 113
    .line 114
    iget-boolean v1, v1, Ln5/b;->h:Z

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :goto_6
    iget-object v1, v0, Ln5/g;->s:Ljava/lang/Boolean;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_7
    move/from16 v20, v1

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_9
    iget-object v1, v0, Ln5/g;->b:Ln5/b;

    .line 129
    .line 130
    iget-boolean v1, v1, Ln5/b;->i:Z

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :goto_8
    iget-boolean v1, v0, Ln5/g;->t:Z

    .line 134
    .line 135
    move/from16 v21, v1

    .line 136
    .line 137
    iget-object v1, v0, Ln5/g;->u:Lcoil/request/CachePolicy;

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    iget-object v1, v0, Ln5/g;->b:Ln5/b;

    .line 142
    .line 143
    iget-object v1, v1, Ln5/b;->m:Lcoil/request/CachePolicy;

    .line 144
    .line 145
    :cond_a
    move-object/from16 v22, v1

    .line 146
    .line 147
    iget-object v1, v0, Ln5/g;->v:Lcoil/request/CachePolicy;

    .line 148
    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    iget-object v1, v0, Ln5/g;->b:Ln5/b;

    .line 152
    .line 153
    iget-object v1, v1, Ln5/b;->n:Lcoil/request/CachePolicy;

    .line 154
    .line 155
    :cond_b
    move-object/from16 v23, v1

    .line 156
    .line 157
    iget-object v1, v0, Ln5/g;->w:Lcoil/request/CachePolicy;

    .line 158
    .line 159
    if-nez v1, :cond_c

    .line 160
    .line 161
    iget-object v1, v0, Ln5/g;->b:Ln5/b;

    .line 162
    .line 163
    iget-object v1, v1, Ln5/b;->o:Lcoil/request/CachePolicy;

    .line 164
    .line 165
    :cond_c
    move-object/from16 v24, v1

    .line 166
    .line 167
    iget-object v1, v0, Ln5/g;->x:Lkotlinx/coroutines/t;

    .line 168
    .line 169
    if-nez v1, :cond_d

    .line 170
    .line 171
    iget-object v1, v0, Ln5/g;->b:Ln5/b;

    .line 172
    .line 173
    iget-object v1, v1, Ln5/b;->a:Lkotlinx/coroutines/t;

    .line 174
    .line 175
    :cond_d
    move-object/from16 v25, v1

    .line 176
    .line 177
    iget-object v1, v0, Ln5/g;->y:Lkotlinx/coroutines/t;

    .line 178
    .line 179
    if-nez v1, :cond_e

    .line 180
    .line 181
    iget-object v1, v0, Ln5/g;->b:Ln5/b;

    .line 182
    .line 183
    iget-object v1, v1, Ln5/b;->b:Lkotlinx/coroutines/t;

    .line 184
    .line 185
    :cond_e
    move-object/from16 v26, v1

    .line 186
    .line 187
    iget-object v1, v0, Ln5/g;->z:Lkotlinx/coroutines/t;

    .line 188
    .line 189
    if-nez v1, :cond_f

    .line 190
    .line 191
    iget-object v1, v0, Ln5/g;->b:Ln5/b;

    .line 192
    .line 193
    iget-object v1, v1, Ln5/b;->c:Lkotlinx/coroutines/t;

    .line 194
    .line 195
    :cond_f
    move-object/from16 v27, v1

    .line 196
    .line 197
    iget-object v1, v0, Ln5/g;->A:Lkotlinx/coroutines/t;

    .line 198
    .line 199
    if-nez v1, :cond_10

    .line 200
    .line 201
    iget-object v1, v0, Ln5/g;->b:Ln5/b;

    .line 202
    .line 203
    iget-object v1, v1, Ln5/b;->d:Lkotlinx/coroutines/t;

    .line 204
    .line 205
    :cond_10
    move-object/from16 v28, v1

    .line 206
    .line 207
    iget-object v1, v0, Ln5/g;->J:Landroidx/lifecycle/p;

    .line 208
    .line 209
    move/from16 v29, v15

    .line 210
    .line 211
    iget-object v15, v0, Ln5/g;->a:Landroid/content/Context;

    .line 212
    .line 213
    if-nez v1, :cond_14

    .line 214
    .line 215
    iget-object v1, v0, Ln5/g;->M:Landroidx/lifecycle/p;

    .line 216
    .line 217
    if-nez v1, :cond_14

    .line 218
    .line 219
    move-object/from16 v30, v14

    .line 220
    .line 221
    move-object v1, v15

    .line 222
    :goto_9
    instance-of v14, v1, Landroidx/lifecycle/w;

    .line 223
    .line 224
    if-eqz v14, :cond_11

    .line 225
    .line 226
    check-cast v1, Landroidx/lifecycle/w;

    .line 227
    .line 228
    invoke-interface {v1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_a

    .line 233
    :cond_11
    instance-of v14, v1, Landroid/content/ContextWrapper;

    .line 234
    .line 235
    if-nez v14, :cond_13

    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    :goto_a
    if-nez v1, :cond_12

    .line 239
    .line 240
    sget-object v1, Ln5/f;->b:Ln5/f;

    .line 241
    .line 242
    :cond_12
    :goto_b
    move-object/from16 v31, v1

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_13
    check-cast v1, Landroid/content/ContextWrapper;

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_9

    .line 252
    :cond_14
    move-object/from16 v30, v14

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :goto_c
    iget-object v1, v0, Ln5/g;->K:Lo5/f;

    .line 256
    .line 257
    if-nez v1, :cond_16

    .line 258
    .line 259
    iget-object v14, v0, Ln5/g;->N:Lo5/f;

    .line 260
    .line 261
    if-nez v14, :cond_15

    .line 262
    .line 263
    new-instance v14, Lo5/c;

    .line 264
    .line 265
    invoke-direct {v14, v15}, Lo5/c;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    move-object/from16 v41, v14

    .line 269
    .line 270
    goto :goto_d

    .line 271
    :cond_16
    move-object/from16 v41, v1

    .line 272
    .line 273
    :goto_d
    iget-object v14, v0, Ln5/g;->L:Lcoil/size/Scale;

    .line 274
    .line 275
    if-nez v14, :cond_18

    .line 276
    .line 277
    iget-object v14, v0, Ln5/g;->O:Lcoil/size/Scale;

    .line 278
    .line 279
    if-nez v14, :cond_18

    .line 280
    .line 281
    instance-of v14, v1, Lo5/g;

    .line 282
    .line 283
    if-eqz v14, :cond_17

    .line 284
    .line 285
    check-cast v1, Lo5/g;

    .line 286
    .line 287
    :cond_17
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 288
    .line 289
    move-object/from16 v42, v1

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_18
    move-object/from16 v42, v14

    .line 293
    .line 294
    :goto_e
    iget-object v1, v0, Ln5/g;->B:Landroidx/lifecycle/h0;

    .line 295
    .line 296
    if-eqz v1, :cond_19

    .line 297
    .line 298
    new-instance v15, Ln5/m;

    .line 299
    .line 300
    iget-object v1, v1, Landroidx/lifecycle/h0;->a:Ljava/util/AbstractMap;

    .line 301
    .line 302
    invoke-static {v1}, Lrb/h;->a0(Ljava/util/Map;)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v15, v1}, Ln5/m;-><init>(Ljava/util/Map;)V

    .line 307
    .line 308
    .line 309
    goto :goto_f

    .line 310
    :cond_19
    const/4 v15, 0x0

    .line 311
    :goto_f
    if-nez v15, :cond_1a

    .line 312
    .line 313
    sget-object v1, Ln5/m;->c:Ln5/m;

    .line 314
    .line 315
    move-object/from16 v43, v1

    .line 316
    .line 317
    goto :goto_10

    .line 318
    :cond_1a
    move-object/from16 v43, v15

    .line 319
    .line 320
    :goto_10
    iget-object v1, v0, Ln5/g;->C:Lcoil/memory/MemoryCache$Key;

    .line 321
    .line 322
    move-object/from16 v32, v1

    .line 323
    .line 324
    iget-object v1, v0, Ln5/g;->D:Ljava/lang/Integer;

    .line 325
    .line 326
    move-object/from16 v33, v1

    .line 327
    .line 328
    iget-object v1, v0, Ln5/g;->E:Landroid/graphics/drawable/Drawable;

    .line 329
    .line 330
    move-object/from16 v34, v1

    .line 331
    .line 332
    iget-object v1, v0, Ln5/g;->F:Ljava/lang/Integer;

    .line 333
    .line 334
    move-object/from16 v35, v1

    .line 335
    .line 336
    iget-object v1, v0, Ln5/g;->G:Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    move-object/from16 v36, v1

    .line 339
    .line 340
    iget-object v1, v0, Ln5/g;->H:Ljava/lang/Integer;

    .line 341
    .line 342
    move-object/from16 v37, v1

    .line 343
    .line 344
    iget-object v1, v0, Ln5/g;->I:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    move-object/from16 v38, v1

    .line 347
    .line 348
    new-instance v44, Ln5/c;

    .line 349
    .line 350
    move-object/from16 v39, v44

    .line 351
    .line 352
    iget-object v1, v0, Ln5/g;->J:Landroidx/lifecycle/p;

    .line 353
    .line 354
    iget-object v14, v0, Ln5/g;->K:Lo5/f;

    .line 355
    .line 356
    iget-object v15, v0, Ln5/g;->L:Lcoil/size/Scale;

    .line 357
    .line 358
    move-object/from16 v17, v13

    .line 359
    .line 360
    iget-object v13, v0, Ln5/g;->x:Lkotlinx/coroutines/t;

    .line 361
    .line 362
    move-object/from16 v60, v12

    .line 363
    .line 364
    iget-object v12, v0, Ln5/g;->y:Lkotlinx/coroutines/t;

    .line 365
    .line 366
    move-object/from16 v61, v11

    .line 367
    .line 368
    iget-object v11, v0, Ln5/g;->z:Lkotlinx/coroutines/t;

    .line 369
    .line 370
    move-object/from16 v62, v10

    .line 371
    .line 372
    iget-object v10, v0, Ln5/g;->A:Lkotlinx/coroutines/t;

    .line 373
    .line 374
    move-object/from16 v63, v9

    .line 375
    .line 376
    iget-object v9, v0, Ln5/g;->n:Lq5/e;

    .line 377
    .line 378
    move-object/from16 v64, v8

    .line 379
    .line 380
    iget-object v8, v0, Ln5/g;->j:Lcoil/size/Precision;

    .line 381
    .line 382
    move-object/from16 v65, v7

    .line 383
    .line 384
    iget-object v7, v0, Ln5/g;->h:Landroid/graphics/Bitmap$Config;

    .line 385
    .line 386
    move-object/from16 v66, v6

    .line 387
    .line 388
    iget-object v6, v0, Ln5/g;->r:Ljava/lang/Boolean;

    .line 389
    .line 390
    move-object/from16 v67, v5

    .line 391
    .line 392
    iget-object v5, v0, Ln5/g;->s:Ljava/lang/Boolean;

    .line 393
    .line 394
    move-object/from16 v68, v4

    .line 395
    .line 396
    iget-object v4, v0, Ln5/g;->u:Lcoil/request/CachePolicy;

    .line 397
    .line 398
    move-object/from16 v69, v3

    .line 399
    .line 400
    iget-object v3, v0, Ln5/g;->v:Lcoil/request/CachePolicy;

    .line 401
    .line 402
    move-object/from16 v70, v2

    .line 403
    .line 404
    iget-object v2, v0, Ln5/g;->w:Lcoil/request/CachePolicy;

    .line 405
    .line 406
    move-object/from16 v45, v1

    .line 407
    .line 408
    move-object/from16 v46, v14

    .line 409
    .line 410
    move-object/from16 v47, v15

    .line 411
    .line 412
    move-object/from16 v48, v13

    .line 413
    .line 414
    move-object/from16 v49, v12

    .line 415
    .line 416
    move-object/from16 v50, v11

    .line 417
    .line 418
    move-object/from16 v51, v10

    .line 419
    .line 420
    move-object/from16 v52, v9

    .line 421
    .line 422
    move-object/from16 v53, v8

    .line 423
    .line 424
    move-object/from16 v54, v7

    .line 425
    .line 426
    move-object/from16 v55, v6

    .line 427
    .line 428
    move-object/from16 v56, v5

    .line 429
    .line 430
    move-object/from16 v57, v4

    .line 431
    .line 432
    move-object/from16 v58, v3

    .line 433
    .line 434
    move-object/from16 v59, v2

    .line 435
    .line 436
    invoke-direct/range {v44 .. v59}, Ln5/c;-><init>(Landroidx/lifecycle/p;Lo5/f;Lcoil/size/Scale;Lkotlinx/coroutines/t;Lkotlinx/coroutines/t;Lkotlinx/coroutines/t;Lkotlinx/coroutines/t;Lq5/e;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Ln5/g;->b:Ln5/b;

    .line 440
    .line 441
    move-object/from16 v40, v1

    .line 442
    .line 443
    new-instance v44, Ln5/i;

    .line 444
    .line 445
    move-object/from16 v1, v44

    .line 446
    .line 447
    move-object/from16 v2, v70

    .line 448
    .line 449
    move-object/from16 v3, v69

    .line 450
    .line 451
    move-object/from16 v4, v68

    .line 452
    .line 453
    move-object/from16 v5, v67

    .line 454
    .line 455
    move-object/from16 v6, v66

    .line 456
    .line 457
    move-object/from16 v7, v65

    .line 458
    .line 459
    move-object/from16 v8, v64

    .line 460
    .line 461
    move-object/from16 v9, v63

    .line 462
    .line 463
    move-object/from16 v10, v62

    .line 464
    .line 465
    move-object/from16 v11, v61

    .line 466
    .line 467
    move-object/from16 v12, v60

    .line 468
    .line 469
    move-object/from16 v13, v17

    .line 470
    .line 471
    move-object/from16 v14, v30

    .line 472
    .line 473
    move/from16 v17, v29

    .line 474
    .line 475
    move-object/from16 v15, v16

    .line 476
    .line 477
    move-object/from16 v16, v18

    .line 478
    .line 479
    move/from16 v18, v19

    .line 480
    .line 481
    move/from16 v19, v20

    .line 482
    .line 483
    move/from16 v20, v21

    .line 484
    .line 485
    move-object/from16 v21, v22

    .line 486
    .line 487
    move-object/from16 v22, v23

    .line 488
    .line 489
    move-object/from16 v23, v24

    .line 490
    .line 491
    move-object/from16 v24, v25

    .line 492
    .line 493
    move-object/from16 v25, v26

    .line 494
    .line 495
    move-object/from16 v26, v27

    .line 496
    .line 497
    move-object/from16 v27, v28

    .line 498
    .line 499
    move-object/from16 v28, v31

    .line 500
    .line 501
    move-object/from16 v29, v41

    .line 502
    .line 503
    move-object/from16 v30, v42

    .line 504
    .line 505
    move-object/from16 v31, v43

    .line 506
    .line 507
    invoke-direct/range {v1 .. v40}, Ln5/i;-><init>(Landroid/content/Context;Ljava/lang/Object;Lp5/a;Ln5/h;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lcoil/size/Precision;Lkotlin/Pair;Lcoil/decode/c;Ljava/util/List;Lq5/e;Lokhttp3/t;Ln5/p;ZZZZLcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lkotlinx/coroutines/t;Lkotlinx/coroutines/t;Lkotlinx/coroutines/t;Lkotlinx/coroutines/t;Landroidx/lifecycle/p;Lo5/f;Lcoil/size/Scale;Ln5/m;Lcoil/memory/MemoryCache$Key;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;Ln5/c;Ln5/b;)V

    .line 508
    .line 509
    .line 510
    return-object v44
.end method
