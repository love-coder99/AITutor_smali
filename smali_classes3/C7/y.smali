.class public final synthetic LC7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD7/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC7/y;->a:I

    iput-object p1, p0, LC7/y;->b:Ljava/lang/Object;

    iput-object p3, p0, LC7/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LC7/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz7/k;

    .line 7
    .line 8
    iget-object v0, p0, LC7/y;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LV2/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LV2/p;->a(Lz7/k;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lz7/e;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lz7/e;->i()Lz7/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz7/k;

    .line 27
    .line 28
    iget-object v1, p0, LC7/y;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {p1}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, LC7/y;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/HashMap;

    .line 54
    .line 55
    check-cast p1, Landroid/database/Cursor;

    .line 56
    .line 57
    iget-object v1, p0, LC7/y;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ly7/p;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :try_start_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v5, v1, Ly7/p;->b:Ly7/f;

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lk8/e;->C([B)Lk8/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ly7/f;->a(Lk8/e;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lz7/c;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v0, Lz7/a;->e:Lz7/c;

    .line 116
    .line 117
    :goto_0
    new-instance v5, Lz7/a;

    .line 118
    .line 119
    invoke-direct {v5, v3, v4, p1, v0}, Lz7/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lz7/c;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, Ly7/p;->c(Lz7/a;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "Failed to decode index: "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-array v0, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    throw p1

    .line 147
    :pswitch_1
    check-cast p1, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 148
    .line 149
    iget-object v0, p0, LC7/y;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LC7/B;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v1, LB/c;

    .line 157
    .line 158
    const/16 v2, 0xd

    .line 159
    .line 160
    invoke-direct {v1, v0, v2, p1}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, LC7/y;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LD7/e;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, LD7/e;->b(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
