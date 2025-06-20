.class public Lcom/applovin/impl/f1;
.super Lcom/applovin/impl/d1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f1$a;
    }
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/applovin/impl/sdk/ad/b;

.field private final h:Ljava/util/List;

.field private final i:Z

.field private final j:Lcom/applovin/impl/u2;

.field private final k:Lcom/applovin/impl/sdk/j;

.field private final l:Lcom/applovin/impl/f1$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/u2;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f1$a;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Y()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/f1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/u2;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f1$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Ljava/util/List;ZLcom/applovin/impl/u2;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/f1$a;)V
    .locals 1

    .line 2
    const-string v0, "AsyncTaskCacheResource"

    invoke-direct {p0, v0, p6}, Lcom/applovin/impl/d1;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/f1;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/f1;->h:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Lcom/applovin/impl/f1;->i:Z

    .line 7
    iput-object p5, p0, Lcom/applovin/impl/f1;->j:Lcom/applovin/impl/u2;

    .line 8
    iput-object p6, p0, Lcom/applovin/impl/f1;->k:Lcom/applovin/impl/sdk/j;

    .line 9
    iput-object p7, p0, Lcom/applovin/impl/f1;->l:Lcom/applovin/impl/f1$a;

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f1;->l:Lcom/applovin/impl/f1$a;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/applovin/impl/f1$a;->a(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/f1;->k:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/applovin/impl/f1;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/f1;->k:Lcom/applovin/impl/sdk/j;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/d1;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/applovin/impl/f1;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Lcom/applovin/impl/f1;->h:Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v8, p0, Lcom/applovin/impl/f1;->i:Z

    .line 47
    .line 48
    iget-object v9, p0, Lcom/applovin/impl/f1;->j:Lcom/applovin/impl/u2;

    .line 49
    .line 50
    invoke-virtual/range {v3 .. v10}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/applovin/impl/u2;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-direct {p0, v2}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/f1;->k:Lcom/applovin/impl/sdk/j;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/applovin/impl/d1;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v1, p0, Lcom/applovin/impl/d1;->c:Lcom/applovin/impl/sdk/n;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/applovin/impl/d1;->b:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "Unable to retrieve File for cached filename = "

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_7

    .line 143
    .line 144
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v0, p0, Lcom/applovin/impl/d1;->c:Lcom/applovin/impl/sdk/n;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/applovin/impl/d1;->b:Ljava/lang/String;

    .line 153
    .line 154
    const-string v3, "Unable to extract Uri from file"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-direct {p0, v2}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/d1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_8
    invoke-direct {p0, v0}, Lcom/applovin/impl/f1;->a(Landroid/net/Uri;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/f1;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/impl/f1;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/f1;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
