.class Lcom/applovin/impl/r9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/u4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r9;->a(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/r9;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/r9$a;->a:Lcom/applovin/impl/r9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r9$a;->a:Lcom/applovin/impl/r9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/r9$a;->a:Lcom/applovin/impl/r9;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/applovin/impl/t9;->M:Lcom/applovin/impl/ck;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/applovin/impl/r9$a;->a:Lcom/applovin/impl/r9;

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/applovin/impl/t9;->b0:J

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/applovin/impl/r9$a;->a:Lcom/applovin/impl/r9;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/applovin/impl/t9;->A()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    new-instance v3, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/HashSet;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/applovin/impl/r9$a;->a:Lcom/applovin/impl/r9;

    .line 43
    .line 44
    invoke-static {v5}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/r9;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/applovin/impl/kq;

    .line 66
    .line 67
    invoke-virtual {v5, v0, v1, v2}, Lcom/applovin/impl/kq;->a(JI)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/applovin/impl/r9$a;->a:Lcom/applovin/impl/r9;

    .line 77
    .line 78
    invoke-static {v6}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/r9;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/r9$a;->a:Lcom/applovin/impl/r9;

    .line 87
    .line 88
    invoke-static {v0, v3}, Lcom/applovin/impl/r9;->a(Lcom/applovin/impl/r9;Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x19

    .line 92
    .line 93
    const/16 v1, 0x32

    .line 94
    .line 95
    if-lt v2, v0, :cond_2

    .line 96
    .line 97
    if-ge v2, v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/r9$a;->a:Lcom/applovin/impl/r9;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/applovin/impl/r9;->b(Lcom/applovin/impl/r9;)Lcom/applovin/impl/aq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/rg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/applovin/impl/rg;->x()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const/16 v0, 0x4b

    .line 114
    .line 115
    if-lt v2, v1, :cond_3

    .line 116
    .line 117
    if-ge v2, v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Lcom/applovin/impl/r9$a;->a:Lcom/applovin/impl/r9;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/applovin/impl/r9;->b(Lcom/applovin/impl/r9;)Lcom/applovin/impl/aq;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/rg;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/applovin/impl/rg;->y()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    if-lt v2, v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lcom/applovin/impl/r9$a;->a:Lcom/applovin/impl/r9;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/applovin/impl/r9;->b(Lcom/applovin/impl/r9;)Lcom/applovin/impl/aq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/rg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/applovin/impl/rg;->C()V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/r9$a;->a:Lcom/applovin/impl/r9;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/applovin/impl/t9;->d0:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
