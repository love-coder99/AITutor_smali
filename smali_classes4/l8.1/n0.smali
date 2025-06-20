.class public final Ll8/n0;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ll8/n0;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:Ll8/k;

.field private from_:Lcom/google/protobuf/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/W;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/O;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/W;"
        }
    .end annotation
.end field

.field private select_:Ll8/k0;

.field private startAt_:Ll8/k;

.field private where_:Ll8/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll8/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/n0;->DEFAULT_INSTANCE:Ll8/n0;

    .line 7
    .line 8
    const-class v1, Ll8/n0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/L;->y(Ljava/lang/Class;Lcom/google/protobuf/L;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/L;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/y0;->f:Lcom/google/protobuf/y0;

    .line 5
    .line 6
    iput-object v0, p0, Ll8/n0;->from_:Lcom/google/protobuf/W;

    .line 7
    .line 8
    iput-object v0, p0, Ll8/n0;->orderBy_:Lcom/google/protobuf/W;

    .line 9
    .line 10
    return-void
.end method

.method public static B(Ll8/n0;Ll8/Z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll8/n0;->from_:Lcom/google/protobuf/W;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/b;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/L;->u(Lcom/google/protobuf/W;)Lcom/google/protobuf/W;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ll8/n0;->from_:Lcom/google/protobuf/W;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Ll8/n0;->from_:Lcom/google/protobuf/W;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static C(Ll8/n0;Ll8/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll8/n0;->where_:Ll8/h0;

    .line 8
    .line 9
    iget p1, p0, Ll8/n0;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Ll8/n0;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static D(Ll8/n0;Ll8/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll8/n0;->orderBy_:Lcom/google/protobuf/W;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/b;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/L;->u(Lcom/google/protobuf/W;)Lcom/google/protobuf/W;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ll8/n0;->orderBy_:Lcom/google/protobuf/W;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Ll8/n0;->orderBy_:Lcom/google/protobuf/W;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static E(Ll8/n0;Ll8/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/n0;->startAt_:Ll8/k;

    .line 5
    .line 6
    iget p1, p0, Ll8/n0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Ll8/n0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static F(Ll8/n0;Ll8/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/n0;->endAt_:Ll8/k;

    .line 5
    .line 6
    iget p1, p0, Ll8/n0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Ll8/n0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static G(Ll8/n0;Lcom/google/protobuf/O;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/n0;->limit_:Lcom/google/protobuf/O;

    .line 5
    .line 6
    iget p1, p0, Ll8/n0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Ll8/n0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static H()Ll8/n0;
    .locals 1

    .line 1
    sget-object v0, Ll8/n0;->DEFAULT_INSTANCE:Ll8/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static U()Ll8/X;
    .locals 1

    .line 1
    sget-object v0, Ll8/n0;->DEFAULT_INSTANCE:Ll8/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/L;->n()Lcom/google/protobuf/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll8/X;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final I()Ll8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/n0;->endAt_:Ll8/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll8/k;->E()Ll8/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final J()Ll8/Z;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll8/n0;->from_:Lcom/google/protobuf/W;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll8/Z;

    .line 9
    .line 10
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/n0;->from_:Lcom/google/protobuf/W;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L()Lcom/google/protobuf/O;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/n0;->limit_:Lcom/google/protobuf/O;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/O;->C()Lcom/google/protobuf/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final M(I)Ll8/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/n0;->orderBy_:Lcom/google/protobuf/W;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll8/j0;

    .line 8
    .line 9
    return-object p1
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/n0;->orderBy_:Lcom/google/protobuf/W;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final O()Ll8/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/n0;->startAt_:Ll8/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll8/k;->E()Ll8/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final P()Ll8/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/n0;->where_:Ll8/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll8/h0;->F()Ll8/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget v0, p0, Ll8/n0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget v0, p0, Ll8/n0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget v0, p0, Ll8/n0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, Ll8/n0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ll8/W;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Ll8/n0;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Ll8/n0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Ll8/n0;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, Ll8/n0;->DEFAULT_INSTANCE:Ll8/n0;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Ll8/n0;->PARSER:Lcom/google/protobuf/v0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, Ll8/n0;->DEFAULT_INSTANCE:Ll8/n0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xb

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "bitField0_"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    const-string v1, "select_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "from_"

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v0, p1, v1

    .line 74
    .line 75
    const-class v0, Ll8/Z;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "where_"

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v0, p1, v1

    .line 84
    .line 85
    const-string v0, "orderBy_"

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object v0, p1, v1

    .line 89
    .line 90
    const-class v0, Ll8/j0;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    const-string v0, "limit_"

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    aput-object v0, p1, v1

    .line 99
    .line 100
    const-string v0, "offset_"

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    aput-object v0, p1, v1

    .line 105
    .line 106
    const-string v0, "startAt_"

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    aput-object v0, p1, v1

    .line 111
    .line 112
    const-string v0, "endAt_"

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    aput-object v0, p1, v1

    .line 117
    .line 118
    const-string v0, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    .line 119
    .line 120
    sget-object v1, Ll8/n0;->DEFAULT_INSTANCE:Ll8/n0;

    .line 121
    .line 122
    new-instance v2, Lcom/google/protobuf/z0;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_5
    new-instance p1, Ll8/X;

    .line 129
    .line 130
    sget-object v0, Ll8/n0;->DEFAULT_INSTANCE:Ll8/n0;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_6
    new-instance p1, Ll8/n0;

    .line 137
    .line 138
    invoke-direct {p1}, Ll8/n0;-><init>()V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
