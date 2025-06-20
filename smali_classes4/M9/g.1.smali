.class public final LM9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM9/c;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM9/g;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "callOptions"

    invoke-static {p1, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM9/g;->d:Ljava/lang/Object;

    .line 8
    iput p2, p0, LM9/g;->b:I

    .line 9
    iput-boolean p3, p0, LM9/g;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bD;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LM9/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/g;->d:Ljava/lang/Object;

    iput p2, p0, LM9/g;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LM9/g;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LM9/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LM9/g;->c:Z

    .line 4
    iput v0, p0, LM9/g;->b:I

    .line 5
    iput-object p1, p0, LM9/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LM9/g;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LM9/g;->d:Ljava/lang/Object;

    .line 12
    iput p2, p0, LM9/g;->b:I

    return-void
.end method

.method public static m(Lcom/google/android/gms/internal/ads/bD;)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/bD;->j:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public a(I[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LM9/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LM9/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/OutputStream;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LM9/g;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/uR;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/uR;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LM9/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bD;

    .line 4
    .line 5
    invoke-static {v0}, LM9/g;->m(Lcom/google/android/gms/internal/ads/bD;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LM9/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bD;

    .line 4
    .line 5
    invoke-static {v0}, LM9/g;->m(Lcom/google/android/gms/internal/ads/bD;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bD;->f0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, LM9/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bD;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/bD;->j:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bD;->c()V

    .line 17
    .line 18
    .line 19
    iput-boolean v2, p0, LM9/g;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method public e(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LM9/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bD;

    .line 4
    .line 5
    invoke-static {v0}, LM9/g;->m(Lcom/google/android/gms/internal/ads/bD;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/bD;->l(JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f([Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/VD;JJLcom/google/android/gms/internal/ads/BD;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LM9/g;->d:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/bD;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-wide v5, p3

    .line 10
    move-wide v7, p5

    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/bD;->h([Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/VD;JJLcom/google/android/gms/internal/ads/BD;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LM9/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LM9/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/bD;

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/bD;->j:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bD;->d:Lcom/google/android/gms/internal/ads/Vx;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Vx;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Vx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bD;->d()V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, LM9/g;->c:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM9/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bD;

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/bD;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ZB;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/NB;)Z
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NB;->c:[Lcom/google/android/gms/internal/ads/VD;

    .line 2
    .line 3
    iget v0, p0, LM9/g;->b:I

    .line 4
    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    iget-object v0, p0, LM9/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/bD;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bD;->k:Lcom/google/android/gms/internal/ads/VD;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bD;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bD;->n()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bD;->m()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    return v3

    .line 49
    :cond_3
    :goto_2
    return v2
.end method

.method public j(Lcom/google/android/gms/internal/ads/NB;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NB;->c:[Lcom/google/android/gms/internal/ads/VD;

    .line 2
    .line 3
    iget v0, p0, LM9/g;->b:I

    .line 4
    .line 5
    aget-object p1, p1, v0

    .line 6
    .line 7
    iget-object v0, p0, LM9/g;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/bD;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bD;->k:Lcom/google/android/gms/internal/ads/VD;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bD;->j()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    nop

    .line 27
    :cond_1
    return v2
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM9/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bD;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bD;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(Lcom/google/android/gms/internal/ads/NB;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, LM9/g;->b:I

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NB;->c:[Lcom/google/android/gms/internal/ads/VD;

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LM9/g;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/bD;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bD;->k:Lcom/google/android/gms/internal/ads/VD;

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LM9/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lcom/google/common/base/o;->t(Ljava/lang/Object;)LN7/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "callOptions"

    .line 16
    .line 17
    iget-object v2, p0, LM9/g;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LM9/c;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "previousAttempts"

    .line 25
    .line 26
    iget v2, p0, LM9/g;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LN7/o;->e(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "isTransparentRetry"

    .line 32
    .line 33
    iget-boolean v2, p0, LM9/g;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LN7/o;->h(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LN7/o;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
