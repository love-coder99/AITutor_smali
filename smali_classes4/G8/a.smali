.class public abstract LG8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LG8/b;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG8/a;->a:LG8/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, LG8/c;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "<script type=\"text/javascript\">"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "</script>"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "HTML is null or empty"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lx7/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v1, :cond_2

    .line 39
    .line 40
    const-string v4, "<!--"

    .line 41
    .line 42
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ltz v3, :cond_1

    .line 47
    .line 48
    const-string v4, "-->"

    .line 49
    .line 50
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ltz v4, :cond_0

    .line 55
    .line 56
    filled-new-array {v3, v4}, [I

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v4, 0x3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    filled-new-array {v3, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    move v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x2

    .line 76
    new-array v3, v1, [I

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    aput v1, v3, v4

    .line 80
    .line 81
    aput v2, v3, v2

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [[I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [[I

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v1

    .line 106
    add-int/lit8 v2, v2, 0x10

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, LG8/c;->b:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-static {p1, v1, v2, p0, v0}, LG8/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    sget-object v2, LG8/c;->a:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    invoke-static {p1, v1, v2, p0, v0}, LG8/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object v2, LG8/c;->d:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    invoke-static {p1, v1, v2, p0, v0}, LG8/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object v2, LG8/c;->c:Ljava/util/regex/Pattern;

    .line 145
    .line 146
    invoke-static {p1, v1, v2, p0, v0}, LG8/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    sget-object v2, LG8/c;->f:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    invoke-static {p1, v1, v2, p0, v0}, LG8/c;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    sget-object v2, LG8/c;->e:Ljava/util/regex/Pattern;

    .line 163
    .line 164
    invoke-static {p1, v1, v2, p0, v0}, LG8/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    sget-object v2, LG8/c;->g:Ljava/util/regex/Pattern;

    .line 172
    .line 173
    invoke-static {p1, v1, v2, p0, v0}, LG8/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;[[I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_2
    return-object p0
.end method
