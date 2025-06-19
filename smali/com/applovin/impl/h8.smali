.class public final Lcom/applovin/impl/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/h8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/b5;

.field private final b:Lcom/applovin/impl/rl;

.field private final c:Ljava/util/Deque;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/b5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/b5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/h8;->a:Lcom/applovin/impl/b5;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/rl;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/rl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/h8;->c:Ljava/util/Deque;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/applovin/impl/h8;->c:Ljava/util/Deque;

    .line 31
    .line 32
    new-instance v3, Lcom/applovin/impl/fk;

    .line 33
    .line 34
    new-instance v4, Lcom/applovin/impl/is;

    .line 35
    .line 36
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/is;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/applovin/impl/fk;-><init>(Lcom/applovin/impl/yg$a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput v0, p0, Lcom/applovin/impl/h8;->d:I

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/h8;Lcom/applovin/impl/sl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/h8;->a(Lcom/applovin/impl/sl;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sl;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/h8;->c:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/h8;->c:Ljava/util/Deque;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/sl;->b()V

    iget-object v0, p0, Lcom/applovin/impl/h8;->c:Ljava/util/Deque;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/impl/h8;->e:Z

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Lcom/applovin/impl/rl;)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/h8;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget v0, p0, Lcom/applovin/impl/h8;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iget-object v0, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/impl/h8;->d:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/applovin/impl/rl;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/h8;->a(Lcom/applovin/impl/rl;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/h8;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/o5;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/applovin/impl/h8;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/h8;->f()Lcom/applovin/impl/sl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/h8;->e()Lcom/applovin/impl/rl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lcom/applovin/impl/rl;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/h8;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/impl/h8;->d:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iput v1, p0, Lcom/applovin/impl/h8;->d:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    .line 17
    .line 18
    return-object v0
.end method

.method public f()Lcom/applovin/impl/sl;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/h8;->e:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/impl/h8;->d:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/impl/h8;->c:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/h8;->c:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/applovin/impl/sl;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/l2;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lcom/applovin/impl/l2;->b(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v4, Lcom/applovin/impl/h8$a;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    .line 46
    .line 47
    iget-wide v2, v1, Lcom/applovin/impl/o5;->f:J

    .line 48
    .line 49
    iget-object v5, p0, Lcom/applovin/impl/h8;->a:Lcom/applovin/impl/b5;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/applovin/impl/o5;->c:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v1}, Lcom/applovin/impl/b5;->a([B)Lcom/applovin/impl/db;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v4, v2, v3, v1}, Lcom/applovin/impl/h8$a;-><init>(JLcom/applovin/impl/db;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    .line 71
    .line 72
    iget-wide v2, v1, Lcom/applovin/impl/o5;->f:J

    .line 73
    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sl;->a(JLcom/applovin/impl/nl;J)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/h8;->b:Lcom/applovin/impl/rl;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/o5;->b()V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput v1, p0, Lcom/applovin/impl/h8;->d:I

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method
