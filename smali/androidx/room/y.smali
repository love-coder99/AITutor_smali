.class public abstract Landroidx/room/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/y;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/room/y;->a:I

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/room/y;-><init>(II)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/room/y;->a:I

    iput p1, p0, Landroidx/room/y;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput p2, p0, Landroidx/room/y;->a:I

    iput p1, p0, Landroidx/room/y;->b:I

    return-void
.end method

.method public static i(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    shr-int/lit8 v1, p0, 0x18

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    int-to-char v1, v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    shr-int/lit8 v1, p0, 0x10

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    int-to-char v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    shr-int/lit8 v1, p0, 0x8

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    int-to-char v1, v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    int-to-char p0, p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/sqlite/db/framework/b;)V
.end method

.method public abstract b(Landroidx/sqlite/db/framework/b;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroidx/sqlite/db/framework/b;)V
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroidx/sqlite/db/framework/b;)V
.end method

.method public abstract g(Landroidx/sqlite/db/framework/b;)Lv/e;
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/y;->b:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroidx/room/y;->h(I)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/room/y;->h(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/room/y;->h(I)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    invoke-virtual {p0, v0}, Landroidx/room/y;->h(I)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/y;->a:I

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
    iget v0, p0, Landroidx/room/y;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/room/y;->i(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
