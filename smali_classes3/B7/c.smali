.class public final LB7/c;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LB7/c;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB7/c;

    .line 2
    .line 3
    invoke-direct {v0}, LB7/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB7/c;->DEFAULT_INSTANCE:LB7/c;

    .line 7
    .line 8
    const-class v1, LB7/c;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LB7/c;->documentTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static B(LB7/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB7/c;->hasCommittedMutations_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static C(LB7/c;LB7/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/c;->documentType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LB7/c;->documentTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static D(LB7/c;Ll8/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/c;->documentType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LB7/c;->documentTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static E(LB7/c;LB7/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/c;->documentType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, LB7/c;->documentTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static K()LB7/b;
    .locals 1

    .line 1
    sget-object v0, LB7/c;->DEFAULT_INSTANCE:LB7/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/L;->n()Lcom/google/protobuf/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB7/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static L([B)LB7/c;
    .locals 1

    .line 1
    sget-object v0, LB7/c;->DEFAULT_INSTANCE:LB7/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/L;->w(Lcom/google/protobuf/L;[B)Lcom/google/protobuf/L;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB7/c;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final F()Ll8/o;
    .locals 2

    .line 1
    iget v0, p0, LB7/c;->documentTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LB7/c;->documentType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/o;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ll8/o;->E()Ll8/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final G()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
    .locals 1

    .line 1
    iget v0, p0, LB7/c;->documentTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->forNumber(I)Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB7/c;->hasCommittedMutations_:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()LB7/f;
    .locals 2

    .line 1
    iget v0, p0, LB7/c;->documentTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LB7/c;->documentType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB7/f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LB7/f;->D()LB7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final J()LB7/l;
    .locals 2

    .line 1
    iget v0, p0, LB7/c;->documentTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LB7/c;->documentType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB7/l;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LB7/l;->D()LB7/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LB7/a;->a:[I

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
    sget-object p1, LB7/c;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, LB7/c;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LB7/c;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, LB7/c;->DEFAULT_INSTANCE:LB7/c;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LB7/c;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, LB7/c;->DEFAULT_INSTANCE:LB7/c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "documentType_"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v1, p1, v2

    .line 64
    .line 65
    const-string v1, "documentTypeCase_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const-class v0, LB7/f;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-class v0, Ll8/o;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    const-class v0, LB7/l;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    const-string v0, "hasCommittedMutations_"

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    const-string v0, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    .line 90
    .line 91
    sget-object v1, LB7/c;->DEFAULT_INSTANCE:LB7/c;

    .line 92
    .line 93
    new-instance v2, Lcom/google/protobuf/z0;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_5
    new-instance p1, LB7/b;

    .line 100
    .line 101
    sget-object v0, LB7/c;->DEFAULT_INSTANCE:LB7/c;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, LB7/c;

    .line 108
    .line 109
    invoke-direct {p1}, LB7/c;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
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
