.class public final synthetic Ls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;
.implements Lcom/applovin/impl/gc$a;
.implements Le9/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLy8/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ls/j;->b:I

    iput-wide p1, p0, Ls/j;->c:J

    iput-object p3, p0, Ls/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ls/j;->b:I

    iput-object p1, p0, Ls/j;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ls/j;->c:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/s0$a;

    iget-wide v1, p0, Ls/j;->c:J

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/r0;->I(Lcom/applovin/impl/s0$a;JLcom/applovin/impl/s0;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ls/j;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Ls/j;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Ls/j;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Le9/l;

    .line 11
    .line 12
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    sget-object v0, Le9/l;->h:Lv8/c;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Le9/h;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v2, v3, v4}, Le9/h;-><init>(Le9/l;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Le9/l;->j(Landroid/database/Cursor;Le9/j;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "events"

    .line 43
    .line 44
    const-string v2, "timestamp_ms < ?"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast v3, Ly8/j;

    .line 56
    .line 57
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    .line 59
    sget-object v0, Le9/l;->h:Lv8/c;

    .line 60
    .line 61
    new-instance v0, Landroid/content/ContentValues;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "next_request_ms"

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v3, Ly8/j;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v3, Ly8/j;->c:Lcom/google/android/datatransport/Priority;

    .line 78
    .line 79
    invoke-static {v2}, Lh9/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v4, "transport_contexts"

    .line 92
    .line 93
    const-string v5, "backend_name = ? and priority = ?"

    .line 94
    .line 95
    invoke-virtual {p1, v4, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    if-ge v1, v5, :cond_0

    .line 102
    .line 103
    const-string v1, "backend_name"

    .line 104
    .line 105
    iget-object v3, v3, Ly8/j;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lh9/a;->a(Lcom/google/android/datatransport/Priority;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "priority"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v6

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ls/e;

    .line 9
    .line 10
    iget-wide v2, p0, Ls/j;->c:J

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p1}, Ls/e;-><init>(JLandroidx/concurrent/futures/h;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ls/n;->b(Ls/m;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "waitForSessionUpdateId:"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
