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
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-wide v7, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mbridge/msdk/tracker/network/ae$a$a;

    .line 28
    .line 29
    iget-wide v5, v1, Lcom/mbridge/msdk/tracker/network/ae$a$a;->c:J

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/modifiers/f;->o(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/mbridge/msdk/tracker/network/ae$a$a;

    .line 38
    .line 39
    iget-wide v7, v1, Lcom/mbridge/msdk/tracker/network/ae$a$a;->c:J

    .line 40
    .line 41
    sub-long/2addr v7, v5

    .line 42
    :goto_0
    cmp-long v1, v7, v2

    .line 43
    .line 44
    if-gtz v1, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/ae$a;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/mbridge/msdk/tracker/network/ae$a$a;

    .line 54
    .line 55
    iget-wide v1, v1, Lcom/mbridge/msdk/tracker/network/ae$a$a;->c:J

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    new-array v5, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, v5, v4

    .line 65
    .line 66
    const-string v6, "Request on the loose"

    .line 67
    .line 68
    aput-object v6, v5, v0

    .line 69
    .line 70
    const-string v6, "(%-4d ms) %s"

    .line 71
    .line 72
    invoke-static {v6, v5}, Lcom/mbridge/msdk/tracker/network/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V

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
    const/4 v9, 0x3

    .line 96
    new-array v9, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    sub-long v1, v7, v1

    .line 99
    .line 100
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v9, v4

    .line 105
    .line 106
    iget-wide v1, v6, Lcom/mbridge/msdk/tracker/network/ae$a$a;->b:J

    .line 107
    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    aput-object v1, v9, v0

    .line 113
    .line 114
    iget-object v1, v6, Lcom/mbridge/msdk/tracker/network/ae$a$a;->a:Ljava/lang/String;

    .line 115
    .line 116
    aput-object v1, v9, v3

    .line 117
    .line 118
    const-string v1, "(+%-4d) [%2d] %s"

    .line 119
    .line 120
    invoke-static {v1, v9}, Lcom/mbridge/msdk/tracker/network/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-wide v1, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    :goto_2
    const-string v0, "Marker log finalized without finish() - uncaught exit point for request"

    .line 126
    .line 127
    new-array v1, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/mbridge/msdk/tracker/network/ae;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method
