.class public final Lokhttp3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lv/Y;

.field public final c:Lokhttp3/Protocol;

.field public final d:Ljava/lang/String;

.field public final f:I

.field public final g:Lokhttp3/n;

.field public final h:Lokhttp3/o;

.field public final i:Lokhttp3/D;

.field public final j:Lokhttp3/B;

.field public final k:Lokhttp3/B;

.field public final l:Lokhttp3/B;

.field public final m:J

.field public final n:J

.field public final o:LO9/a;

.field public p:Lokhttp3/c;


# direct methods
.method public constructor <init>(Lv/Y;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/n;Lokhttp3/o;Lokhttp3/D;Lokhttp3/B;Lokhttp3/B;Lokhttp3/B;JJLO9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/B;->b:Lv/Y;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/B;->c:Lokhttp3/Protocol;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/B;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/B;->f:I

    .line 11
    .line 12
    iput-object p5, p0, Lokhttp3/B;->g:Lokhttp3/n;

    .line 13
    .line 14
    iput-object p6, p0, Lokhttp3/B;->h:Lokhttp3/o;

    .line 15
    .line 16
    iput-object p7, p0, Lokhttp3/B;->i:Lokhttp3/D;

    .line 17
    .line 18
    iput-object p8, p0, Lokhttp3/B;->j:Lokhttp3/B;

    .line 19
    .line 20
    iput-object p9, p0, Lokhttp3/B;->k:Lokhttp3/B;

    .line 21
    .line 22
    iput-object p10, p0, Lokhttp3/B;->l:Lokhttp3/B;

    .line 23
    .line 24
    iput-wide p11, p0, Lokhttp3/B;->m:J

    .line 25
    .line 26
    iput-wide p13, p0, Lokhttp3/B;->n:J

    .line 27
    .line 28
    iput-object p15, p0, Lokhttp3/B;->o:LO9/a;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lokhttp3/B;->f:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/B;->i:Lokhttp3/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/D;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final d()Lokhttp3/A;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/A;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/B;->b:Lv/Y;

    .line 7
    .line 8
    iput-object v1, v0, Lokhttp3/A;->a:Lv/Y;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/B;->c:Lokhttp3/Protocol;

    .line 11
    .line 12
    iput-object v1, v0, Lokhttp3/A;->b:Lokhttp3/Protocol;

    .line 13
    .line 14
    iget v1, p0, Lokhttp3/B;->f:I

    .line 15
    .line 16
    iput v1, v0, Lokhttp3/A;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/B;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lokhttp3/A;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/B;->g:Lokhttp3/n;

    .line 23
    .line 24
    iput-object v1, v0, Lokhttp3/A;->e:Lokhttp3/n;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/B;->h:Lokhttp3/o;

    .line 27
    .line 28
    invoke-virtual {v1}, Lokhttp3/o;->e()LO9/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lokhttp3/A;->f:LO9/j0;

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/B;->i:Lokhttp3/D;

    .line 35
    .line 36
    iput-object v1, v0, Lokhttp3/A;->g:Lokhttp3/D;

    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/B;->j:Lokhttp3/B;

    .line 39
    .line 40
    iput-object v1, v0, Lokhttp3/A;->h:Lokhttp3/B;

    .line 41
    .line 42
    iget-object v1, p0, Lokhttp3/B;->k:Lokhttp3/B;

    .line 43
    .line 44
    iput-object v1, v0, Lokhttp3/A;->i:Lokhttp3/B;

    .line 45
    .line 46
    iget-object v1, p0, Lokhttp3/B;->l:Lokhttp3/B;

    .line 47
    .line 48
    iput-object v1, v0, Lokhttp3/A;->j:Lokhttp3/B;

    .line 49
    .line 50
    iget-wide v1, p0, Lokhttp3/B;->m:J

    .line 51
    .line 52
    iput-wide v1, v0, Lokhttp3/A;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Lokhttp3/B;->n:J

    .line 55
    .line 56
    iput-wide v1, v0, Lokhttp3/A;->l:J

    .line 57
    .line 58
    iget-object v1, p0, Lokhttp3/B;->o:LO9/a;

    .line 59
    .line 60
    iput-object v1, v0, Lokhttp3/A;->m:LO9/a;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/B;->c:Lokhttp3/Protocol;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/B;->f:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lokhttp3/B;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lokhttp3/B;->b:Lv/Y;

    .line 39
    .line 40
    iget-object v1, v1, Lv/Y;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lokhttp3/p;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
