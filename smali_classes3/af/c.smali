.class public final Laf/c;
.super Lcom/google/protobuf/l0;
.source "SourceFile"

# interfaces
.implements Laf/d;


# static fields
.field private static final DEFAULT_INSTANCE:Laf/c;

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Laf/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf/c;->DEFAULT_INSTANCE:Laf/c;

    .line 7
    .line 8
    const-class v1, Laf/c;

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
    iput-object v0, p0, Laf/c;->values_:Lcom/google/protobuf/v0;

    .line 7
    .line 8
    return-void
.end method

.method public static B(Laf/c;Laf/c2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laf/c;->values_:Lcom/google/protobuf/v0;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/c;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/c;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/l0;->u(Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laf/c;->values_:Lcom/google/protobuf/v0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Laf/c;->values_:Lcom/google/protobuf/v0;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static C(Laf/c;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/c;->values_:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/l0;->u(Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laf/c;->values_:Lcom/google/protobuf/v0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Laf/c;->values_:Lcom/google/protobuf/v0;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->h(Ljava/lang/Iterable;Lcom/google/protobuf/v0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static D(Laf/c;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/c;->values_:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/l0;->u(Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laf/c;->values_:Lcom/google/protobuf/v0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Laf/c;->values_:Lcom/google/protobuf/v0;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static E()Laf/c;
    .locals 1

    .line 1
    sget-object v0, Laf/c;->DEFAULT_INSTANCE:Laf/c;

    return-object v0
.end method

.method public static H()Laf/b;
    .locals 1

    .line 1
    sget-object v0, Laf/c;->DEFAULT_INSTANCE:Laf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->n()Lcom/google/protobuf/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laf/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final F(I)Laf/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/c;->values_:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laf/c2;

    .line 8
    .line 9
    return-object p1
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Laf/c;->values_:Lcom/google/protobuf/v0;

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

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/c;->values_:Lcom/google/protobuf/v0;

    return-object v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laf/a;->a:[I

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
    sget-object p1, Laf/c;->PARSER:Lcom/google/protobuf/v1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Laf/c;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Laf/c;->PARSER:Lcom/google/protobuf/v1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/k0;

    .line 38
    .line 39
    sget-object v1, Laf/c;->DEFAULT_INSTANCE:Laf/c;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/l0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Laf/c;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Laf/c;->DEFAULT_INSTANCE:Laf/c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x2

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "values_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-class v1, Laf/c2;

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 70
    .line 71
    sget-object v1, Laf/c;->DEFAULT_INSTANCE:Laf/c;

    .line 72
    .line 73
    new-instance v2, Lcom/google/protobuf/z1;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_5
    new-instance p1, Laf/b;

    .line 80
    .line 81
    sget-object v0, Laf/c;->DEFAULT_INSTANCE:Laf/c;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/l0;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_6
    new-instance p1, Laf/c;

    .line 88
    .line 89
    invoke-direct {p1}, Laf/c;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
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
