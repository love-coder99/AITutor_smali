.class public final Landroidx/datastore/core/o;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhh/r3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/core/o;->b:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/datastore/core/o;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/core/o;->b:I

    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Landroidx/datastore/core/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/datastore/core/o;->b:I

    iput-object p1, p0, Landroidx/datastore/core/o;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/o;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/core/o;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/io/OutputStream;->flush()V

    .line 7
    .line 8
    .line 9
    :pswitch_1
    return-void

    .line 10
    :pswitch_2
    iget-object v0, p0, Landroidx/datastore/core/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/core/o;->b:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/core/o;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lxi/g;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ".outputStream()"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final write(I)V
    .locals 3

    iget v0, p0, Landroidx/datastore/core/o;->b:I

    iget-object v1, p0, Landroidx/datastore/core/o;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lxi/g;

    .line 1
    invoke-virtual {v1, p1}, Lxi/g;->s(I)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/core/o;->write([BII)V

    return-void

    :pswitch_1
    check-cast v1, Ljava/io/FileOutputStream;

    .line 3
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 1

    iget v0, p0, Landroidx/datastore/core/o;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/core/o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileOutputStream;

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, Landroidx/datastore/core/o;->b:I

    iget-object v1, p0, Landroidx/datastore/core/o;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lxi/g;

    .line 4
    invoke-virtual {v1, p2, p3, p1}, Lxi/g;->n(II[B)V

    return-void

    :pswitch_0
    check-cast v1, Lhh/r3;

    .line 5
    invoke-virtual {v1, p2, p3, p1}, Lhh/r3;->g(II[B)V

    return-void

    :pswitch_1
    check-cast v1, Ljava/io/FileOutputStream;

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
