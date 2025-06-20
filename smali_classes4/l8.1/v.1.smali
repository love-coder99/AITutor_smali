.class public final Ll8/v;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Ll8/v;

.field public static final FIELD_PATHS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPaths_:Lcom/google/protobuf/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/W;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll8/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/v;->DEFAULT_INSTANCE:Ll8/v;

    .line 7
    .line 8
    const-class v1, Ll8/v;

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
    iput-object v0, p0, Ll8/v;->fieldPaths_:Lcom/google/protobuf/W;

    .line 7
    .line 8
    return-void
.end method

.method public static B(Ll8/v;Ljava/lang/String;)V
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
    iget-object v0, p0, Ll8/v;->fieldPaths_:Lcom/google/protobuf/W;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/b;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/L;->u(Lcom/google/protobuf/W;)Lcom/google/protobuf/W;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ll8/v;->fieldPaths_:Lcom/google/protobuf/W;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ll8/v;->fieldPaths_:Lcom/google/protobuf/W;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static C()Ll8/v;
    .locals 1

    .line 1
    sget-object v0, Ll8/v;->DEFAULT_INSTANCE:Ll8/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F()Ll8/u;
    .locals 1

    .line 1
    sget-object v0, Ll8/v;->DEFAULT_INSTANCE:Ll8/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/L;->n()Lcom/google/protobuf/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll8/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final D(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/v;->fieldPaths_:Lcom/google/protobuf/W;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/v;->fieldPaths_:Lcom/google/protobuf/W;

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

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ll8/t;->a:[I

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
    sget-object p1, Ll8/v;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Ll8/v;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Ll8/v;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, Ll8/v;->DEFAULT_INSTANCE:Ll8/v;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Ll8/v;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, Ll8/v;->DEFAULT_INSTANCE:Ll8/v;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "fieldPaths_"

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    .line 65
    .line 66
    sget-object v1, Ll8/v;->DEFAULT_INSTANCE:Ll8/v;

    .line 67
    .line 68
    new-instance v2, Lcom/google/protobuf/z0;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_5
    new-instance p1, Ll8/u;

    .line 75
    .line 76
    sget-object v0, Ll8/v;->DEFAULT_INSTANCE:Ll8/v;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Ll8/v;

    .line 83
    .line 84
    invoke-direct {p1}, Ll8/v;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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
