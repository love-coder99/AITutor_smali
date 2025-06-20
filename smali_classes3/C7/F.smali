.class public final LC7/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;

.field public c:Z

.field public d:Lcom/google/protobuf/ByteString;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LC7/F;->a:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LC7/F;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, LC7/F;->c:Z

    .line 16
    .line 17
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    iput-object v1, p0, LC7/F;->d:Lcom/google/protobuf/ByteString;

    .line 20
    .line 21
    iput-boolean v0, p0, LC7/F;->e:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()LC7/D;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lz7/h;->d:Lm7/c;

    .line 3
    .line 4
    iget-object v2, p0, LC7/F;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v6, v1

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lz7/h;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 40
    .line 41
    sget-object v4, LC7/E;->a:[I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aget v4, v4, v5

    .line 48
    .line 49
    if-eq v4, v0, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-ne v4, v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v8, v3}, Lm7/c;->a(Ljava/lang/Object;)Lm7/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v8, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, "Encountered invalid change type: %s"

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    aput-object v1, v0, v3

    .line 69
    .line 70
    invoke-static {v2, v0}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-virtual {v7, v3}, Lm7/c;->a(Ljava/lang/Object;)Lm7/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v7, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v6, v3}, Lm7/c;->a(Ljava/lang/Object;)Lm7/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v6, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, LC7/D;

    .line 88
    .line 89
    iget-object v4, p0, LC7/F;->d:Lcom/google/protobuf/ByteString;

    .line 90
    .line 91
    iget-boolean v5, p0, LC7/F;->e:Z

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    invoke-direct/range {v3 .. v8}, LC7/D;-><init>(Lcom/google/protobuf/ByteString;ZLm7/c;Lm7/c;Lm7/c;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method
