.class public final Lhh/p3;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:Lih/s;

.field public final synthetic d:Lhh/r3;


# direct methods
.method public constructor <init>(Lhh/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/p3;->d:Lhh/r3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhh/p3;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    iget-object v0, p0, Lhh/p3;->c:Lih/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget v2, v0, Lih/s;->b:I

    if-lez v2, :cond_0

    int-to-byte p1, p1

    .line 13
    iget-object v2, v0, Lih/s;->a:Lxi/g;

    .line 14
    invoke-virtual {v2, p1}, Lxi/g;->s(I)V

    .line 15
    iget p1, v0, Lih/s;->b:I

    sub-int/2addr p1, v1

    iput p1, v0, Lih/s;->b:I

    .line 16
    iget p1, v0, Lih/s;->c:I

    add-int/2addr p1, v1

    iput p1, v0, Lih/s;->c:I

    return-void

    :cond_0
    new-array v0, v1, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v0, v2

    .line 17
    invoke-virtual {p0, v0, v2, v1}, Lhh/p3;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    iget-object v0, p0, Lhh/p3;->c:Lih/s;

    iget-object v1, p0, Lhh/p3;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lhh/p3;->d:Lhh/r3;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, v2, Lhh/r3;->i:Landroidx/work/f0;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Landroidx/work/f0;->u(I)Lih/s;

    move-result-object v0

    iput-object v0, p0, Lhh/p3;->c:Lih/s;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    iget-object v0, p0, Lhh/p3;->c:Lih/s;

    .line 4
    iget v0, v0, Lih/s;->b:I

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhh/p3;->c:Lih/s;

    .line 6
    iget v0, v0, Lih/s;->c:I

    mul-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    iget-object v3, v2, Lhh/r3;->i:Landroidx/work/f0;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/work/f0;->u(I)Lih/s;

    move-result-object v0

    iput-object v0, p0, Lhh/p3;->c:Lih/s;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lhh/p3;->c:Lih/s;

    .line 11
    invoke-virtual {v3, p1, p2, v0}, Lih/s;->a([BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return-void
.end method
