.class public final synthetic LT6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LT6/d;->a:I

    iput-object p1, p0, LT6/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LT6/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LT6/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT6/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lk7/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LT6/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lk7/a;

    .line 16
    .line 17
    iget-object v2, v1, Lk7/a;->f:Lk7/c;

    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/ur;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v1, Lk7/a;->c:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_5

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lk7/g;

    .line 66
    .line 67
    iget v11, v10, Lk7/g;->c:I

    .line 68
    .line 69
    if-nez v11, :cond_0

    .line 70
    .line 71
    const/4 v12, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v12, 0x0

    .line 74
    :goto_1
    const/4 v13, 0x2

    .line 75
    iget v14, v10, Lk7/g;->b:I

    .line 76
    .line 77
    iget-object v10, v10, Lk7/g;->a:Lk7/m;

    .line 78
    .line 79
    if-eqz v12, :cond_2

    .line 80
    .line 81
    if-ne v14, v13, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    if-ne v11, v13, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-ne v14, v13, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v1, v1, Lk7/a;->g:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    const-class v1, Lt7/b;

    .line 116
    .line 117
    invoke-static {v1}, Lk7/m;->a(Ljava/lang/Class;)Lk7/m;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {v2, v3}, Lk7/c;->g(Lcom/google/android/gms/internal/ads/ur;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_0
    new-instance v0, LL7/a;

    .line 159
    .line 160
    iget-object v1, p0, LT6/d;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LT6/h;

    .line 163
    .line 164
    invoke-virtual {v1}, LT6/h;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, v1, LT6/h;->d:Lk7/d;

    .line 169
    .line 170
    const-class v3, Lt7/b;

    .line 171
    .line 172
    invoke-virtual {v1, v3}, Lk7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lt7/b;

    .line 177
    .line 178
    iget-object v1, p0, LT6/d;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Landroid/content/Context;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, LL7/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
