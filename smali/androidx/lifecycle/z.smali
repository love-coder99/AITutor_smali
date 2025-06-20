.class public final Landroidx/lifecycle/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/c0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/r;

.field public final e:Lh2/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/c0;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/c0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lh2/g;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p2}, Lh2/g;->getSavedStateRegistry()Lh2/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/Z;->e:Lh2/e;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/Z;->d:Landroidx/lifecycle/r;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/Z;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/Z;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/c0;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Landroidx/lifecycle/c0;

    .line 12
    invoke-direct {p2, p1}, Landroidx/lifecycle/c0;-><init>(Landroid/app/Application;)V

    .line 13
    sput-object p2, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/c0;

    .line 14
    :cond_0
    sget-object p1, Landroidx/lifecycle/c0;->d:Landroidx/lifecycle/c0;

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Landroidx/lifecycle/c0;

    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Landroidx/lifecycle/c0;-><init>(Landroid/app/Application;)V

    .line 17
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/c0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/Z;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Lkotlin/jvm/internal/b;LU1/d;)Landroidx/lifecycle/b0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/internal/a;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/Z;->c(Ljava/lang/Class;LU1/d;)Landroidx/lifecycle/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Ljava/lang/Class;LU1/d;)Landroidx/lifecycle/b0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroidx/lifecycle/e0;->b:LE7/f;

    .line 4
    .line 5
    iget-object v3, p2, LU1/c;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    sget-object v4, Landroidx/lifecycle/k;->a:LD6/f;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    sget-object v4, Landroidx/lifecycle/k;->b:LE7/f;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sget-object v2, Landroidx/lifecycle/c0;->e:LV9/c;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    const-class v3, Landroidx/lifecycle/a;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    sget-object v4, Landroidx/lifecycle/a0;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1, v4}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v4, Landroidx/lifecycle/a0;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1, v4}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/c0;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/c0;->c(Ljava/lang/Class;LU1/d;)Landroidx/lifecycle/b0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {p2}, Landroidx/lifecycle/k;->a(LU1/c;)Landroidx/lifecycle/V;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v2, v3, v1

    .line 83
    .line 84
    aput-object p2, v3, v0

    .line 85
    .line 86
    invoke-static {p1, v4, v3}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/k;->a(LU1/c;)Landroidx/lifecycle/V;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p2, v0, v1

    .line 98
    .line 99
    invoke-static {p1, v4, v0}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/Z;->d:Landroidx/lifecycle/r;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/Z;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_1
    return-object p1

    .line 113
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Landroidx/lifecycle/Z;->d:Landroidx/lifecycle/r;

    .line 5
    .line 6
    if-eqz v3, :cond_a

    .line 7
    .line 8
    const-class v4, Landroidx/lifecycle/a;

    .line 9
    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v5, p0, Landroidx/lifecycle/Z;->a:Landroid/app/Application;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sget-object v6, Landroidx/lifecycle/a0;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v6}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v6, Landroidx/lifecycle/a0;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v6}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :goto_0
    if-nez v6, :cond_3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/c0;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p2, LX1/b;->b:LX1/b;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    new-instance p2, LX1/b;

    .line 49
    .line 50
    invoke-direct {p2, v1}, LX1/b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sput-object p2, LX1/b;->b:LX1/b;

    .line 54
    .line 55
    :cond_2
    sget-object p2, LX1/b;->b:LX1/b;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/facebook/appevents/cloudbridge/c;->h(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    return-object p1

    .line 65
    :cond_3
    iget-object v7, p0, Landroidx/lifecycle/Z;->e:Lh2/e;

    .line 66
    .line 67
    invoke-virtual {v7, p2}, Lh2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    iget-object v8, p0, Landroidx/lifecycle/Z;->c:Landroid/os/Bundle;

    .line 74
    .line 75
    :cond_4
    if-nez v8, :cond_5

    .line 76
    .line 77
    new-instance v8, Landroidx/lifecycle/V;

    .line 78
    .line 79
    invoke-direct {v8}, Landroidx/lifecycle/V;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-class v9, Landroidx/lifecycle/V;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Landroid/os/BaseBundle;->size()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    new-instance v10, Lkotlin/collections/builders/MapBuilder;

    .line 97
    .line 98
    invoke-direct {v10, v9}, Lkotlin/collections/builders/MapBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v10}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-instance v9, Landroidx/lifecycle/V;

    .line 134
    .line 135
    invoke-direct {v9, v8}, Landroidx/lifecycle/V;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    move-object v8, v9

    .line 139
    :goto_3
    new-instance v9, Landroidx/lifecycle/W;

    .line 140
    .line 141
    invoke-direct {v9, p2, v8}, Landroidx/lifecycle/W;-><init>(Ljava/lang/String;Landroidx/lifecycle/V;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v7, v3}, Landroidx/lifecycle/W;->d(Lh2/e;Landroidx/lifecycle/r;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 152
    .line 153
    if-eq p2, v10, :cond_8

    .line 154
    .line 155
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 156
    .line 157
    invoke-virtual {p2, v10}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    new-instance p2, Landroidx/lifecycle/h;

    .line 165
    .line 166
    invoke-direct {p2, v3, v2, v7}, Landroidx/lifecycle/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    :goto_4
    invoke-virtual {v7}, Lh2/e;->d()V

    .line 174
    .line 175
    .line 176
    :goto_5
    if-eqz v4, :cond_9

    .line 177
    .line 178
    if-eqz v5, :cond_9

    .line 179
    .line 180
    new-array p2, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v5, p2, v0

    .line 183
    .line 184
    aput-object v8, p2, v2

    .line 185
    .line 186
    invoke-static {p1, v6, p2}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    new-array p2, v2, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v8, p2, v0

    .line 194
    .line 195
    invoke-static {p1, v6, p2}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b0;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_6
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 200
    .line 201
    invoke-virtual {p1, p2, v9}, Landroidx/lifecycle/b0;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 206
    .line 207
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 208
    .line 209
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
