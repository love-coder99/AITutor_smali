.class public abstract Lcom/applovin/impl/ek;
.super Lcom/applovin/impl/bk;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ol;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/applovin/impl/rl;

    .line 3
    .line 4
    new-array v0, v0, [Lcom/applovin/impl/sl;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/bk;-><init>([Lcom/applovin/impl/o5;[Lcom/applovin/impl/yg;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/ek;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bk;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/ek;Lcom/applovin/impl/yg;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bk;->a(Lcom/applovin/impl/yg;)V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/ek;Lcom/applovin/impl/yg;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/impl/ek;->a(Lcom/applovin/impl/ek;Lcom/applovin/impl/yg;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/applovin/impl/o5;Lcom/applovin/impl/yg;Z)Lcom/applovin/impl/n5;
    .locals 0

    .line 3
    check-cast p1, Lcom/applovin/impl/rl;

    check-cast p2, Lcom/applovin/impl/sl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/ek;->a(Lcom/applovin/impl/rl;Lcom/applovin/impl/sl;Z)Lcom/applovin/impl/pl;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Throwable;)Lcom/applovin/impl/n5;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ek;->b(Ljava/lang/Throwable;)Lcom/applovin/impl/pl;

    move-result-object p1

    return-object p1
.end method

.method public abstract a([BIZ)Lcom/applovin/impl/nl;
.end method

.method public final a(Lcom/applovin/impl/rl;Lcom/applovin/impl/sl;Z)Lcom/applovin/impl/pl;
    .locals 8

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/applovin/impl/o5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lcom/applovin/impl/ek;->a([BIZ)Lcom/applovin/impl/nl;

    move-result-object v5

    .line 6
    iget-wide v3, p1, Lcom/applovin/impl/o5;->f:J

    iget-wide v6, p1, Lcom/applovin/impl/rl;->j:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/sl;->a(JLcom/applovin/impl/nl;J)V

    const/high16 p1, -0x80000000

    .line 7
    invoke-virtual {p2, p1}, Lcom/applovin/impl/l2;->c(I)V
    :try_end_0
    .catch Lcom/applovin/impl/pl; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Lcom/applovin/impl/pl;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/pl;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic f()Lcom/applovin/impl/o5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ek;->n()Lcom/applovin/impl/rl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g()Lcom/applovin/impl/yg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/ek;->o()Lcom/applovin/impl/sl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final n()Lcom/applovin/impl/rl;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/rl;

    invoke-direct {v0}, Lcom/applovin/impl/rl;-><init>()V

    return-object v0
.end method

.method public final o()Lcom/applovin/impl/sl;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/fk;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/A;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/A;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/applovin/impl/fk;-><init>(Lcom/applovin/impl/yg$a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
