.class final Lcom/applovin/impl/b4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/be;
.implements Lcom/applovin/impl/z6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/be$a;

.field private c:Lcom/applovin/impl/z6$a;

.field final synthetic d:Lcom/applovin/impl/b4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/b4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/impl/c2;->b(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/be$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/z6$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/applovin/impl/b4$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method private a(Lcom/applovin/impl/td;)Lcom/applovin/impl/td;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    iget-object v1, p0, Lcom/applovin/impl/b4$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/applovin/impl/td;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    iget-object v1, p0, Lcom/applovin/impl/b4$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/applovin/impl/td;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;J)J

    move-result-wide v12

    .line 3
    iget-wide v0, p1, Lcom/applovin/impl/td;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/applovin/impl/td;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/applovin/impl/td;

    iget v5, p1, Lcom/applovin/impl/td;->a:I

    iget v6, p1, Lcom/applovin/impl/td;->b:I

    iget-object v7, p1, Lcom/applovin/impl/td;->c:Lcom/applovin/impl/e9;

    iget v8, p1, Lcom/applovin/impl/td;->d:I

    iget-object v9, p1, Lcom/applovin/impl/td;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/applovin/impl/td;-><init>(IILcom/applovin/impl/e9;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private f(ILcom/applovin/impl/ae$a;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/b4$a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/ae$a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/b4$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    .line 25
    .line 26
    iget v1, v0, Lcom/applovin/impl/be$a;->a:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lcom/applovin/impl/be$a;->b:Lcom/applovin/impl/ae$a;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    .line 39
    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/impl/c2;->a(ILcom/applovin/impl/ae$a;J)Lcom/applovin/impl/be$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    .line 49
    .line 50
    iget v1, v0, Lcom/applovin/impl/z6$a;->a:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lcom/applovin/impl/z6$a;->b:Lcom/applovin/impl/ae$a;

    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/b4$a;->d:Lcom/applovin/impl/b4;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/c2;->a(ILcom/applovin/impl/ae$a;)Lcom/applovin/impl/z6$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method


# virtual methods
.method public a(ILcom/applovin/impl/ae$a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/z6$a;->b()V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/ae$a;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/z6$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/ae$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    .line 15
    invoke-direct {p0, p4}, Lcom/applovin/impl/b4$a;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/td;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/be$a;->a(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/ae$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Ljava/io/IOException;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    .line 19
    invoke-direct {p0, p4}, Lcom/applovin/impl/b4$a;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/td;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/applovin/impl/be$a;->a(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/ae$a;Lcom/applovin/impl/td;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    invoke-direct {p0, p3}, Lcom/applovin/impl/b4$a;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/td;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/be$a;->a(Lcom/applovin/impl/td;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/ae$a;Ljava/lang/Exception;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/z6$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/ae$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/z6$a;->d()V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/ae$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    .line 5
    invoke-direct {p0, p4}, Lcom/applovin/impl/b4$a;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/td;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/be$a;->c(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/ae$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/z6$a;->c()V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/ae$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->b:Lcom/applovin/impl/be$a;

    .line 5
    invoke-direct {p0, p4}, Lcom/applovin/impl/b4$a;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/td;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/be$a;->b(Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/applovin/impl/ae$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/b4$a;->f(ILcom/applovin/impl/ae$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/applovin/impl/b4$a;->c:Lcom/applovin/impl/z6$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/z6$a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic e(ILcom/applovin/impl/ae$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/W3;->a(Lcom/applovin/impl/z6;ILcom/applovin/impl/ae$a;)V

    return-void
.end method
