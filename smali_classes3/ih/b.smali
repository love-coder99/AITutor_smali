.class public final Lih/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljh/a;


# instance fields
.field public final b:Ljh/a;

.field public final synthetic c:Lih/c;


# direct methods
.method public constructor <init>(Lih/c;Ljh/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/b;->c:Lih/c;

    .line 5
    .line 6
    iput-object p2, p0, Lih/b;->b:Ljh/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X(IILxi/g;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/b;->b:Ljh/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ljh/a;->X(IILxi/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/b;->b:Ljh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lih/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final connectionPreface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/b;->b:Ljh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljh/a;->connectionPreface()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/collection/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/b;->b:Ljh/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljh/a;->d(Landroidx/collection/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/b;->b:Ljh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljh/a;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final maxDataLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lih/b;->b:Ljh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljh/a;->maxDataLength()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lih/b;->c:Lih/c;

    .line 2
    .line 3
    iget v1, v0, Lih/c;->n:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lih/c;->n:I

    .line 8
    .line 9
    iget-object v0, p0, Lih/b;->b:Ljh/a;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljh/a;->n0(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Landroidx/collection/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lih/b;->c:Lih/c;

    .line 2
    .line 3
    iget v1, v0, Lih/c;->n:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lih/c;->n:I

    .line 8
    .line 9
    iget-object v0, p0, Lih/b;->b:Ljh/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljh/a;->o(Landroidx/collection/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/b;->b:Ljh/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljh/a;->p(Lio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ping(ZII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lih/b;->c:Lih/c;

    .line 4
    .line 5
    iget v1, v0, Lih/c;->n:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lih/c;->n:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lih/b;->b:Ljh/a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Ljh/a;->ping(ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(ZILjava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/b;->b:Ljh/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljh/a;->q(ZILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final windowUpdate(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih/b;->b:Ljh/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljh/a;->windowUpdate(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
