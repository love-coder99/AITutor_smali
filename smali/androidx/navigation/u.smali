.class public abstract Landroidx/navigation/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Landroidx/navigation/x;

.field public d:Ljava/lang/CharSequence;

.field public final f:Ljava/util/ArrayList;

.field public final g:Landroidx/collection/o0;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lqh/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/q0;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/navigation/r0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/text/input/q0;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/navigation/u;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/navigation/u;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p1, Landroidx/collection/o0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Landroidx/collection/o0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/navigation/u;->g:Landroidx/collection/o0;

    .line 30
    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/navigation/u;->h:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/u;->h:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/navigation/h;

    .line 49
    .line 50
    iget-boolean v5, v3, Landroidx/navigation/h;->c:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v5, v3, Landroidx/navigation/h;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/navigation/h;->a:Landroidx/navigation/m0;

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5, v1}, Landroidx/navigation/m0;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/navigation/h;

    .line 100
    .line 101
    iget-boolean v3, v0, Landroidx/navigation/h;->d:Z

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    iget-boolean v3, v0, Landroidx/navigation/h;->b:Z

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/navigation/h;->a:Landroidx/navigation/m0;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    :cond_4
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/m0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_0
    :cond_5
    const-string p1, "Wrong argument type for \'"

    .line 128
    .line 129
    const-string v1, "\' in argument bundle. "

    .line 130
    .line 131
    invoke-static {p1, v2, v1}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0}, Landroidx/navigation/m0;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, " expected."

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_6
    return-object v1
.end method

.method public b(Lh5/v;)Landroidx/navigation/t;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/navigation/u;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v2

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_c

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/navigation/r;

    .line 27
    .line 28
    iget-object v4, p1, Lh5/v;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/navigation/u;->h:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Landroidx/navigation/r;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v9, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v9, v2

    .line 43
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/navigation/r;->b(Landroid/net/Uri;)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-object v6, p1, Lh5/v;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-static {v6, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v12, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v6, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_2
    if-nez v9, :cond_a

    .line 65
    .line 66
    if-nez v12, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v6, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    iget-object v7, v3, Landroidx/navigation/r;->d:Lqh/d;

    .line 78
    .line 79
    invoke-interface {v7}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/util/regex/Pattern;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move-object v7, v2

    .line 97
    :goto_3
    if-nez v7, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    invoke-virtual {v3, v7, v6, v5}, Landroidx/navigation/r;->e(Ljava/util/regex/Matcher;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 108
    .line 109
    .line 110
    iget-object v7, v3, Landroidx/navigation/r;->e:Lqh/d;

    .line 111
    .line 112
    invoke-interface {v7}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    invoke-virtual {v3, v4, v6, v5}, Landroidx/navigation/r;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 125
    .line 126
    .line 127
    :cond_9
    :goto_4
    new-instance v4, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;

    .line 128
    .line 129
    invoke-direct {v4, v6}, Landroidx/navigation/NavDestination$hasRequiredArguments$missingRequiredArguments$1;-><init>(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v4}, Lrb/h;->J(Ljava/util/Map;Lzh/c;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    :cond_a
    new-instance v4, Landroidx/navigation/t;

    .line 143
    .line 144
    iget-boolean v10, v3, Landroidx/navigation/r;->l:Z

    .line 145
    .line 146
    move-object v7, v4

    .line 147
    move-object v8, p0

    .line 148
    invoke-direct/range {v7 .. v12}, Landroidx/navigation/t;-><init>(Landroidx/navigation/u;Landroid/os/Bundle;ZIZ)V

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    invoke-virtual {v4, v1}, Landroidx/navigation/t;->a(Landroidx/navigation/t;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-lez v3, :cond_1

    .line 158
    .line 159
    :cond_b
    move-object v1, v4

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Landroidx/navigation/t;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/navigation/u;->k:Lqh/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-interface {v0}, Lqh/d;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/navigation/r;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v2, "android-app://androidx.navigation/"

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, ""

    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p0, Landroidx/navigation/u;->h:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Landroidx/navigation/r;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/navigation/r;->b(Landroid/net/Uri;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    new-instance p1, Landroidx/navigation/t;

    .line 44
    .line 45
    iget-boolean v6, v0, Landroidx/navigation/r;->l:Z

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Landroidx/navigation/t;-><init>(Landroidx/navigation/u;Landroid/os/Bundle;ZIZ)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    :goto_1
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, Landroidx/navigation/u;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/navigation/u;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    check-cast p1, Landroidx/navigation/u;

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/navigation/u;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Landroidx/navigation/u;->g:Landroidx/collection/o0;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/collection/o0;->g()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p1, Landroidx/navigation/u;->g:Landroidx/collection/o0;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroidx/collection/o0;->g()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ne v4, v6, :cond_4

    .line 37
    .line 38
    new-instance v4, Landroidx/collection/q0;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Landroidx/collection/q0;-><init>(Landroidx/collection/o0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/sequences/l;->D(Ljava/util/Iterator;)Lkotlin/sequences/i;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v3, v6}, Landroidx/collection/o0;->d(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v6}, Landroidx/collection/o0;->d(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v7, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 85
    :goto_1
    iget-object v4, p0, Landroidx/navigation/u;->h:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v6, p1, Landroidx/navigation/u;->h:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ne v5, v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Iterable;

    .line 104
    .line 105
    check-cast v4, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/util/Map$Entry;

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v7, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v4, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const/4 v4, 0x0

    .line 155
    :goto_3
    iget v5, p0, Landroidx/navigation/u;->i:I

    .line 156
    .line 157
    iget v6, p1, Landroidx/navigation/u;->i:I

    .line 158
    .line 159
    if-ne v5, v6, :cond_7

    .line 160
    .line 161
    iget-object v5, p0, Landroidx/navigation/u;->j:Ljava/lang/String;

    .line 162
    .line 163
    iget-object p1, p1, Landroidx/navigation/u;->j:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v5, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    if-eqz v3, :cond_7

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const/4 v0, 0x0

    .line 179
    :goto_4
    return v0

    .line 180
    :cond_8
    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/navigation/u;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/navigation/u;->j:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    add-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Landroidx/navigation/u;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroidx/navigation/r;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v4, v4, Landroidx/navigation/r;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 v4, 0x0

    .line 49
    :goto_2
    add-int/2addr v0, v4

    .line 50
    mul-int/lit16 v0, v0, 0x3c1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Landroidx/collection/r0;

    .line 54
    .line 55
    iget-object v4, p0, Landroidx/navigation/u;->g:Landroidx/collection/o0;

    .line 56
    .line 57
    invoke-direct {v2, v4, v3}, Landroidx/collection/r0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/collection/r0;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/navigation/u;->h:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/String;

    .line 89
    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/text/modifiers/f;->k(Ljava/lang/String;II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    const/4 v5, 0x0

    .line 108
    :goto_4
    add-int/2addr v0, v5

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return v0

    .line 111
    :cond_5
    invoke-virtual {v2}, Landroidx/collection/r0;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "("

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "0x"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Landroidx/navigation/u;->i:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/navigation/u;->j:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/text/o;->j0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, " route="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/navigation/u;->j:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/navigation/u;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, " label="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/navigation/u;->d:Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
