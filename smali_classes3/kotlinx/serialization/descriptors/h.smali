.class public final Lkotlinx/serialization/descriptors/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lai/a;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lkotlinx/serialization/descriptors/f;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/f;I)V
    .locals 1

    .line 1
    iput p2, p0, Lkotlinx/serialization/descriptors/h;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/descriptors/h;->d:Lkotlinx/serialization/descriptors/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->d()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lkotlinx/serialization/descriptors/h;->c:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkotlinx/serialization/descriptors/h;->d:Lkotlinx/serialization/descriptors/f;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->d()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lkotlinx/serialization/descriptors/h;->c:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlinx/serialization/descriptors/h;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lkotlinx/serialization/descriptors/h;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :pswitch_0
    iget v0, p0, Lkotlinx/serialization/descriptors/h;->c:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lkotlinx/serialization/descriptors/h;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/descriptors/h;->d:Lkotlinx/serialization/descriptors/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/f;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lkotlinx/serialization/descriptors/h;->c:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iput v3, p0, Lkotlinx/serialization/descriptors/h;->c:I

    .line 17
    .line 18
    sub-int/2addr v0, v2

    .line 19
    invoke-interface {v1, v0}, Lkotlinx/serialization/descriptors/f;->e(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-interface {v1}, Lkotlinx/serialization/descriptors/f;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lkotlinx/serialization/descriptors/h;->c:I

    .line 29
    .line 30
    add-int/lit8 v3, v2, -0x1

    .line 31
    .line 32
    iput v3, p0, Lkotlinx/serialization/descriptors/h;->c:I

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-interface {v1, v0}, Lkotlinx/serialization/descriptors/f;->f(I)Lkotlinx/serialization/descriptors/f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/serialization/descriptors/h;->b:I

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
