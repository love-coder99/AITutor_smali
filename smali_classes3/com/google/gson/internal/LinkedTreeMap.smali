.class public final Lcom/google/gson/internal/LinkedTreeMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final b:Landroidx/compose/ui/node/l;


# instance fields
.field private final allowNullValues:Z

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/google/gson/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/g;"
        }
    .end annotation
.end field

.field final header:Lcom/google/gson/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/j;"
        }
    .end annotation
.end field

.field private keySet:Lcom/google/gson/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/h;"
        }
    .end annotation
.end field

.field modCount:I

.field root:Lcom/google/gson/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/j;"
        }
    .end annotation
.end field

.field size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/gson/internal/LinkedTreeMap;->b:Landroidx/compose/ui/node/l;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/gson/internal/LinkedTreeMap;->b:Landroidx/compose/ui/node/l;

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/gson/internal/LinkedTreeMap;->b:Landroidx/compose/ui/node/l;

    :goto_0
    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    iput-boolean p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->allowNullValues:Z

    .line 4
    new-instance p1, Lcom/google/gson/internal/j;

    invoke-direct {p1, p2}, Lcom/google/gson/internal/j;-><init>(Z)V

    iput-object p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/j;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/LinkedTreeMap;->b:Landroidx/compose/ui/node/l;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Ljava/util/Comparator;Z)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Deserialization is unsupported"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/internal/j;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lcom/google/gson/internal/j;->k:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lcom/google/gson/internal/j;->k:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v4, 0x0

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/google/gson/internal/j;->k:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lcom/google/gson/internal/j;->k:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->d(Lcom/google/gson/internal/j;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->c(Lcom/google/gson/internal/j;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->c(Lcom/google/gson/internal/j;)V

    .line 56
    .line 57
    .line 58
    :goto_5
    if-eqz p2, :cond_d

    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_b

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget v3, v3, Lcom/google/gson/internal/j;->k:I

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    const/4 v3, 0x0

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget v2, v1, Lcom/google/gson/internal/j;->k:I

    .line 78
    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_a

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    if-nez p2, :cond_9

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->c(Lcom/google/gson/internal/j;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->d(Lcom/google/gson/internal/j;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->d(Lcom/google/gson/internal/j;)V

    .line 95
    .line 96
    .line 97
    :goto_8
    if-eqz p2, :cond_d

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_b
    if-nez v5, :cond_c

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, p1, Lcom/google/gson/internal/j;->k:I

    .line 105
    .line 106
    if-eqz p2, :cond_d

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Lcom/google/gson/internal/j;->k:I

    .line 115
    .line 116
    if-nez p2, :cond_d

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_d
    iget-object p1, p1, Lcom/google/gson/internal/j;->b:Lcom/google/gson/internal/j;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_9
    return-void
.end method

.method public final b(Lcom/google/gson/internal/j;Lcom/google/gson/internal/j;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/j;->b:Lcom/google/gson/internal/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/google/gson/internal/j;->b:Lcom/google/gson/internal/j;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lcom/google/gson/internal/j;->b:Lcom/google/gson/internal/j;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p2, v0, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iput-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/j;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/gson/internal/j;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 8
    .line 9
    iput-object v2, p1, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lcom/google/gson/internal/j;->b:Lcom/google/gson/internal/j;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->b(Lcom/google/gson/internal/j;Lcom/google/gson/internal/j;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/google/gson/internal/j;->b:Lcom/google/gson/internal/j;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/google/gson/internal/j;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lcom/google/gson/internal/j;->k:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/google/gson/internal/j;->k:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Lcom/google/gson/internal/j;->k:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lcom/google/gson/internal/j;->k:I

    .line 54
    .line 55
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/j;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/j;

    .line 14
    .line 15
    iput-object v0, v0, Lcom/google/gson/internal/j;->g:Lcom/google/gson/internal/j;

    .line 16
    .line 17
    iput-object v0, v0, Lcom/google/gson/internal/j;->f:Lcom/google/gson/internal/j;

    .line 18
    .line 19
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final d(Lcom/google/gson/internal/j;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 8
    .line 9
    iput-object v3, p1, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lcom/google/gson/internal/j;->b:Lcom/google/gson/internal/j;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->b(Lcom/google/gson/internal/j;Lcom/google/gson/internal/j;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/gson/internal/j;->b:Lcom/google/gson/internal/j;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/google/gson/internal/j;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/google/gson/internal/j;->k:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lcom/google/gson/internal/j;->k:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Lcom/google/gson/internal/j;->k:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lcom/google/gson/internal/j;->k:I

    .line 54
    .line 55
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->entrySet:Lcom/google/gson/internal/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/gson/internal/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/gson/internal/g;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->entrySet:Lcom/google/gson/internal/g;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public find(Ljava/lang/Object;Z)Lcom/google/gson/internal/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/j;

    .line 4
    .line 5
    sget-object v2, Lcom/google/gson/internal/LinkedTreeMap;->b:Landroidx/compose/ui/node/l;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v3

    .line 17
    :goto_0
    iget-object v5, v1, Lcom/google/gson/internal/j;->h:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_1
    if-nez v5, :cond_2

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    if-gez v5, :cond_3

    .line 34
    .line 35
    iget-object v6, v1, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v6, v1, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 39
    .line 40
    :goto_2
    if-nez v6, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object v1, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/4 v5, 0x0

    .line 46
    :goto_3
    if-nez p2, :cond_6

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_6
    iget-object v10, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/j;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    if-nez v1, :cond_9

    .line 53
    .line 54
    if-ne v0, v2, :cond_8

    .line 55
    .line 56
    instance-of v0, p1, Ljava/lang/Comparable;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, " is not Comparable"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_8
    :goto_4
    new-instance v0, Lcom/google/gson/internal/j;

    .line 82
    .line 83
    iget-boolean v7, p0, Lcom/google/gson/internal/LinkedTreeMap;->allowNullValues:Z

    .line 84
    .line 85
    iget-object v11, v10, Lcom/google/gson/internal/j;->g:Lcom/google/gson/internal/j;

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    move-object v8, v1

    .line 89
    move-object v9, p1

    .line 90
    invoke-direct/range {v6 .. v11}, Lcom/google/gson/internal/j;-><init>(ZLcom/google/gson/internal/j;Ljava/lang/Object;Lcom/google/gson/internal/j;Lcom/google/gson/internal/j;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/j;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    new-instance v0, Lcom/google/gson/internal/j;

    .line 97
    .line 98
    iget-boolean v7, p0, Lcom/google/gson/internal/LinkedTreeMap;->allowNullValues:Z

    .line 99
    .line 100
    iget-object v11, v10, Lcom/google/gson/internal/j;->g:Lcom/google/gson/internal/j;

    .line 101
    .line 102
    move-object v6, v0

    .line 103
    move-object v8, v1

    .line 104
    move-object v9, p1

    .line 105
    invoke-direct/range {v6 .. v11}, Lcom/google/gson/internal/j;-><init>(ZLcom/google/gson/internal/j;Ljava/lang/Object;Lcom/google/gson/internal/j;Lcom/google/gson/internal/j;)V

    .line 106
    .line 107
    .line 108
    if-gez v5, :cond_a

    .line 109
    .line 110
    iput-object v0, v1, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    iput-object v0, v1, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 114
    .line 115
    :goto_5
    invoke-virtual {p0, v1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/j;Z)V

    .line 116
    .line 117
    .line 118
    :goto_6
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 119
    .line 120
    add-int/2addr p1, p2

    .line 121
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 122
    .line 123
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 124
    .line 125
    add-int/2addr p1, p2

    .line 126
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 127
    .line 128
    return-object v0
.end method

.method public findByEntry(Ljava/util/Map$Entry;)Lcom/google/gson/internal/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/gson/internal/j;->j:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method public findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/j;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    nop

    .line 10
    :catch_0
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/gson/internal/j;->j:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->keySet:Lcom/google/gson/internal/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/gson/internal/h;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/gson/internal/h;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->keySet:Lcom/google/gson/internal/h;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->allowNullValues:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string p2, "value == null"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->find(Ljava/lang/Object;Z)Lcom/google/gson/internal/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p1, Lcom/google/gson/internal/j;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p1, Lcom/google/gson/internal/j;->j:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p2, "key == null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/gson/internal/j;->j:Ljava/lang/Object;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public removeInternal(Lcom/google/gson/internal/j;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/j;",
            "Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/gson/internal/j;->g:Lcom/google/gson/internal/j;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/gson/internal/j;->f:Lcom/google/gson/internal/j;

    .line 6
    .line 7
    iput-object v0, p2, Lcom/google/gson/internal/j;->f:Lcom/google/gson/internal/j;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/gson/internal/j;->f:Lcom/google/gson/internal/j;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/google/gson/internal/j;->g:Lcom/google/gson/internal/j;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/gson/internal/j;->b:Lcom/google/gson/internal/j;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, p2, Lcom/google/gson/internal/j;->k:I

    .line 26
    .line 27
    iget v4, v0, Lcom/google/gson/internal/j;->k:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 32
    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v0, p2, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, v0, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 42
    .line 43
    :goto_1
    move-object v5, v0

    .line 44
    move-object v0, p2

    .line 45
    move-object p2, v5

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p2, v0, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, p2

    .line 52
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/j;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget v1, p2, Lcom/google/gson/internal/j;->k:I

    .line 60
    .line 61
    iput-object p2, v0, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 62
    .line 63
    iput-object v0, p2, Lcom/google/gson/internal/j;->b:Lcom/google/gson/internal/j;

    .line 64
    .line 65
    iput-object v3, p1, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    :goto_2
    iget-object p2, p1, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget v2, p2, Lcom/google/gson/internal/j;->k:I

    .line 74
    .line 75
    iput-object p2, v0, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 76
    .line 77
    iput-object v0, p2, Lcom/google/gson/internal/j;->b:Lcom/google/gson/internal/j;

    .line 78
    .line 79
    iput-object v3, p1, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 80
    .line 81
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, v0, Lcom/google/gson/internal/j;->k:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->b(Lcom/google/gson/internal/j;Lcom/google/gson/internal/j;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->b(Lcom/google/gson/internal/j;Lcom/google/gson/internal/j;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p1, Lcom/google/gson/internal/j;->c:Lcom/google/gson/internal/j;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->b(Lcom/google/gson/internal/j;Lcom/google/gson/internal/j;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Lcom/google/gson/internal/j;->d:Lcom/google/gson/internal/j;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->b(Lcom/google/gson/internal/j;Lcom/google/gson/internal/j;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->a(Lcom/google/gson/internal/j;Z)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 120
    .line 121
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 126
    .line 127
    return-void
.end method

.method public removeInternalByKey(Ljava/lang/Object;)Lcom/google/gson/internal/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/j;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->findByObject(Ljava/lang/Object;)Lcom/google/gson/internal/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->removeInternal(Lcom/google/gson/internal/j;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    return v0
.end method
