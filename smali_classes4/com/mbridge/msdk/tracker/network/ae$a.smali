.class final Lcom/mbridge/msdk/tracker/network/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/tracker/network/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/ae$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/tracker/network/ae$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# virtual methods
.method public final finalize()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-boolean v3, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->b:Z

    .line 5
    .line 6
    if-nez v3, :cond_3

    .line 7
    .line 8
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->b:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move-wide v8, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/mbridge/msdk/tracker/network/ae$a$a;

    .line 29
    .line 30
    iget-wide v6, v3, Lcom/mbridge/msdk/tracker/network/ae$a$a;->c:J

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/compose/runtime/a0;->n(ILjava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/mbridge/msdk/tracker/network/ae$a$a;

    .line 39
    .line 40
    iget-wide v8, v3, Lcom/mbridge/msdk/tracker/network/ae$a$a;->c:J

    .line 41
    .line 42
    sub-long/2addr v8, v6

    .line 43
    :goto_0
    cmp-long v3, v8, v4

    .line 44
    .line 45
    if-gtz v3, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/mbridge/msdk/tracker/network/ae$a$a;

    .line 55
    .line 56
    iget-wide v3, v3, Lcom/mbridge/msdk/tracker/network/ae$a$a;->c:J

    .line 57
    .line 58
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-array v6, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v6, v1

    .line 65
    .line 66
    const-string v5, "Request on the loose"

    .line 67
    .line 68
    aput-object v5, v6, v2

    .line 69
    .line 70
    const-string v5, "(%-4d ms) %s"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lcom/mbridge/msdk/tracker/network/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lcom/mbridge/msdk/tracker/network/ae$a$a;

    .line 92
    .line 93
    iget-wide v7, v6, Lcom/mbridge/msdk/tracker/network/ae$a$a;->c:J

    .line 94
    .line 95
    sub-long v3, v7, v3

    .line 96
    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-wide v9, v6, Lcom/mbridge/msdk/tracker/network/ae$a$a;->b:J

    .line 102
    .line 103
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v6, v6, Lcom/mbridge/msdk/tracker/network/ae$a$a;->a:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v9, 0x3

    .line 110
    new-array v9, v9, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v3, v9, v1

    .line 113
    .line 114
    aput-object v4, v9, v2

    .line 115
    .line 116
    aput-object v6, v9, v0

    .line 117
    .line 118
    const-string v3, "(+%-4d) [%2d] %s"

    .line 119
    .line 120
    invoke-static {v3, v9}, Lcom/mbridge/msdk/tracker/network/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-wide v3, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_2
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    .line 126
    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/mbridge/msdk/tracker/network/ae;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method
