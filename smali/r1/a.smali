.class public final synthetic LR1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LR1/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    iget v5, p0, LR1/a;->b:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v5, Lm2/c;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v5}, LX9/d;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-string v6, "beginTransaction"

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    new-array v7, v7, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v8, v7, v3

    .line 35
    .line 36
    const-class v3, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 37
    .line 38
    aput-object v3, v7, v2

    .line 39
    .line 40
    aput-object v8, v7, v1

    .line 41
    .line 42
    const-class v1, Landroid/os/CancellationSignal;

    .line 43
    .line 44
    aput-object v1, v7, v0

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    :cond_0
    return-object v4

    .line 51
    :pswitch_0
    :try_start_1
    const-class v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    const-string v1, "getThreadSession"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    move-object v4, v0

    .line 63
    :catchall_1
    return-object v4

    .line 64
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_3
    sget-object v0, LX9/j;->a:LX9/j;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v2, LW8/c;

    .line 86
    .line 87
    const/16 v4, 0xf

    .line 88
    .line 89
    invoke-direct {v2, v4}, LW8/c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-class v4, Lb2/b;

    .line 93
    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_1

    .line 103
    .line 104
    new-instance v5, LU1/f;

    .line 105
    .line 106
    invoke-direct {v5, v4, v2}, LU1/f;-><init>(Lkotlin/jvm/internal/b;Lka/c;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v2, LG9/d;

    .line 117
    .line 118
    new-array v3, v3, [LU1/f;

    .line 119
    .line 120
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, [LU1/f;

    .line 125
    .line 126
    array-length v3, v0

    .line 127
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, [LU1/f;

    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, LG9/d;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "A `initializer` with the same `clazz` has already been added: "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x2e

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :pswitch_5
    new-instance v0, Landroidx/lifecycle/Z;

    .line 171
    .line 172
    invoke-direct {v0}, Landroidx/lifecycle/Z;-><init>()V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_7
    sget-object v0, LV1/a;->a:Landroidx/compose/runtime/x;

    .line 180
    .line 181
    return-object v4

    .line 182
    :pswitch_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
