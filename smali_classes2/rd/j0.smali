.class public final synthetic Lrd/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw/a;


# direct methods
.method public synthetic constructor <init>(Lw/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrd/j0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrd/j0;->b:Lw/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lrd/j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrd/j0;->b:Lw/a;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/database/Cursor;

    .line 10
    .line 11
    iget v0, v2, Lw/a;->b:I

    .line 12
    .line 13
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, v2, Lw/a;->b:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v2, Lw/a;->h:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
