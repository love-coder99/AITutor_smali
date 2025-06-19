.class public final Laf/p1;
.super Lcom/google/protobuf/l0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Laf/p1;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:Laf/k;

.field private from_:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/o0;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field private select_:Laf/l1;

.field private startAt_:Laf/k;

.field private where_:Laf/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/p1;

    .line 2
    .line 3
    invoke-direct {v0}, Laf/p1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf/p1;->DEFAULT_INSTANCE:Laf/p1;

    .line 7
    .line 8
    const-class v1, Laf/p1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/l0;->y(Ljava/lang/Class;Lcom/google/protobuf/l0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/y1;->f:Lcom/google/protobuf/y1;

    .line 5
    .line 6
    iput-object v0, p0, Laf/p1;->from_:Lcom/google/protobuf/v0;

    .line 7
    .line 8
    iput-object v0, p0, Laf/p1;->orderBy_:Lcom/google/protobuf/v0;

    .line 9
    .line 10
    return-void
.end method

.method public static B(Laf/p1;Laf/x0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laf/p1;->from_:Lcom/google/protobuf/v0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/c;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/c;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/l0;->u(Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laf/p1;->from_:Lcom/google/protobuf/v0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Laf/p1;->from_:Lcom/google/protobuf/v0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static C(Laf/p1;Laf/i1;)V
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
    iput-object p1, p0, Laf/p1;->where_:Laf/i1;

    .line 8
    .line 9
    iget p1, p0, Laf/p1;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Laf/p1;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static D(Laf/p1;Laf/k1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laf/p1;->orderBy_:Lcom/google/protobuf/v0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/c;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/c;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/l0;->u(Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laf/p1;->orderBy_:Lcom/google/protobuf/v0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Laf/p1;->orderBy_:Lcom/google/protobuf/v0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static E(Laf/p1;Laf/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/p1;->startAt_:Laf/k;

    .line 5
    .line 6
    iget p1, p0, Laf/p1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Laf/p1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static F(Laf/p1;Laf/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/p1;->endAt_:Laf/k;

    .line 5
    .line 6
    iget p1, p0, Laf/p1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Laf/p1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static G(Laf/p1;Lcom/google/protobuf/o0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/p1;->limit_:Lcom/google/protobuf/o0;

    .line 5
    .line 6
    iget p1, p0, Laf/p1;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Laf/p1;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static H()Laf/p1;
    .locals 1

    .line 1
    sget-object v0, Laf/p1;->DEFAULT_INSTANCE:Laf/p1;

    return-object v0
.end method

.method public static U()Laf/v0;
    .locals 1

    .line 1
    sget-object v0, Laf/p1;->DEFAULT_INSTANCE:Laf/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->n()Lcom/google/protobuf/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laf/v0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final I()Laf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/p1;->endAt_:Laf/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laf/k;->E()Laf/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final J()Laf/x0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Laf/p1;->from_:Lcom/google/protobuf/v0;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laf/x0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Laf/p1;->from_:Lcom/google/protobuf/v0;

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

.method public final L()Lcom/google/protobuf/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/p1;->limit_:Lcom/google/protobuf/o0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/o0;->C()Lcom/google/protobuf/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final M(I)Laf/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/p1;->orderBy_:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laf/k1;

    .line 8
    .line 9
    return-object p1
.end method

.method public final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Laf/p1;->orderBy_:Lcom/google/protobuf/v0;

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

.method public final O()Laf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/p1;->startAt_:Laf/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laf/k;->E()Laf/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final P()Laf/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/p1;->where_:Laf/i1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laf/i1;->F()Laf/i1;

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
    iget v0, p0, Laf/p1;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget v0, p0, Laf/p1;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget v0, p0, Laf/p1;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget v0, p0, Laf/p1;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laf/u0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

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
    sget-object p1, Laf/p1;->PARSER:Lcom/google/protobuf/v1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Laf/p1;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Laf/p1;->PARSER:Lcom/google/protobuf/v1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/k0;

    .line 38
    .line 39
    sget-object v1, Laf/p1;->DEFAULT_INSTANCE:Laf/p1;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/l0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Laf/p1;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Laf/p1;->DEFAULT_INSTANCE:Laf/p1;

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
    const/4 v1, 0x0

    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    aput-object v2, p1, v1

    .line 65
    .line 66
    const-string v1, "select_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    const-string v1, "from_"

    .line 72
    .line 73
    aput-object v1, p1, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    const-class v1, Laf/x0;

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    const-string v1, "where_"

    .line 82
    .line 83
    aput-object v1, p1, v0

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    const-string v1, "orderBy_"

    .line 87
    .line 88
    aput-object v1, p1, v0

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    const-class v1, Laf/k1;

    .line 92
    .line 93
    aput-object v1, p1, v0

    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    const-string v1, "limit_"

    .line 97
    .line 98
    aput-object v1, p1, v0

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    const-string v1, "offset_"

    .line 103
    .line 104
    aput-object v1, p1, v0

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    const-string v1, "startAt_"

    .line 109
    .line 110
    aput-object v1, p1, v0

    .line 111
    .line 112
    const/16 v0, 0xa

    .line 113
    .line 114
    const-string v1, "endAt_"

    .line 115
    .line 116
    aput-object v1, p1, v0

    .line 117
    .line 118
    const-string v0, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    .line 119
    .line 120
    sget-object v1, Laf/p1;->DEFAULT_INSTANCE:Laf/p1;

    .line 121
    .line 122
    new-instance v2, Lcom/google/protobuf/z1;

    .line 123
    .line 124
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_5
    new-instance p1, Laf/v0;

    .line 129
    .line 130
    sget-object v0, Laf/p1;->DEFAULT_INSTANCE:Laf/p1;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/l0;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_6
    new-instance p1, Laf/p1;

    .line 137
    .line 138
    invoke-direct {p1}, Laf/p1;-><init>()V

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
