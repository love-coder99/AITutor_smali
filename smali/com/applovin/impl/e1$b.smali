.class Lcom/applovin/impl/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/e1;->c()Ljava/util/HashSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/applovin/impl/e1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/e1$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/e1$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/applovin/impl/e1$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/applovin/impl/d1;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    .line 7
    sget-object v1, Lcom/applovin/impl/sj;->V0:Lcom/applovin/impl/sj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/applovin/impl/e1;->a(Lcom/applovin/impl/e1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/applovin/impl/e1;->b(Lcom/applovin/impl/e1;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/applovin/impl/e1$b;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v2, v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->replaceAll(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/applovin/impl/e1;->b(Lcom/applovin/impl/e1;)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/applovin/impl/e1$b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->replaceAll(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/applovin/impl/e1;->c(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/ad/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->a(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/applovin/impl/e1;->d(Lcom/applovin/impl/e1;)Lcom/applovin/impl/u2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->d()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/applovin/impl/e1;->c(Lcom/applovin/impl/e1;)Lcom/applovin/impl/sdk/ad/b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->X()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/applovin/impl/e1$b;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/applovin/impl/e1$b;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/applovin/impl/e1;->e(Lcom/applovin/impl/e1;)Lcom/applovin/impl/e1$c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/applovin/impl/e1;->e(Lcom/applovin/impl/e1;)Lcom/applovin/impl/e1$c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/applovin/impl/e1;->f(Lcom/applovin/impl/e1;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/e1$c;->a(Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/e1$b;->d:Lcom/applovin/impl/e1;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/applovin/impl/e1;->d(Lcom/applovin/impl/e1;)Lcom/applovin/impl/u2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/applovin/impl/u2;->c()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void
.end method
