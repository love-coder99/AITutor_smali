.class public final synthetic Lnc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnc/d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnc/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnc/d;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnc/d;->a:I

    .line 4
    .line 5
    const-class v2, Lmd/b;

    .line 6
    .line 7
    iget-object v3, v0, Lnc/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lnc/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Ldd/g;

    .line 15
    .line 16
    check-cast v3, Ldd/a;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, Ldd/a;->f:Ldd/d;

    .line 22
    .line 23
    new-instance v5, Lo0/b;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v9, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v10, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v11, v3, Ldd/a;->c:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_5

    .line 64
    .line 65
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Ldd/j;

    .line 70
    .line 71
    iget v13, v12, Ldd/j;->c:I

    .line 72
    .line 73
    if-nez v13, :cond_0

    .line 74
    .line 75
    const/4 v14, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 v14, 0x0

    .line 78
    :goto_1
    iget v15, v12, Ldd/j;->b:I

    .line 79
    .line 80
    iget-object v12, v12, Ldd/j;->a:Ldd/p;

    .line 81
    .line 82
    if-eqz v14, :cond_2

    .line 83
    .line 84
    const/4 v14, 0x2

    .line 85
    if-ne v15, v14, :cond_1

    .line 86
    .line 87
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v14, 0x2

    .line 96
    if-ne v13, v14, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-ne v15, v14, :cond_4

    .line 103
    .line 104
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    iget-object v3, v3, Ldd/a;->g:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_6

    .line 119
    .line 120
    invoke-static {v2}, Ldd/p;->a(Ljava/lang/Class;)Ldd/p;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v5, Lo0/b;->c:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v5, Lo0/b;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v5, Lo0/b;->f:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v5, Lo0/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v5, Lo0/b;->g:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, v5, Lo0/b;->h:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v4, v5, Lo0/b;->i:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v1, v5}, Ldd/d;->f(Lo0/b;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_0
    check-cast v4, Lnc/h;

    .line 167
    .line 168
    check-cast v3, Landroid/content/Context;

    .line 169
    .line 170
    new-instance v1, Lde/a;

    .line 171
    .line 172
    invoke-virtual {v4}, Lnc/h;->d()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v4, v4, Lnc/h;->d:Ldd/g;

    .line 177
    .line 178
    invoke-virtual {v4, v2}, Ldd/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lmd/b;

    .line 183
    .line 184
    invoke-direct {v1, v3, v5}, Lde/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
